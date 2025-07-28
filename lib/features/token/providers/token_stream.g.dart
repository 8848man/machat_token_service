// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_stream.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$tokenStreamHash() => r'77351922cb6c6aef3b909f3ee8baa540b8ed4aba';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

abstract class _$TokenStream
    extends BuildlessAutoDisposeStreamNotifier<TokenModel> {
  late final String userId;

  Stream<TokenModel> build(
    String userId,
  );
}

/// See also [TokenStream].
@ProviderFor(TokenStream)
const tokenStreamProvider = TokenStreamFamily();

/// See also [TokenStream].
class TokenStreamFamily extends Family<AsyncValue<TokenModel>> {
  /// See also [TokenStream].
  const TokenStreamFamily();

  /// See also [TokenStream].
  TokenStreamProvider call(
    String userId,
  ) {
    return TokenStreamProvider(
      userId,
    );
  }

  @override
  TokenStreamProvider getProviderOverride(
    covariant TokenStreamProvider provider,
  ) {
    return call(
      provider.userId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'tokenStreamProvider';
}

/// See also [TokenStream].
class TokenStreamProvider
    extends AutoDisposeStreamNotifierProviderImpl<TokenStream, TokenModel> {
  /// See also [TokenStream].
  TokenStreamProvider(
    String userId,
  ) : this._internal(
          () => TokenStream()..userId = userId,
          from: tokenStreamProvider,
          name: r'tokenStreamProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$tokenStreamHash,
          dependencies: TokenStreamFamily._dependencies,
          allTransitiveDependencies:
              TokenStreamFamily._allTransitiveDependencies,
          userId: userId,
        );

  TokenStreamProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.userId,
  }) : super.internal();

  final String userId;

  @override
  Stream<TokenModel> runNotifierBuild(
    covariant TokenStream notifier,
  ) {
    return notifier.build(
      userId,
    );
  }

  @override
  Override overrideWith(TokenStream Function() create) {
    return ProviderOverride(
      origin: this,
      override: TokenStreamProvider._internal(
        () => create()..userId = userId,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        userId: userId,
      ),
    );
  }

  @override
  AutoDisposeStreamNotifierProviderElement<TokenStream, TokenModel>
      createElement() {
    return _TokenStreamProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is TokenStreamProvider && other.userId == userId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, userId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin TokenStreamRef on AutoDisposeStreamNotifierProviderRef<TokenModel> {
  /// The parameter `userId` of this provider.
  String get userId;
}

class _TokenStreamProviderElement
    extends AutoDisposeStreamNotifierProviderElement<TokenStream, TokenModel>
    with TokenStreamRef {
  _TokenStreamProviderElement(super.provider);

  @override
  String get userId => (origin as TokenStreamProvider).userId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
