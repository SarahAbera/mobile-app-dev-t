// Mocks generated by Mockito 5.4.1 from annotations
// in love_and_care/test/infrastructure/auth/user_repository_impl_test.dart.
// Do not manually edit this file.

// @dart=2.19

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:love_and_care/domain/auth/user_model.dart' as _i5;
import 'package:love_and_care/repository/auth/user_data_provider.dart'
    as _i3;
import 'package:love_and_care/repository/response.dart' as _i2;
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
// ignore_for_file: subtype_of_sealed_class

class _FakeResponse_0<T> extends _i1.SmartFake implements _i2.Response<T> {
  _FakeResponse_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [UserDataProvider].
///
/// See the documentation for Mockito's code generation for more information.
class MockUserDataProvider extends _i1.Mock implements _i3.UserDataProvider {
  MockUserDataProvider() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get apiUrl => (super.noSuchMethod(
        Invocation.getter(#apiUrl),
        returnValue: '',
      ) as String);
  @override
  String get loggedInUserKey => (super.noSuchMethod(
        Invocation.getter(#loggedInUserKey),
        returnValue: '',
      ) as String);
  @override
  String get tokenKey => (super.noSuchMethod(
        Invocation.getter(#tokenKey),
        returnValue: '',
      ) as String);
  @override
  _i4.Future<_i2.Response<_i5.User>> registerUser(
    String? username,
    String? email,
    String? password,
    String? role,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #registerUser,
          [
            username,
            email,
            password,
            role,
          ],
        ),
        returnValue:
            _i4.Future<_i2.Response<_i5.User>>.value(_FakeResponse_0<_i5.User>(
          this,
          Invocation.method(
            #registerUser,
            [
              username,
              email,
              password,
              role,
            ],
          ),
        )),
      ) as _i4.Future<_i2.Response<_i5.User>>);
  @override
  _i4.Future<_i2.Response<_i5.User?>> loginUser(
    String? email,
    String? password,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #loginUser,
          [
            email,
            password,
          ],
        ),
        returnValue: _i4.Future<_i2.Response<_i5.User?>>.value(
            _FakeResponse_0<_i5.User?>(
          this,
          Invocation.method(
            #loginUser,
            [
              email,
              password,
            ],
          ),
        )),
      ) as _i4.Future<_i2.Response<_i5.User?>>);
  @override
  _i4.Future<_i2.Response<String>> logoutUser() => (super.noSuchMethod(
        Invocation.method(
          #logoutUser,
          [],
        ),
        returnValue:
            _i4.Future<_i2.Response<String>>.value(_FakeResponse_0<String>(
          this,
          Invocation.method(
            #logoutUser,
            [],
          ),
        )),
      ) as _i4.Future<_i2.Response<String>>);
  @override
  _i4.Future<void> clearLoggedInUser() => (super.noSuchMethod(
        Invocation.method(
          #clearLoggedInUser,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> saveLoggedInUser(_i5.User? user) => (super.noSuchMethod(
        Invocation.method(
          #saveLoggedInUser,
          [user],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<_i2.Response<_i5.User?>> getLoggedInUser() => (super.noSuchMethod(
        Invocation.method(
          #getLoggedInUser,
          [],
        ),
        returnValue: _i4.Future<_i2.Response<_i5.User?>>.value(
            _FakeResponse_0<_i5.User?>(
          this,
          Invocation.method(
            #getLoggedInUser,
            [],
          ),
        )),
      ) as _i4.Future<_i2.Response<_i5.User?>>);
}
