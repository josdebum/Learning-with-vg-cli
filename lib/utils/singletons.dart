part of my_flutter_project_utils;


class Singletons {
  static final _mediaApiService = MediaApiServiceImpl();

  static List<BlocProvider> registerCubits() => [
    BlocProvider<GetItemsCubit>(
      create: (context) => GetItemsCubit(
        mediaApiService: _mediaApiService,
      ),
    ),

    BlocProvider<PostFormCubit>(
      create: (context) => PostFormCubit(
          mediaApiService: _mediaApiService),
    )
  ];
}