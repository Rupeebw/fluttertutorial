import '/flutter_flow/flutter_flow_util.dart';
import 'stack_widget_widget.dart' show StackWidgetWidget;
import 'package:flutter/material.dart';

class StackWidgetModel extends FlutterFlowModel<StackWidgetWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
