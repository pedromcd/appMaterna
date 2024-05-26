import '/flutter_flow/flutter_flow_util.dart';
import 'quiz20_widget.dart' show Quiz20Widget;
import 'package:flutter/material.dart';

class Quiz20Model extends FlutterFlowModel<Quiz20Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
