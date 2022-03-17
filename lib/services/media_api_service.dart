

part of refactorflutter_services;


abstract class MediaApiService {
  Future<List<MovieItem>> getItems();
  Future<List<MovieItem>> addItem({
    required MovieItemDTO movieItemDTO,
  });
}

class MediaApiServiceImpl implements MediaApiService {
  final _baseUrl = TrainingConfig.instance!.values.baseDomain;

  @override
  Future<List<MovieItem>> getItems() async {
    final _mediaApiUrl = '$_baseUrl/b/N1MR';
    try {
      final _resp = await _networkUtil.getReq(_mediaApiUrl);

      Logger().e(_resp);

      return MovieItemResult.fromJson(_resp).data;
    } on FormatException {
      throw Failure(
        message: 'Bad response format.',
      );
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<List<MovieItem>> addItem({required MovieItemDTO movieItemDTO}) async {
    final _mediaApiUrl = '$_baseUrl/b/N1MR';
    try {
      final _resp = await _networkUtil.postReq(
        _mediaApiUrl,
        body: movieItemDTO.toString(),
      );

      return MovieItemResult.fromJson(_resp).data;
    } on FormatException {
      throw Failure(
        message: 'Bad response format.',
      );
    } catch (e) {
      rethrow;
    }
  }
}
