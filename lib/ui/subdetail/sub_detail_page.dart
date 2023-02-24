import 'package:breeds/model/breed.dart';
import 'package:breeds/widget/sort_button.dart';
import 'package:flutter/material.dart';

class SubDetailPage extends StatefulWidget {
  const SubDetailPage({Key? key}) : super(key: key);

  @override
  State<SubDetailPage> createState() => _SubDetailPageState();
}

class _SubDetailPageState extends State<SubDetailPage> {
  Breed? breed;

  List<String> subBreeds = [];

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      breed = ModalRoute.of(context)!.settings.arguments as Breed?;
      subBreeds = breed?.subBreeds ?? [];
      _sortList(reverse: true);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(breed?.name ?? ''),
        actions: [
          SortButton(onSort: _sortList),
        ],
      ),
      body: ListView.separated(
        itemCount: subBreeds.length,
        itemBuilder: (_, index) => Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: Text(subBreeds[index]),
        ),
        separatorBuilder: (BuildContext context, int index) => Container(
          height: 1,
          color: Colors.grey[300],
        ),
      ),
    );
  }

  void _sortList({bool reverse = false}) {
    subBreeds.sort((a, b) => b.compareTo(a));

    if (reverse) {
      subBreeds = subBreeds.reversed.toList();
    }

    setState(() {});
  }
}
