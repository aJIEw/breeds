import 'package:flutter/material.dart';

typedef OnSortCallback = void Function({bool reverse});

class SortButton extends StatefulWidget {
  const SortButton({
    Key? key,
    this.initialState = SortType.ascending,
    required this.onSort,
  }) : super(key: key);

  final SortType initialState;

  final OnSortCallback onSort;

  @override
  State<SortButton> createState() => _SortButtonState();
}

class _SortButtonState extends State<SortButton> {
  late SortType sortType;

  @override
  void initState() {
    super.initState();

    sortType = widget.initialState;
  }

  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: _onPressedSort,
        icon: Icon(sortType == SortType.ascending
            ? Icons.arrow_upward
            : Icons.arrow_downward));
  }

  void _onPressedSort() {
    if (sortType == SortType.ascending) {
      widget.onSort.call();

      setState(() {
        sortType = SortType.descending;
      });
    } else {
      widget.onSort.call(reverse: true);

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
