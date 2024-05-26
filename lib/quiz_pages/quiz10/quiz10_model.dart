import '/flutter_flow/flutter_flow_util.dart';
import 'quiz10_widget.dart' show Quiz10Widget;
import 'package:flutter/material.dart';

class Quiz10Model extends FlutterFlowModel<Quiz10Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
