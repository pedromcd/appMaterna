import '/flutter_flow/flutter_flow_util.dart';
import 'quiz7_widget.dart' show Quiz7Widget;
import 'package:flutter/material.dart';

class Quiz7Model extends FlutterFlowModel<Quiz7Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
