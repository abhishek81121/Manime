part of 'list_chapter_bloc.dart';

sealed class ListChapterState extends Equatable {
  const ListChapterState();

  @override
  List<Object> get props => [];
}

final class ListChapterInitial extends ListChapterState {}

final class ListChapterLoading extends ListChapterState {}

final class ListedChapters extends ListChapterState {
  final ListChapter listChapter;
  const ListedChapters({required this.listChapter});
}
