import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart' show immutable;
import 'package:flutter/widgets.dart' show Widget;

@immutable
class QuillEditorOrderedListElementOptions extends Equatable {
  const QuillEditorOrderedListElementOptions(
      {this.useTextColorForDot = true, this.builder});

  final bool useTextColorForDot;
  final Widget Function(String index)? builder;

  @override
  List<Object?> get props => [];
}
