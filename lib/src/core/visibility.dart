// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'serializable.dart';

/// Represents the visibility of specific status.
enum Visibility implements Serializable {
  /// Visible to everyone, shown in public timelines.
  public('public'),

  /// Visible to public, but not included in public timelines.
  unlisted('unlisted'),

  /// Visible to followers only, and to any mentioned users.
  private('private'),

  ///  Visible only to mentioned users.
  direct('direct');

  @override
  final String value;

  const Visibility(this.value);
}
