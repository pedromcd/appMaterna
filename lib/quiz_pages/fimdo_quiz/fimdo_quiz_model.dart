import '/flutter_flow/flutter_flow_util.dart';
import 'fimdo_quiz_widget.dart' show FimdoQuizWidget;
import 'package:flutter/material.dart';

class FimdoQuizModel extends FlutterFlowModel<FimdoQuizWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
