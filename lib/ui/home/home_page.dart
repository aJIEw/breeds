import 'package:breeds/provider/provider_widget.dart';
import 'package:breeds/provider/app_status.dart';
import 'package:breeds/router/router.dart';
import 'package:breeds/ui/home/home_viewmodel.dart';
import 'package:breeds/widget/sort_button.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  HomeViewModel? viewModel;

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
                SortButton(onSort: viewModel.sortList),
              ],
            ),
            body: status.loading
                ? const Center(child: CircularProgressIndicator())
                : ListView.separated(
                    itemCount: viewModel.breedList.length,
                    itemBuilder: (_, index) {
                      final breed = viewModel.breedList[index];
                      final clickable = breed.subBreeds?.isNotEmpty ?? false;
                      return ListTile(
                        leading: Text(breed.name),
                        trailing:
                            clickable ? const Icon(Icons.chevron_right) : null,
                        onTap: () {
                          if (clickable) {
                            Navigator.pushNamed(context, XRouter.subDetail,
                                arguments: breed);
                          }
                        },
                      );
                    },
                    separatorBuilder: (BuildContext context, int index) =>
                        Container(
                      height: 1,
                      color: Colors.grey[300],
                    ),
                  )),
      ),
    );
  }
}
