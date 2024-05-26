import '/flutter_flow/flutter_flow_util.dart';
import 'creditos_widget.dart' show CreditosWidget;
import 'package:flutter/material.dart';

class CreditosModel extends FlutterFlowModel<CreditosWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
