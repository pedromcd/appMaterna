import '/flutter_flow/flutter_flow_util.dart';
import 'quiz21_widget.dart' show Quiz21Widget;
import 'package:flutter/material.dart';

class Quiz21Model extends FlutterFlowModel<Quiz21Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
