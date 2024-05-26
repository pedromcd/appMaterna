import '/flutter_flow/flutter_flow_util.dart';
import 'quiz9_widget.dart' show Quiz9Widget;
import 'package:flutter/material.dart';

class Quiz9Model extends FlutterFlowModel<Quiz9Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
