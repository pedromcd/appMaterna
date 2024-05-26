import '/flutter_flow/flutter_flow_util.dart';
import 'quiz5_widget.dart' show Quiz5Widget;
import 'package:flutter/material.dart';

class Quiz5Model extends FlutterFlowModel<Quiz5Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
