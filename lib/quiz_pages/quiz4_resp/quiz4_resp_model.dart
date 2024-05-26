import '/flutter_flow/flutter_flow_util.dart';
import 'quiz4_resp_widget.dart' show Quiz4RespWidget;
import 'package:flutter/material.dart';

class Quiz4RespModel extends FlutterFlowModel<Quiz4RespWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
