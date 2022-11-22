// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// Dart imports:
import 'dart:convert';
import 'dart:io';

// Package imports:
import 'package:http/http.dart';

// Project imports:
import 'package:mastodon_api/src/core/client/user_context.dart';
import 'package:mockito/mockito.dart';

import 'mock.mocks.dart';

MockClientContext buildGetStub(
  final String instance,
  final UserContext userContext,
  final String unencodedPath,
  final String resourcePath,
  final Map<String, String> queryParameters,
) {
  final mockClientContext = MockClientContext();

  when(mockClientContext.get(
    userContext,
    Uri.https(instance, unencodedPath, queryParameters),
  )).thenAnswer(
    (_) async => Response(
      await File(resourcePath).readAsString(),
      200,
      headers: {'content-type': 'application/json; charset=utf-8'},
    ),
  );

  return mockClientContext;
}

MockClientContext buildPostStub(
  final String instance,
  final UserContext userContext,
  final String unencodedPath,
  final String resourcePath,
) {
  final mockClientContext = MockClientContext();

  when(mockClientContext.post(
    userContext,
    Uri.https(instance, unencodedPath, {}),
    headers: anyNamed('headers'),
    body: anyNamed('body'),
  )).thenAnswer(
    (_) async => Response(
      await File(resourcePath).readAsString(),
      200,
      headers: {
        'content-type': 'application/json; charset=utf-8',
      },
    ),
  );

  return mockClientContext;
}

MockClientContext buildPostMultipartStub(
  final String instance,
  final UserContext userContext,
  final String unencodedPath,
  final String resourcePath, {
  Map<String, String> queryParameters = const {},
}) {
  final mockClientContext = MockClientContext();

  when(mockClientContext.postMultipart(
    userContext,
    Uri.https(instance, unencodedPath, queryParameters),
    files: anyNamed('files'),
  )).thenAnswer(
    (_) async => Response(
      await File(resourcePath).readAsString(),
      200,
      headers: {
        'content-type': 'application/json; charset=utf-8',
      },
    ),
  );

  return mockClientContext;
}

MockClientContext buildDeleteStub(
  final String instance,
  final String unencodedPath,
  final String resourcePath,
) {
  final mockClientContext = MockClientContext();

  when(mockClientContext.delete(
    UserContext.oauth2Only,
    Uri.https(instance, unencodedPath),
  )).thenAnswer(
    (_) async => Response(
      await File(resourcePath).readAsString(),
      200,
      headers: {'content-type': 'application/json; charset=utf-8'},
    ),
  );

  return mockClientContext;
}

MockClientContext buildPutStub(
  final String instance,
  final String unencodedPath,
  final String resourcePath,
) {
  final mockClientContext = MockClientContext();

  when(mockClientContext.put(
    UserContext.oauth2Only,
    Uri.https(instance, unencodedPath),
    headers: anyNamed('headers'),
    body: anyNamed('body'),
  )).thenAnswer(
    (_) async => Response(
      await File(resourcePath).readAsString(),
      200,
      headers: {'content-type': 'application/json; charset=utf-8'},
    ),
  );

  return mockClientContext;
}

MockClientContext buildSendStub(
  final UserContext userContext,
  final String resourcePath, [
  final Map<String, String>? queryParameters,
]) {
  final mockClientContext = MockClientContext();

  Stream<List<int>> responseStream() async* {
    final converter = JsonUtf8Encoder();
    final responsesString = await File(resourcePath).readAsString();
    final responses = jsonDecode(responsesString) as List<dynamic>;

    for (final response in responses) {
      yield converter.convert(response);
    }
  }

  when(mockClientContext.getStream(
    userContext,
    any,
  )).thenAnswer(
    (_) async {
      return StreamedResponse(
        responseStream(),
        200,
        headers: {'content-type': 'application/json; charset=utf-8'},
      );
    },
  );

  return mockClientContext;
}
