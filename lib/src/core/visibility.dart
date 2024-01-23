// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'serializable.dart';

/// Represents the visibility of specific status.
enum Visibility implements Serializable {
  /// Visible to everyone, shown in public timelines.
  @JsonValue('public')
  public('public'),

  /// Visible to public, but not included in public timelines.
  @JsonValue('unlisted')
  unlisted('unlisted'),

  /// Visible to followers only, and to any mentioned users.
  @JsonValue('private')
  private('private'),

  ///  Visible only to mentioned users.
  @JsonValue('direct')
  direct('direct');

  @override
  final String value;

  const Visibility(this.value);
}
