import '/flutter_flow/flutter_flow_util.dart';
import 'quiz3_resp_widget.dart' show Quiz3RespWidget;
import 'package:flutter/material.dart';

class Quiz3RespModel extends FlutterFlowModel<Quiz3RespWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
