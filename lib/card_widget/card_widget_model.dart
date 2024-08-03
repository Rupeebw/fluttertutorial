import '/flutter_flow/flutter_flow_util.dart';
import 'card_widget_widget.dart' show CardWidgetWidget;
import 'package:flutter/material.dart';

class CardWidgetModel extends FlutterFlowModel<CardWidgetWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
