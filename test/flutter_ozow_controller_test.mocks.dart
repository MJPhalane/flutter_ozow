// Mocks generated by Mockito 5.4.2 from annotations
// in flutter_ozow/test/flutter_ozow_controller_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes, must_be_immutable
import 'dart:async' as _i13;
import 'dart:typed_data' as _i14;
import 'dart:ui' as _i5;

import 'package:dio/src/adapter.dart' as _i7;
import 'package:dio/src/cancel_token.dart' as _i16;
import 'package:dio/src/dio.dart' as _i15;
import 'package:dio/src/dio_mixin.dart' as _i9;
import 'package:dio/src/options.dart' as _i6;
import 'package:dio/src/response.dart' as _i10;
import 'package:dio/src/transformer.dart' as _i8;
import 'package:flutter/foundation.dart' as _i3;
import 'package:flutter/material.dart' as _i2;
import 'package:flutter_ozow/src/presentation/flutter_ozow.dart' as _i11;
import 'package:mockito/mockito.dart' as _i1;
import 'package:webview_flutter/webview_flutter.dart' as _i12;
import 'package:webview_flutter_platform_interface/webview_flutter_platform_interface.dart'
    as _i4;

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

class _FakeObject_0 extends _i1.SmartFake implements Object {
  _FakeObject_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeState_1<T extends _i2.StatefulWidget> extends _i1.SmartFake
    implements _i2.State<T> {
  _FakeState_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({_i2.DiagnosticLevel? minLevel = _i2.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeStatefulElement_2 extends _i1.SmartFake
    implements _i2.StatefulElement {
  _FakeStatefulElement_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({_i2.DiagnosticLevel? minLevel = _i2.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeDiagnosticsNode_3 extends _i1.SmartFake
    implements _i2.DiagnosticsNode {
  _FakeDiagnosticsNode_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({
    _i3.TextTreeConfiguration? parentConfiguration,
    _i2.DiagnosticLevel? minLevel = _i2.DiagnosticLevel.info,
  }) =>
      super.toString();
}

class _FakePlatformWebViewController_4 extends _i1.SmartFake
    implements _i4.PlatformWebViewController {
  _FakePlatformWebViewController_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeOffset_5 extends _i1.SmartFake implements _i5.Offset {
  _FakeOffset_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeBaseOptions_6 extends _i1.SmartFake implements _i6.BaseOptions {
  _FakeBaseOptions_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeHttpClientAdapter_7 extends _i1.SmartFake
    implements _i7.HttpClientAdapter {
  _FakeHttpClientAdapter_7(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeTransformer_8 extends _i1.SmartFake implements _i8.Transformer {
  _FakeTransformer_8(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeInterceptors_9 extends _i1.SmartFake implements _i9.Interceptors {
  _FakeInterceptors_9(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeResponse_10<T1> extends _i1.SmartFake implements _i10.Response<T1> {
  _FakeResponse_10(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [FlutterOzow].
///
/// See the documentation for Mockito's code generation for more information.
class MockFlutterOzow extends _i1.Mock implements _i11.FlutterOzow {
  MockFlutterOzow() {
    _i1.throwOnMissingStub(this);
  }

  @override
  Object get transactionId => (super.noSuchMethod(
        Invocation.getter(#transactionId),
        returnValue: _FakeObject_0(
          this,
          Invocation.getter(#transactionId),
        ),
      ) as Object);

  @override
  String get siteCode => (super.noSuchMethod(
        Invocation.getter(#siteCode),
        returnValue: '',
      ) as String);

  @override
  String get privateKey => (super.noSuchMethod(
        Invocation.getter(#privateKey),
        returnValue: '',
      ) as String);

  @override
  String get apiKey => (super.noSuchMethod(
        Invocation.getter(#apiKey),
        returnValue: '',
      ) as String);

  @override
  String get bankRef => (super.noSuchMethod(
        Invocation.getter(#bankRef),
        returnValue: '',
      ) as String);

  @override
  double get amount => (super.noSuchMethod(
        Invocation.getter(#amount),
        returnValue: 0.0,
      ) as double);

  @override
  bool get isTest => (super.noSuchMethod(
        Invocation.getter(#isTest),
        returnValue: false,
      ) as bool);

  @override
  String get notifyUrl => (super.noSuchMethod(
        Invocation.getter(#notifyUrl),
        returnValue: '',
      ) as String);

  @override
  set successUrl(String? _successUrl) => super.noSuchMethod(
        Invocation.setter(
          #successUrl,
          _successUrl,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set cancelUrl(String? _cancelUrl) => super.noSuchMethod(
        Invocation.setter(
          #cancelUrl,
          _cancelUrl,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set errorUrl(String? _errorUrl) => super.noSuchMethod(
        Invocation.setter(
          #errorUrl,
          _errorUrl,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i2.State<_i11.FlutterOzow> createState() => (super.noSuchMethod(
        Invocation.method(
          #createState,
          [],
        ),
        returnValue: _FakeState_1<_i11.FlutterOzow>(
          this,
          Invocation.method(
            #createState,
            [],
          ),
        ),
      ) as _i2.State<_i11.FlutterOzow>);

  @override
  _i2.StatefulElement createElement() => (super.noSuchMethod(
        Invocation.method(
          #createElement,
          [],
        ),
        returnValue: _FakeStatefulElement_2(
          this,
          Invocation.method(
            #createElement,
            [],
          ),
        ),
      ) as _i2.StatefulElement);

  @override
  String toStringShort() => (super.noSuchMethod(
        Invocation.method(
          #toStringShort,
          [],
        ),
        returnValue: '',
      ) as String);

  @override
  void debugFillProperties(_i3.DiagnosticPropertiesBuilder? properties) =>
      super.noSuchMethod(
        Invocation.method(
          #debugFillProperties,
          [properties],
        ),
        returnValueForMissingStub: null,
      );

  @override
  String toStringShallow({
    String? joiner = r', ',
    _i2.DiagnosticLevel? minLevel = _i2.DiagnosticLevel.debug,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #toStringShallow,
          [],
          {
            #joiner: joiner,
            #minLevel: minLevel,
          },
        ),
        returnValue: '',
      ) as String);

  @override
  String toStringDeep({
    String? prefixLineOne = r'',
    String? prefixOtherLines,
    _i2.DiagnosticLevel? minLevel = _i2.DiagnosticLevel.debug,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #toStringDeep,
          [],
          {
            #prefixLineOne: prefixLineOne,
            #prefixOtherLines: prefixOtherLines,
            #minLevel: minLevel,
          },
        ),
        returnValue: '',
      ) as String);

  @override
  _i2.DiagnosticsNode toDiagnosticsNode({
    String? name,
    _i3.DiagnosticsTreeStyle? style,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #toDiagnosticsNode,
          [],
          {
            #name: name,
            #style: style,
          },
        ),
        returnValue: _FakeDiagnosticsNode_3(
          this,
          Invocation.method(
            #toDiagnosticsNode,
            [],
            {
              #name: name,
              #style: style,
            },
          ),
        ),
      ) as _i2.DiagnosticsNode);

  @override
  List<_i2.DiagnosticsNode> debugDescribeChildren() => (super.noSuchMethod(
        Invocation.method(
          #debugDescribeChildren,
          [],
        ),
        returnValue: <_i2.DiagnosticsNode>[],
      ) as List<_i2.DiagnosticsNode>);

  @override
  String toString({_i2.DiagnosticLevel? minLevel = _i2.DiagnosticLevel.info}) =>
      super.toString();
}

/// A class which mocks [WebViewController].
///
/// See the documentation for Mockito's code generation for more information.
class MockWebViewController extends _i1.Mock implements _i12.WebViewController {
  MockWebViewController() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.PlatformWebViewController get platform => (super.noSuchMethod(
        Invocation.getter(#platform),
        returnValue: _FakePlatformWebViewController_4(
          this,
          Invocation.getter(#platform),
        ),
      ) as _i4.PlatformWebViewController);

  @override
  _i13.Future<void> loadFile(String? absoluteFilePath) => (super.noSuchMethod(
        Invocation.method(
          #loadFile,
          [absoluteFilePath],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);

  @override
  _i13.Future<void> loadFlutterAsset(String? key) => (super.noSuchMethod(
        Invocation.method(
          #loadFlutterAsset,
          [key],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);

  @override
  _i13.Future<void> loadHtmlString(
    String? html, {
    String? baseUrl,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #loadHtmlString,
          [html],
          {#baseUrl: baseUrl},
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);

  @override
  _i13.Future<void> loadRequest(
    Uri? uri, {
    _i12.LoadRequestMethod? method = _i12.LoadRequestMethod.get,
    Map<String, String>? headers = const {},
    _i14.Uint8List? body,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #loadRequest,
          [uri],
          {
            #method: method,
            #headers: headers,
            #body: body,
          },
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);

  @override
  _i13.Future<String?> currentUrl() => (super.noSuchMethod(
        Invocation.method(
          #currentUrl,
          [],
        ),
        returnValue: _i13.Future<String?>.value(),
      ) as _i13.Future<String?>);

  @override
  _i13.Future<bool> canGoBack() => (super.noSuchMethod(
        Invocation.method(
          #canGoBack,
          [],
        ),
        returnValue: _i13.Future<bool>.value(false),
      ) as _i13.Future<bool>);

  @override
  _i13.Future<bool> canGoForward() => (super.noSuchMethod(
        Invocation.method(
          #canGoForward,
          [],
        ),
        returnValue: _i13.Future<bool>.value(false),
      ) as _i13.Future<bool>);

  @override
  _i13.Future<void> goBack() => (super.noSuchMethod(
        Invocation.method(
          #goBack,
          [],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);

  @override
  _i13.Future<void> goForward() => (super.noSuchMethod(
        Invocation.method(
          #goForward,
          [],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);

  @override
  _i13.Future<void> reload() => (super.noSuchMethod(
        Invocation.method(
          #reload,
          [],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);

  @override
  _i13.Future<void> setNavigationDelegate(_i12.NavigationDelegate? delegate) =>
      (super.noSuchMethod(
        Invocation.method(
          #setNavigationDelegate,
          [delegate],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);

  @override
  _i13.Future<void> clearCache() => (super.noSuchMethod(
        Invocation.method(
          #clearCache,
          [],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);

  @override
  _i13.Future<void> clearLocalStorage() => (super.noSuchMethod(
        Invocation.method(
          #clearLocalStorage,
          [],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);

  @override
  _i13.Future<void> runJavaScript(String? javaScript) => (super.noSuchMethod(
        Invocation.method(
          #runJavaScript,
          [javaScript],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);

  @override
  _i13.Future<Object> runJavaScriptReturningResult(String? javaScript) =>
      (super.noSuchMethod(
        Invocation.method(
          #runJavaScriptReturningResult,
          [javaScript],
        ),
        returnValue: _i13.Future<Object>.value(_FakeObject_0(
          this,
          Invocation.method(
            #runJavaScriptReturningResult,
            [javaScript],
          ),
        )),
      ) as _i13.Future<Object>);

  @override
  _i13.Future<void> addJavaScriptChannel(
    String? name, {
    required void Function(_i12.JavaScriptMessage)? onMessageReceived,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #addJavaScriptChannel,
          [name],
          {#onMessageReceived: onMessageReceived},
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);

  @override
  _i13.Future<void> removeJavaScriptChannel(String? javaScriptChannelName) =>
      (super.noSuchMethod(
        Invocation.method(
          #removeJavaScriptChannel,
          [javaScriptChannelName],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);

  @override
  _i13.Future<String?> getTitle() => (super.noSuchMethod(
        Invocation.method(
          #getTitle,
          [],
        ),
        returnValue: _i13.Future<String?>.value(),
      ) as _i13.Future<String?>);

  @override
  _i13.Future<void> scrollTo(
    int? x,
    int? y,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #scrollTo,
          [
            x,
            y,
          ],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);

  @override
  _i13.Future<void> scrollBy(
    int? x,
    int? y,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #scrollBy,
          [
            x,
            y,
          ],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);

  @override
  _i13.Future<_i5.Offset> getScrollPosition() => (super.noSuchMethod(
        Invocation.method(
          #getScrollPosition,
          [],
        ),
        returnValue: _i13.Future<_i5.Offset>.value(_FakeOffset_5(
          this,
          Invocation.method(
            #getScrollPosition,
            [],
          ),
        )),
      ) as _i13.Future<_i5.Offset>);

  @override
  _i13.Future<void> enableZoom(bool? enabled) => (super.noSuchMethod(
        Invocation.method(
          #enableZoom,
          [enabled],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);

  @override
  _i13.Future<void> setBackgroundColor(_i5.Color? color) => (super.noSuchMethod(
        Invocation.method(
          #setBackgroundColor,
          [color],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);

  @override
  _i13.Future<void> setJavaScriptMode(_i12.JavaScriptMode? javaScriptMode) =>
      (super.noSuchMethod(
        Invocation.method(
          #setJavaScriptMode,
          [javaScriptMode],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);

  @override
  _i13.Future<void> setUserAgent(String? userAgent) => (super.noSuchMethod(
        Invocation.method(
          #setUserAgent,
          [userAgent],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);

  @override
  _i13.Future<void> setOnConsoleMessage(
          void Function(_i12.JavaScriptConsoleMessage)? onConsoleMessage) =>
      (super.noSuchMethod(
        Invocation.method(
          #setOnConsoleMessage,
          [onConsoleMessage],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);

  @override
  _i13.Future<String?> getUserAgent() => (super.noSuchMethod(
        Invocation.method(
          #getUserAgent,
          [],
        ),
        returnValue: _i13.Future<String?>.value(),
      ) as _i13.Future<String?>);
}

/// A class which mocks [Dio].
///
/// See the documentation for Mockito's code generation for more information.
class MockDio extends _i1.Mock implements _i15.Dio {
  MockDio() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.BaseOptions get options => (super.noSuchMethod(
        Invocation.getter(#options),
        returnValue: _FakeBaseOptions_6(
          this,
          Invocation.getter(#options),
        ),
      ) as _i6.BaseOptions);

  @override
  set options(_i6.BaseOptions? _options) => super.noSuchMethod(
        Invocation.setter(
          #options,
          _options,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i7.HttpClientAdapter get httpClientAdapter => (super.noSuchMethod(
        Invocation.getter(#httpClientAdapter),
        returnValue: _FakeHttpClientAdapter_7(
          this,
          Invocation.getter(#httpClientAdapter),
        ),
      ) as _i7.HttpClientAdapter);

  @override
  set httpClientAdapter(_i7.HttpClientAdapter? _httpClientAdapter) =>
      super.noSuchMethod(
        Invocation.setter(
          #httpClientAdapter,
          _httpClientAdapter,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i8.Transformer get transformer => (super.noSuchMethod(
        Invocation.getter(#transformer),
        returnValue: _FakeTransformer_8(
          this,
          Invocation.getter(#transformer),
        ),
      ) as _i8.Transformer);

  @override
  set transformer(_i8.Transformer? _transformer) => super.noSuchMethod(
        Invocation.setter(
          #transformer,
          _transformer,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i9.Interceptors get interceptors => (super.noSuchMethod(
        Invocation.getter(#interceptors),
        returnValue: _FakeInterceptors_9(
          this,
          Invocation.getter(#interceptors),
        ),
      ) as _i9.Interceptors);

  @override
  void close({bool? force = false}) => super.noSuchMethod(
        Invocation.method(
          #close,
          [],
          {#force: force},
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i13.Future<_i10.Response<T>> head<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i6.Options? options,
    _i16.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #head,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i13.Future<_i10.Response<T>>.value(_FakeResponse_10<T>(
          this,
          Invocation.method(
            #head,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i13.Future<_i10.Response<T>>);

  @override
  _i13.Future<_i10.Response<T>> headUri<T>(
    Uri? uri, {
    Object? data,
    _i6.Options? options,
    _i16.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #headUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i13.Future<_i10.Response<T>>.value(_FakeResponse_10<T>(
          this,
          Invocation.method(
            #headUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i13.Future<_i10.Response<T>>);

  @override
  _i13.Future<_i10.Response<T>> get<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i6.Options? options,
    _i16.CancelToken? cancelToken,
    _i6.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #get,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i13.Future<_i10.Response<T>>.value(_FakeResponse_10<T>(
          this,
          Invocation.method(
            #get,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i13.Future<_i10.Response<T>>);

  @override
  _i13.Future<_i10.Response<T>> getUri<T>(
    Uri? uri, {
    Object? data,
    _i6.Options? options,
    _i16.CancelToken? cancelToken,
    _i6.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i13.Future<_i10.Response<T>>.value(_FakeResponse_10<T>(
          this,
          Invocation.method(
            #getUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i13.Future<_i10.Response<T>>);

  @override
  _i13.Future<_i10.Response<T>> post<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i6.Options? options,
    _i16.CancelToken? cancelToken,
    _i6.ProgressCallback? onSendProgress,
    _i6.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #post,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i13.Future<_i10.Response<T>>.value(_FakeResponse_10<T>(
          this,
          Invocation.method(
            #post,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i13.Future<_i10.Response<T>>);

  @override
  _i13.Future<_i10.Response<T>> postUri<T>(
    Uri? uri, {
    Object? data,
    _i6.Options? options,
    _i16.CancelToken? cancelToken,
    _i6.ProgressCallback? onSendProgress,
    _i6.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #postUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i13.Future<_i10.Response<T>>.value(_FakeResponse_10<T>(
          this,
          Invocation.method(
            #postUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i13.Future<_i10.Response<T>>);

  @override
  _i13.Future<_i10.Response<T>> put<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i6.Options? options,
    _i16.CancelToken? cancelToken,
    _i6.ProgressCallback? onSendProgress,
    _i6.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #put,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i13.Future<_i10.Response<T>>.value(_FakeResponse_10<T>(
          this,
          Invocation.method(
            #put,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i13.Future<_i10.Response<T>>);

  @override
  _i13.Future<_i10.Response<T>> putUri<T>(
    Uri? uri, {
    Object? data,
    _i6.Options? options,
    _i16.CancelToken? cancelToken,
    _i6.ProgressCallback? onSendProgress,
    _i6.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #putUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i13.Future<_i10.Response<T>>.value(_FakeResponse_10<T>(
          this,
          Invocation.method(
            #putUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i13.Future<_i10.Response<T>>);

  @override
  _i13.Future<_i10.Response<T>> patch<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i6.Options? options,
    _i16.CancelToken? cancelToken,
    _i6.ProgressCallback? onSendProgress,
    _i6.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #patch,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i13.Future<_i10.Response<T>>.value(_FakeResponse_10<T>(
          this,
          Invocation.method(
            #patch,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i13.Future<_i10.Response<T>>);

  @override
  _i13.Future<_i10.Response<T>> patchUri<T>(
    Uri? uri, {
    Object? data,
    _i6.Options? options,
    _i16.CancelToken? cancelToken,
    _i6.ProgressCallback? onSendProgress,
    _i6.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #patchUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i13.Future<_i10.Response<T>>.value(_FakeResponse_10<T>(
          this,
          Invocation.method(
            #patchUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i13.Future<_i10.Response<T>>);

  @override
  _i13.Future<_i10.Response<T>> delete<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i6.Options? options,
    _i16.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #delete,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i13.Future<_i10.Response<T>>.value(_FakeResponse_10<T>(
          this,
          Invocation.method(
            #delete,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i13.Future<_i10.Response<T>>);

  @override
  _i13.Future<_i10.Response<T>> deleteUri<T>(
    Uri? uri, {
    Object? data,
    _i6.Options? options,
    _i16.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i13.Future<_i10.Response<T>>.value(_FakeResponse_10<T>(
          this,
          Invocation.method(
            #deleteUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i13.Future<_i10.Response<T>>);

  @override
  _i13.Future<_i10.Response<dynamic>> download(
    String? urlPath,
    dynamic savePath, {
    _i6.ProgressCallback? onReceiveProgress,
    Map<String, dynamic>? queryParameters,
    _i16.CancelToken? cancelToken,
    bool? deleteOnError = true,
    String? lengthHeader = r'content-length',
    Object? data,
    _i6.Options? options,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #download,
          [
            urlPath,
            savePath,
          ],
          {
            #onReceiveProgress: onReceiveProgress,
            #queryParameters: queryParameters,
            #cancelToken: cancelToken,
            #deleteOnError: deleteOnError,
            #lengthHeader: lengthHeader,
            #data: data,
            #options: options,
          },
        ),
        returnValue:
            _i13.Future<_i10.Response<dynamic>>.value(_FakeResponse_10<dynamic>(
          this,
          Invocation.method(
            #download,
            [
              urlPath,
              savePath,
            ],
            {
              #onReceiveProgress: onReceiveProgress,
              #queryParameters: queryParameters,
              #cancelToken: cancelToken,
              #deleteOnError: deleteOnError,
              #lengthHeader: lengthHeader,
              #data: data,
              #options: options,
            },
          ),
        )),
      ) as _i13.Future<_i10.Response<dynamic>>);

  @override
  _i13.Future<_i10.Response<dynamic>> downloadUri(
    Uri? uri,
    dynamic savePath, {
    _i6.ProgressCallback? onReceiveProgress,
    _i16.CancelToken? cancelToken,
    bool? deleteOnError = true,
    String? lengthHeader = r'content-length',
    Object? data,
    _i6.Options? options,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #downloadUri,
          [
            uri,
            savePath,
          ],
          {
            #onReceiveProgress: onReceiveProgress,
            #cancelToken: cancelToken,
            #deleteOnError: deleteOnError,
            #lengthHeader: lengthHeader,
            #data: data,
            #options: options,
          },
        ),
        returnValue:
            _i13.Future<_i10.Response<dynamic>>.value(_FakeResponse_10<dynamic>(
          this,
          Invocation.method(
            #downloadUri,
            [
              uri,
              savePath,
            ],
            {
              #onReceiveProgress: onReceiveProgress,
              #cancelToken: cancelToken,
              #deleteOnError: deleteOnError,
              #lengthHeader: lengthHeader,
              #data: data,
              #options: options,
            },
          ),
        )),
      ) as _i13.Future<_i10.Response<dynamic>>);

  @override
  _i13.Future<_i10.Response<T>> request<T>(
    String? url, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i16.CancelToken? cancelToken,
    _i6.Options? options,
    _i6.ProgressCallback? onSendProgress,
    _i6.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #request,
          [url],
          {
            #data: data,
            #queryParameters: queryParameters,
            #cancelToken: cancelToken,
            #options: options,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i13.Future<_i10.Response<T>>.value(_FakeResponse_10<T>(
          this,
          Invocation.method(
            #request,
            [url],
            {
              #data: data,
              #queryParameters: queryParameters,
              #cancelToken: cancelToken,
              #options: options,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i13.Future<_i10.Response<T>>);

  @override
  _i13.Future<_i10.Response<T>> requestUri<T>(
    Uri? uri, {
    Object? data,
    _i16.CancelToken? cancelToken,
    _i6.Options? options,
    _i6.ProgressCallback? onSendProgress,
    _i6.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #requestUri,
          [uri],
          {
            #data: data,
            #cancelToken: cancelToken,
            #options: options,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i13.Future<_i10.Response<T>>.value(_FakeResponse_10<T>(
          this,
          Invocation.method(
            #requestUri,
            [uri],
            {
              #data: data,
              #cancelToken: cancelToken,
              #options: options,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i13.Future<_i10.Response<T>>);

  @override
  _i13.Future<_i10.Response<T>> fetch<T>(_i6.RequestOptions? requestOptions) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetch,
          [requestOptions],
        ),
        returnValue: _i13.Future<_i10.Response<T>>.value(_FakeResponse_10<T>(
          this,
          Invocation.method(
            #fetch,
            [requestOptions],
          ),
        )),
      ) as _i13.Future<_i10.Response<T>>);
}
