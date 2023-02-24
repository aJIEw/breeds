import 'package:breeds/provider/provider_widget.dart';
import 'package:breeds/provider/app_status.dart';
import 'package:breeds/ui/home/home_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  HomeViewModel? viewModel;
  SortType sortType = SortType.ascending;

  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (BuildContext context, AppStatus status, Widget? child) =>
          ProviderWidget<HomeViewModel>(
        viewModel: HomeViewModel(),
        onViewModelCreated: (HomeViewModel viewModel) async {
          this.viewModel = viewModel;

          await viewModel.init();

          status.initialized();
        },
        builder: (_, viewModel, child) => Scaffold(
            appBar: AppBar(
              title: const Text('Dog Breeds'),
              actions: [
                IconButton(
                    onPressed: _onPressedSort,
                    icon: Icon(sortType == SortType.ascending
                        ? Icons.arrow_upward
                        : Icons.arrow_downward)),
              ],
            ),
            body: status.loading
                ? const Center(child: CircularProgressIndicator())
                : ListView.builder(
                    itemCount: viewModel.breedList.length,
                    itemBuilder: (_, index) {
                      final item = viewModel.breedList[index];
                      return Text('${item.name} ${item.subBreeds?.isNotEmpty}');
                    },
                  )),
      ),
    );
  }

  void _onPressedSort() {
    if (sortType == SortType.ascending) {
      viewModel!.sortList();

      setState(() {
        sortType = SortType.descending;
      });
    } else {
      viewModel!.sortList(reverse: true);

      setState(() {
        sortType = SortType.ascending;
      });
    }
  }
}

enum SortType {
  ascending,
  descending,
}
