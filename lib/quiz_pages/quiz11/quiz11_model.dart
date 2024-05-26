import '/flutter_flow/flutter_flow_util.dart';
import 'quiz11_widget.dart' show Quiz11Widget;
import 'package:flutter/material.dart';

class Quiz11Model extends FlutterFlowModel<Quiz11Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
