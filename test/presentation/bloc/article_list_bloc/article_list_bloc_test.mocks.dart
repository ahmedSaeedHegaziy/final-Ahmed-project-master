// Mocks generated by Mockito 5.2.0 from annotations
// in headline_news/test/presentation/bloc/article_list_bloc/article_list_bloc_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;

import 'package:dartz/dartz.dart' as _i3;
import 'package:headline_news/common/failure.dart' as _i6;
import 'package:headline_news/domain/entities/article.dart' as _i7;
import 'package:headline_news/domain/repositories/article_repository.dart'
    as _i2;
import 'package:headline_news/domain/usecases/get_headline_business_articles.dart'
    as _i8;
import 'package:headline_news/domain/usecases/get_top_headline_articles.dart'
    as _i4;
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

class _FakeArticleRepository_0 extends _i1.Fake
    implements _i2.ArticleRepository {}

class _FakeEither_1<L, R> extends _i1.Fake implements _i3.Either<L, R> {}

/// A class which mocks [GetTopHeadlineArticles].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetTopHeadlineArticles extends _i1.Mock
    implements _i4.GetTopHeadlineArticles {
  MockGetTopHeadlineArticles() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.ArticleRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
          returnValue: _FakeArticleRepository_0()) as _i2.ArticleRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, List<_i7.Article>>> execute() =>
      (super.noSuchMethod(Invocation.method(#execute, []),
          returnValue: Future<_i3.Either<_i6.Failure, List<_i7.Article>>>.value(
              _FakeEither_1<_i6.Failure, List<_i7.Article>>())) as _i5
          .Future<_i3.Either<_i6.Failure, List<_i7.Article>>>);
}

/// A class which mocks [GetHeadlineBusinessArticles].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetHeadlineBusinessArticles extends _i1.Mock
    implements _i8.GetHeadlineBusinessArticles {
  MockGetHeadlineBusinessArticles() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.ArticleRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
          returnValue: _FakeArticleRepository_0()) as _i2.ArticleRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, List<_i7.Article>>> execute() =>
      (super.noSuchMethod(Invocation.method(#execute, []),
          returnValue: Future<_i3.Either<_i6.Failure, List<_i7.Article>>>.value(
              _FakeEither_1<_i6.Failure, List<_i7.Article>>())) as _i5
          .Future<_i3.Either<_i6.Failure, List<_i7.Article>>>);
}
