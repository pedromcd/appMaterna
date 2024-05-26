import '/flutter_flow/flutter_flow_util.dart';
import 'quiz1_resp_widget.dart' show Quiz1RespWidget;
import 'package:flutter/material.dart';

class Quiz1RespModel extends FlutterFlowModel<Quiz1RespWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
