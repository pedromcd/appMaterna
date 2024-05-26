import '/flutter_flow/flutter_flow_util.dart';
import 'quiz1_widget.dart' show Quiz1Widget;
import 'package:flutter/material.dart';

class Quiz1Model extends FlutterFlowModel<Quiz1Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
