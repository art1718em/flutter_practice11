import 'package:flutter_practice11/core/models/tip_model.dart';

abstract class TipsRepository {
  Future<List<TipModel>> getTips();
  Future<TipModel> getTipById(String id);
  Future<void> toggleLike(String id);
}

