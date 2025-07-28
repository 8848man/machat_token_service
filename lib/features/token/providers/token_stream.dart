import 'package:machat_token_service/features/token/interfaces/lib.dart';
import 'package:machat_token_service/features/token/models/lib.dart';
import 'package:machat_token_service/features/token/repositories/lib.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'token_stream.g.dart';

@riverpod
class TokenStream extends _$TokenStream {
  ITokenService get _tokenService => ref.read(tokenServiceProvider);
  @override
  Stream<TokenModel> build(String userId) {
    if (userId.isEmpty) {
      throw ArgumentError('User ID cannot be empty');
    }
    return _tokenService.watchUserToken(userId);
  }
}
