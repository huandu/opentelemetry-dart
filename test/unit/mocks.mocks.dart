// Copyright 2021-2022 Workiva.
// Licensed under the Apache License, Version 2.0. Please see https://github.com/Workiva/opentelemetry-dart/blob/master/LICENSE for more information

// Mocks generated by Mockito 5.4.4 from annotations
// in opentelemetry/test/unit/mocks.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i8;
import 'dart:convert' as _i9;
import 'dart:typed_data' as _i10;

import 'package:fixnum/fixnum.dart' as _i4;
import 'package:http/http.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i7;
import 'package:opentelemetry/api.dart' as _i2;
import 'package:opentelemetry/sdk.dart' as _i5;
import 'package:opentelemetry/src/api/context/context.dart' as _i6;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeSpan_0 extends _i1.SmartFake implements _i2.Span {
  _FakeSpan_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSpanContext_1 extends _i1.SmartFake implements _i2.SpanContext {
  _FakeSpanContext_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeContext_2 extends _i1.SmartFake implements _i2.Context {
  _FakeContext_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeResponse_3 extends _i1.SmartFake implements _i3.Response {
  _FakeResponse_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeStreamedResponse_4 extends _i1.SmartFake
    implements _i3.StreamedResponse {
  _FakeStreamedResponse_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSpanId_5 extends _i1.SmartFake implements _i2.SpanId {
  _FakeSpanId_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeInt64_6 extends _i1.SmartFake implements _i4.Int64 {
  _FakeInt64_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSpanStatus_7 extends _i1.SmartFake implements _i2.SpanStatus {
  _FakeSpanStatus_7(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeInstrumentationScope_8 extends _i1.SmartFake
    implements _i5.InstrumentationScope {
  _FakeInstrumentationScope_8(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAttributes_9 extends _i1.SmartFake implements _i5.Attributes {
  _FakeAttributes_9(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeResource_10 extends _i1.SmartFake implements _i5.Resource {
  _FakeResource_10(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [Context].
///
/// See the documentation for Mockito's code generation for more information.
class MockContext extends _i1.Mock implements _i2.Context {
  @override
  _i2.Span get span => (super.noSuchMethod(
        Invocation.getter(#span),
        returnValue: _FakeSpan_0(
          this,
          Invocation.getter(#span),
        ),
        returnValueForMissingStub: _FakeSpan_0(
          this,
          Invocation.getter(#span),
        ),
      ) as _i2.Span);

  @override
  _i2.SpanContext get spanContext => (super.noSuchMethod(
        Invocation.getter(#spanContext),
        returnValue: _FakeSpanContext_1(
          this,
          Invocation.getter(#spanContext),
        ),
        returnValueForMissingStub: _FakeSpanContext_1(
          this,
          Invocation.getter(#spanContext),
        ),
      ) as _i2.SpanContext);

  @override
  T? getValue<T>(_i6.ContextKey? key) => (super.noSuchMethod(
        Invocation.method(
          #getValue,
          [key],
        ),
        returnValueForMissingStub: null,
      ) as T?);

  @override
  _i2.Context setValue(
    _i6.ContextKey? key,
    Object? value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #setValue,
          [
            key,
            value,
          ],
        ),
        returnValue: _FakeContext_2(
          this,
          Invocation.method(
            #setValue,
            [
              key,
              value,
            ],
          ),
        ),
        returnValueForMissingStub: _FakeContext_2(
          this,
          Invocation.method(
            #setValue,
            [
              key,
              value,
            ],
          ),
        ),
      ) as _i2.Context);

  @override
  _i2.Context withSpan(_i2.Span? span) => (super.noSuchMethod(
        Invocation.method(
          #withSpan,
          [span],
        ),
        returnValue: _FakeContext_2(
          this,
          Invocation.method(
            #withSpan,
            [span],
          ),
        ),
        returnValueForMissingStub: _FakeContext_2(
          this,
          Invocation.method(
            #withSpan,
            [span],
          ),
        ),
      ) as _i2.Context);

  @override
  R execute<R>(R Function()? fn) => (super.noSuchMethod(
        Invocation.method(
          #execute,
          [fn],
        ),
        returnValue: _i7.dummyValue<R>(
          this,
          Invocation.method(
            #execute,
            [fn],
          ),
        ),
        returnValueForMissingStub: _i7.dummyValue<R>(
          this,
          Invocation.method(
            #execute,
            [fn],
          ),
        ),
      ) as R);
}

/// A class which mocks [Client].
///
/// See the documentation for Mockito's code generation for more information.
class MockHttpClient extends _i1.Mock implements _i3.Client {
  @override
  _i8.Future<_i3.Response> head(
    Uri? url, {
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #head,
          [url],
          {#headers: headers},
        ),
        returnValue: _i8.Future<_i3.Response>.value(_FakeResponse_3(
          this,
          Invocation.method(
            #head,
            [url],
            {#headers: headers},
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<_i3.Response>.value(_FakeResponse_3(
          this,
          Invocation.method(
            #head,
            [url],
            {#headers: headers},
          ),
        )),
      ) as _i8.Future<_i3.Response>);

  @override
  _i8.Future<_i3.Response> get(
    Uri? url, {
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #get,
          [url],
          {#headers: headers},
        ),
        returnValue: _i8.Future<_i3.Response>.value(_FakeResponse_3(
          this,
          Invocation.method(
            #get,
            [url],
            {#headers: headers},
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<_i3.Response>.value(_FakeResponse_3(
          this,
          Invocation.method(
            #get,
            [url],
            {#headers: headers},
          ),
        )),
      ) as _i8.Future<_i3.Response>);

  @override
  _i8.Future<_i3.Response> post(
    Uri? url, {
    Map<String, String>? headers,
    Object? body,
    _i9.Encoding? encoding,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #post,
          [url],
          {
            #headers: headers,
            #body: body,
            #encoding: encoding,
          },
        ),
        returnValue: _i8.Future<_i3.Response>.value(_FakeResponse_3(
          this,
          Invocation.method(
            #post,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<_i3.Response>.value(_FakeResponse_3(
          this,
          Invocation.method(
            #post,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
      ) as _i8.Future<_i3.Response>);

  @override
  _i8.Future<_i3.Response> put(
    Uri? url, {
    Map<String, String>? headers,
    Object? body,
    _i9.Encoding? encoding,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #put,
          [url],
          {
            #headers: headers,
            #body: body,
            #encoding: encoding,
          },
        ),
        returnValue: _i8.Future<_i3.Response>.value(_FakeResponse_3(
          this,
          Invocation.method(
            #put,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<_i3.Response>.value(_FakeResponse_3(
          this,
          Invocation.method(
            #put,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
      ) as _i8.Future<_i3.Response>);

  @override
  _i8.Future<_i3.Response> patch(
    Uri? url, {
    Map<String, String>? headers,
    Object? body,
    _i9.Encoding? encoding,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #patch,
          [url],
          {
            #headers: headers,
            #body: body,
            #encoding: encoding,
          },
        ),
        returnValue: _i8.Future<_i3.Response>.value(_FakeResponse_3(
          this,
          Invocation.method(
            #patch,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<_i3.Response>.value(_FakeResponse_3(
          this,
          Invocation.method(
            #patch,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
      ) as _i8.Future<_i3.Response>);

  @override
  _i8.Future<_i3.Response> delete(
    Uri? url, {
    Map<String, String>? headers,
    Object? body,
    _i9.Encoding? encoding,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #delete,
          [url],
          {
            #headers: headers,
            #body: body,
            #encoding: encoding,
          },
        ),
        returnValue: _i8.Future<_i3.Response>.value(_FakeResponse_3(
          this,
          Invocation.method(
            #delete,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<_i3.Response>.value(_FakeResponse_3(
          this,
          Invocation.method(
            #delete,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
      ) as _i8.Future<_i3.Response>);

  @override
  _i8.Future<String> read(
    Uri? url, {
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #read,
          [url],
          {#headers: headers},
        ),
        returnValue: _i8.Future<String>.value(_i7.dummyValue<String>(
          this,
          Invocation.method(
            #read,
            [url],
            {#headers: headers},
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<String>.value(_i7.dummyValue<String>(
          this,
          Invocation.method(
            #read,
            [url],
            {#headers: headers},
          ),
        )),
      ) as _i8.Future<String>);

  @override
  _i8.Future<_i10.Uint8List> readBytes(
    Uri? url, {
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #readBytes,
          [url],
          {#headers: headers},
        ),
        returnValue: _i8.Future<_i10.Uint8List>.value(_i10.Uint8List(0)),
        returnValueForMissingStub:
            _i8.Future<_i10.Uint8List>.value(_i10.Uint8List(0)),
      ) as _i8.Future<_i10.Uint8List>);

  @override
  _i8.Future<_i3.StreamedResponse> send(_i3.BaseRequest? request) =>
      (super.noSuchMethod(
        Invocation.method(
          #send,
          [request],
        ),
        returnValue:
            _i8.Future<_i3.StreamedResponse>.value(_FakeStreamedResponse_4(
          this,
          Invocation.method(
            #send,
            [request],
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<_i3.StreamedResponse>.value(_FakeStreamedResponse_4(
          this,
          Invocation.method(
            #send,
            [request],
          ),
        )),
      ) as _i8.Future<_i3.StreamedResponse>);

  @override
  void close() => super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [Span].
///
/// See the documentation for Mockito's code generation for more information.
class MockSpan extends _i1.Mock implements _i2.Span {
  @override
  _i2.SpanContext get spanContext => (super.noSuchMethod(
        Invocation.getter(#spanContext),
        returnValue: _FakeSpanContext_1(
          this,
          Invocation.getter(#spanContext),
        ),
        returnValueForMissingStub: _FakeSpanContext_1(
          this,
          Invocation.getter(#spanContext),
        ),
      ) as _i2.SpanContext);

  @override
  _i2.SpanId get parentSpanId => (super.noSuchMethod(
        Invocation.getter(#parentSpanId),
        returnValue: _FakeSpanId_5(
          this,
          Invocation.getter(#parentSpanId),
        ),
        returnValueForMissingStub: _FakeSpanId_5(
          this,
          Invocation.getter(#parentSpanId),
        ),
      ) as _i2.SpanId);

  @override
  void setName(String? name) => super.noSuchMethod(
        Invocation.method(
          #setName,
          [name],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setStatus(
    _i2.StatusCode? status, [
    String? description,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #setStatus,
          [
            status,
            description,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setAttribute(_i2.Attribute? attribute) => super.noSuchMethod(
        Invocation.method(
          #setAttribute,
          [attribute],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setAttributes(List<_i2.Attribute>? attributes) => super.noSuchMethod(
        Invocation.method(
          #setAttributes,
          [attributes],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void addEvent(
    String? name, {
    _i4.Int64? timestamp,
    List<_i2.Attribute>? attributes,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #addEvent,
          [name],
          {
            #timestamp: timestamp,
            #attributes: attributes,
          },
        ),
        returnValueForMissingStub: null,
      );

  @override
  void end() => super.noSuchMethod(
        Invocation.method(
          #end,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void recordException(
    dynamic exception, {
    StackTrace? stackTrace,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #recordException,
          [exception],
          {#stackTrace: stackTrace},
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [ReadOnlySpan].
///
/// See the documentation for Mockito's code generation for more information.
class MockReadOnlySpan extends _i1.Mock implements _i5.ReadOnlySpan {
  @override
  String get name => (super.noSuchMethod(
        Invocation.getter(#name),
        returnValue: _i7.dummyValue<String>(
          this,
          Invocation.getter(#name),
        ),
        returnValueForMissingStub: _i7.dummyValue<String>(
          this,
          Invocation.getter(#name),
        ),
      ) as String);

  @override
  _i2.SpanKind get kind => (super.noSuchMethod(
        Invocation.getter(#kind),
        returnValue: _i2.SpanKind.server,
        returnValueForMissingStub: _i2.SpanKind.server,
      ) as _i2.SpanKind);

  @override
  _i2.SpanContext get spanContext => (super.noSuchMethod(
        Invocation.getter(#spanContext),
        returnValue: _FakeSpanContext_1(
          this,
          Invocation.getter(#spanContext),
        ),
        returnValueForMissingStub: _FakeSpanContext_1(
          this,
          Invocation.getter(#spanContext),
        ),
      ) as _i2.SpanContext);

  @override
  _i2.SpanId get parentSpanId => (super.noSuchMethod(
        Invocation.getter(#parentSpanId),
        returnValue: _FakeSpanId_5(
          this,
          Invocation.getter(#parentSpanId),
        ),
        returnValueForMissingStub: _FakeSpanId_5(
          this,
          Invocation.getter(#parentSpanId),
        ),
      ) as _i2.SpanId);

  @override
  _i4.Int64 get startTime => (super.noSuchMethod(
        Invocation.getter(#startTime),
        returnValue: _FakeInt64_6(
          this,
          Invocation.getter(#startTime),
        ),
        returnValueForMissingStub: _FakeInt64_6(
          this,
          Invocation.getter(#startTime),
        ),
      ) as _i4.Int64);

  @override
  _i2.SpanStatus get status => (super.noSuchMethod(
        Invocation.getter(#status),
        returnValue: _FakeSpanStatus_7(
          this,
          Invocation.getter(#status),
        ),
        returnValueForMissingStub: _FakeSpanStatus_7(
          this,
          Invocation.getter(#status),
        ),
      ) as _i2.SpanStatus);

  @override
  List<_i2.SpanEvent> get events => (super.noSuchMethod(
        Invocation.getter(#events),
        returnValue: <_i2.SpanEvent>[],
        returnValueForMissingStub: <_i2.SpanEvent>[],
      ) as List<_i2.SpanEvent>);

  @override
  int get droppedEventsCount => (super.noSuchMethod(
        Invocation.getter(#droppedEventsCount),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);

  @override
  _i5.InstrumentationScope get instrumentationScope => (super.noSuchMethod(
        Invocation.getter(#instrumentationScope),
        returnValue: _FakeInstrumentationScope_8(
          this,
          Invocation.getter(#instrumentationScope),
        ),
        returnValueForMissingStub: _FakeInstrumentationScope_8(
          this,
          Invocation.getter(#instrumentationScope),
        ),
      ) as _i5.InstrumentationScope);

  @override
  List<_i2.SpanLink> get links => (super.noSuchMethod(
        Invocation.getter(#links),
        returnValue: <_i2.SpanLink>[],
        returnValueForMissingStub: <_i2.SpanLink>[],
      ) as List<_i2.SpanLink>);

  @override
  _i5.Attributes get attributes => (super.noSuchMethod(
        Invocation.getter(#attributes),
        returnValue: _FakeAttributes_9(
          this,
          Invocation.getter(#attributes),
        ),
        returnValueForMissingStub: _FakeAttributes_9(
          this,
          Invocation.getter(#attributes),
        ),
      ) as _i5.Attributes);

  @override
  _i5.Resource get resource => (super.noSuchMethod(
        Invocation.getter(#resource),
        returnValue: _FakeResource_10(
          this,
          Invocation.getter(#resource),
        ),
        returnValueForMissingStub: _FakeResource_10(
          this,
          Invocation.getter(#resource),
        ),
      ) as _i5.Resource);
}

/// A class which mocks [SpanExporter].
///
/// See the documentation for Mockito's code generation for more information.
class MockSpanExporter extends _i1.Mock implements _i5.SpanExporter {
  @override
  void export(List<_i5.ReadOnlySpan>? spans) => super.noSuchMethod(
        Invocation.method(
          #export,
          [spans],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void forceFlush() => super.noSuchMethod(
        Invocation.method(
          #forceFlush,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void shutdown() => super.noSuchMethod(
        Invocation.method(
          #shutdown,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [SpanProcessor].
///
/// See the documentation for Mockito's code generation for more information.
class MockSpanProcessor extends _i1.Mock implements _i5.SpanProcessor {
  @override
  void onStart(
    _i5.ReadWriteSpan? span,
    _i2.Context? parentContext,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #onStart,
          [
            span,
            parentContext,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void onEnd(_i5.ReadOnlySpan? span) => super.noSuchMethod(
        Invocation.method(
          #onEnd,
          [span],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void shutdown() => super.noSuchMethod(
        Invocation.method(
          #shutdown,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void forceFlush() => super.noSuchMethod(
        Invocation.method(
          #forceFlush,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
