import '/flutter_flow/flutter_flow_util.dart';
import 'quiz8_widget.dart' show Quiz8Widget;
import 'package:flutter/material.dart';

class Quiz8Model extends FlutterFlowModel<Quiz8Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
