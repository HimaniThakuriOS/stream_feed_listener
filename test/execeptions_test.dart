import 'package:stream_feed_listener/src/core/error/exceptions.dart';
import 'package:test/test.dart';

void main() {
  test('StreamApiException', () {
    final streamApiException = StreamApiException('{"code":404}', 404);
    expect(streamApiException.code, 404);
  });
}
