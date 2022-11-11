// Mocks generated by Mockito 5.2.0 from annotations
// in api/test/api/capsules/capsules_api_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;

import 'package:api/api/capsules/capsules_api.dart' as _i4;
import 'package:api/models/capsule/capsule_full_model.dart' as _i7;
import 'package:api/models/capsule/capsule_model.dart' as _i2;
import 'package:api/models/query/query.dart' as _i6;
import 'package:api/models/response/api_paginated_list.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeCapsuleModel_0 extends _i1.Fake implements _i2.CapsuleModel {}

class _FakeApiPaginatedList_1<T> extends _i1.Fake
    implements _i3.ApiPaginatedList<T> {}

/// A class which mocks [CapsulesApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockCapsulesApi extends _i1.Mock implements _i4.CapsulesApi {
  MockCapsulesApi() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<List<_i2.CapsuleModel>> getAllCapsules() =>
      (super.noSuchMethod(Invocation.method(#getAllCapsules, []),
              returnValue:
                  Future<List<_i2.CapsuleModel>>.value(<_i2.CapsuleModel>[]))
          as _i5.Future<List<_i2.CapsuleModel>>);
  @override
  _i5.Future<_i2.CapsuleModel> getCapsule(String? id) => (super.noSuchMethod(
          Invocation.method(#getCapsule, [id]),
          returnValue: Future<_i2.CapsuleModel>.value(_FakeCapsuleModel_0()))
      as _i5.Future<_i2.CapsuleModel>);
  @override
  _i5.Future<_i3.ApiPaginatedList<_i2.CapsuleModel>> queryCapsules(
          _i6.Query? query) =>
      (super.noSuchMethod(Invocation.method(#queryCapsules, [query]),
              returnValue: Future<_i3.ApiPaginatedList<_i2.CapsuleModel>>.value(
                  _FakeApiPaginatedList_1<_i2.CapsuleModel>()))
          as _i5.Future<_i3.ApiPaginatedList<_i2.CapsuleModel>>);
  @override
  _i5.Future<_i3.ApiPaginatedList<_i7.CapsuleFullModel>> queryFullCapsules(
          _i6.Query? query) =>
      (super.noSuchMethod(Invocation.method(#queryFullCapsules, [query]),
          returnValue: Future<_i3.ApiPaginatedList<_i7.CapsuleFullModel>>.value(
              _FakeApiPaginatedList_1<_i7.CapsuleFullModel>())) as _i5
          .Future<_i3.ApiPaginatedList<_i7.CapsuleFullModel>>);
}
