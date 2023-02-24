import 'package:breeds/model/breed.dart';
import 'package:flutter/material.dart';

class SubDetailPage extends StatefulWidget {
  const SubDetailPage({Key? key}) : super(key: key);

  @override
  State<SubDetailPage> createState() => _SubDetailPageState();
}

class _SubDetailPageState extends State<SubDetailPage> {
  Breed? breed;

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      breed = ModalRoute.of(context)!.settings.arguments as Breed?;
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(breed?.name ?? ''),
      ),
      body: ListView.separated(
        itemCount: breed?.subBreeds?.length ?? 0,
        itemBuilder: (_, index) => Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: Text('${breed?.subBreeds?[index]}'),
        ),
        separatorBuilder: (BuildContext context, int index) => Container(
          height: 1,
          color: Colors.grey[300],
        ),
      ),
    );
  }
}
