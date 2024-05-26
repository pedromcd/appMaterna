import '/flutter_flow/flutter_flow_util.dart';
import 'quiz6_widget.dart' show Quiz6Widget;
import 'package:flutter/material.dart';

class Quiz6Model extends FlutterFlowModel<Quiz6Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
