import '/flutter_flow/flutter_flow_util.dart';
import 'quiz4_widget.dart' show Quiz4Widget;
import 'package:flutter/material.dart';

class Quiz4Model extends FlutterFlowModel<Quiz4Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
