import 'package:flutter_mvvm_app/screen/state_data.dart';

class HomeData extends StateData {
  final List<TodoTileData> todoTiles;
  final bool showLoading;
  final bool showEmptyState;

  const HomeData({
    required this.todoTiles,
    required this.showLoading,
    required this.showEmptyState,
  });

  const HomeData.initial()
      : todoTiles = const [],
        showLoading = false,
        showEmptyState = false;

  @override
  // TODO: implement props
  List<Object?> get props => [
        todoTiles,
        showLoading,
        showEmptyState,
      ];
}
