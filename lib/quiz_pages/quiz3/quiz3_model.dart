import '/flutter_flow/flutter_flow_util.dart';
import 'quiz3_widget.dart' show Quiz3Widget;
import 'package:flutter/material.dart';

class Quiz3Model extends FlutterFlowModel<Quiz3Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
