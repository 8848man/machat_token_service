import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:machat_token_service/features/package/models/token_package_model.dart';
import 'package:machat_token_service/features/token/interfaces/lib.dart';
import 'package:machat_token_service/firebase_instances/firebase_instance_provider.dart';

final tokenPackageRegisterProvider = Provider<IPackageRegisterService>((ref) {
  final firestore = ref.read(firebaseFirestoreProvider);
  return PackageRegisterRepository(firestore: firestore, ref: ref);
});

class PackageRegisterRepository extends IPackageRegisterService {
  final Ref ref;
  final FirebaseFirestore _firestore;

  static const String _tokenPackageCollection = 'token_packages';

  PackageRegisterRepository({FirebaseFirestore? firestore, required this.ref})
      : _firestore = firestore ?? ref.read(firebaseFirestoreProvider);

  @override
  Future<bool> deletePackage(String id) async {
    try {
      await _firestore.collection(_tokenPackageCollection).doc(id).delete();
      return true;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<TokenPackageModel> fetchPackageById(String id) async {
    try {
      final data =
          await _firestore.collection(_tokenPackageCollection).doc(id).get();

      return TokenPackageModel.fromFirestore(data);
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<bool> registPackage(TokenPackageModel data) async {
    try {
      final docRef = _firestore.collection(_tokenPackageCollection).doc();
      final newData = data.copyWith(id: docRef.id);
      await docRef.set(newData.toJson());
      // TODO: implement registPackage
      return true;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<bool> updatePacakge(TokenPackageModel data) async {
    try {
      await _firestore
          .collection(_tokenPackageCollection)
          .doc(data.id)
          .update(data.toJson());
    } catch (e) {
      rethrow;
    }
    // TODO: implement updatePacakge
    throw UnimplementedError();
  }
}
