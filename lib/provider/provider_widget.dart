import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

typedef OnViewModelCreated<T> = void Function(T t);

class ProviderWidget<T extends ChangeNotifier> extends StatefulWidget {
  final T viewModel;
  final Widget Function(BuildContext context, T viewModel, Widget? child)
      builder;
  final OnViewModelCreated<T>? onViewModelCreated;
  final Widget? child;

  const ProviderWidget({
    super.key,
    required this.viewModel,
    required this.builder,
    this.onViewModelCreated,
    this.child,
  });

  @override
  ProviderWidgetState<T> createState() => ProviderWidgetState<T>();
}

class ProviderWidgetState<T extends ChangeNotifier>
    extends State<ProviderWidget<T>> {
  late T viewModel;

  @override
  void initState() {
    viewModel = widget.viewModel;
    if (widget.onViewModelCreated != null) {
      widget.onViewModelCreated!(viewModel);
    }

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => viewModel,
      child: Consumer<T>(
        builder: widget.builder,
        child: widget.child,
      ),
    );
  }
}
