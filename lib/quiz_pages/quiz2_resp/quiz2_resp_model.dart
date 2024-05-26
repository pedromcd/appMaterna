import '/flutter_flow/flutter_flow_util.dart';
import 'quiz2_resp_widget.dart' show Quiz2RespWidget;
import 'package:flutter/material.dart';

class Quiz2RespModel extends FlutterFlowModel<Quiz2RespWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
