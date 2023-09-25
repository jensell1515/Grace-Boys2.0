import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'a13_model.dart';
export 'a13_model.dart';

class A13Widget extends StatefulWidget {
  const A13Widget({Key? key}) : super(key: key);

  @override
  _A13WidgetState createState() => _A13WidgetState();
}

class _A13WidgetState extends State<A13Widget> {
  late A13Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => A13Model());
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
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 100.0, 0.0, 0.0),
                      child: Container(
                        width: 100.0,
                        height: 544.0,
                        decoration: BoxDecoration(
                          color: Color(0xFFE1F1F6),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        alignment: AlignmentDirectional(0.00, -1.00),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(-1.00, -1.00),
                                  child: Text(
                                    'Soluciones a la Depresión',
                                    style: FlutterFlowTheme.of(context)
                                        .titleLarge
                                        .override(
                                          fontFamily: 'Outfit',
                                          color: Color(0xFF010000),
                                        ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 10.0, 0.0, 0.0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Flexible(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          15.0, 0.0, 15.0, 0.0),
                                      child: Text(
                                        'No se aísle. Mantenga el contacto con familiares y amigos.\nAcepte que puede tener depresión y no se reprima así mismo, esto solo puede empeorar la situación.\nTécnicas de relajación: Las técnicas de relajación, como la respiración profunda, la meditación, el yoga o el tai chi, pueden ser útiles para reducir la ansiedad. Estas técnicas ayudan a relajar el cuerpo y la mente, aliviar la tensión y promover un estado de calma.\n',
                                        textAlign: TextAlign.center,
                                        style: FlutterFlowTheme.of(context)
                                            .labelLarge
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              color: Colors.black,
                                            ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 0.0),
                    child: Icon(
                      Icons.volume_up_rounded,
                      color: FlutterFlowTheme.of(context).secondaryText,
                      size: 28.0,
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(30.0, 0.0, 0.0, 0.0),
                    child: Container(
                      width: 315.0,
                      height: 49.0,
                      decoration: BoxDecoration(
                        color: Color(0xFF1095BF),
                        borderRadius: BorderRadius.circular(60.0),
                      ),
                      child: InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed('a14');
                        },
                        child: Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.white,
                          size: 38.0,
                        ),
                      ),
                    ),
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
