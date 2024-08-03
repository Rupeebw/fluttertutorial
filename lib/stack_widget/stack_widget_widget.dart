import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'stack_widget_model.dart';
export 'stack_widget_model.dart';

class StackWidgetWidget extends StatefulWidget {
  const StackWidgetWidget({super.key});

  @override
  State<StackWidgetWidget> createState() => _StackWidgetWidgetState();
}

class _StackWidgetWidgetState extends State<StackWidgetWidget> {
  late StackWidgetModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => StackWidgetModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: const Color(0xFF3BD7F8),
          automaticallyImplyLeading: false,
          title: Text(
            'Flutter Tutorial',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Sora',
                  color: Colors.white,
                  fontSize: 22.0,
                  letterSpacing: 0.0,
                ),
          ),
          actions: const [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              SizedBox(
                width: double.infinity,
                height: 250.0,
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(0.0),
                      child: Image.network(
                        'https://picsum.photos/seed/906/600',
                        width: double.infinity,
                        height: 250.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      'Get Away',
                      style: FlutterFlowTheme.of(context).displayLarge.override(
                            fontFamily: 'Sora',
                            color: const Color(0xFFEAEAE1),
                            letterSpacing: 0.0,
                          ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
