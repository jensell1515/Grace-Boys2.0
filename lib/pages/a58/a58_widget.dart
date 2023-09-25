import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'a58_model.dart';
export 'a58_model.dart';

class A58Widget extends StatefulWidget {
  const A58Widget({Key? key}) : super(key: key);

  @override
  _A58WidgetState createState() => _A58WidgetState();
}

class _A58WidgetState extends State<A58Widget> {
  late A58Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => A58Model());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Colors.white,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(15.0, 15.0, 0.0, 0.0),
                    child: FlutterFlowIconButton(
                      borderColor: Colors.white,
                      borderRadius: 20.0,
                      borderWidth: 1.0,
                      buttonSize: 40.0,
                      fillColor: Colors.white,
                      icon: Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: FlutterFlowTheme.of(context).primaryText,
                        size: 24.0,
                      ),
                      onPressed: () {
                        print('IconButton pressed ...');
                      },
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(11.0, 15.0, 0.0, 0.0),
                    child: Text(
                      'Listas de cosa del día',
                      style: FlutterFlowTheme.of(context).bodyLarge.override(
                            fontFamily: 'Readex Pro',
                            fontSize: 18.0,
                            fontWeight: FontWeight.w500,
                          ),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
                        child: Icon(
                          Icons.check_box_outline_blank_outlined,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          size: 28.0,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
                        child: Icon(
                          Icons.check_box_outline_blank_outlined,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          size: 28.0,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
                        child: Icon(
                          Icons.check_box_outline_blank_outlined,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          size: 28.0,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
                        child: Icon(
                          Icons.check_box_outline_blank_outlined,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          size: 28.0,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
                        child: Icon(
                          Icons.check_box_outline_blank_outlined,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          size: 28.0,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}