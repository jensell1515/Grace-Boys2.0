import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'a56_model.dart';
export 'a56_model.dart';

class A56Widget extends StatefulWidget {
  const A56Widget({Key? key}) : super(key: key);

  @override
  _A56WidgetState createState() => _A56WidgetState();
}

class _A56WidgetState extends State<A56Widget> {
  late A56Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => A56Model());
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
        backgroundColor: Color(0xFFE6F4FF),
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
                        EdgeInsetsDirectional.fromSTEB(10.0, 20.0, 0.0, 0.0),
                    child: Icon(
                      Icons.arrow_back_ios_rounded,
                      color: FlutterFlowTheme.of(context).secondaryText,
                      size: 40.0,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(5.0, 0.0, 5.0, 0.0),
                        child: Theme(
                          data: ThemeData(
                            checkboxTheme: CheckboxThemeData(
                              visualDensity: VisualDensity.standard,
                              materialTapTargetSize:
                                  MaterialTapTargetSize.padded,
                            ),
                            unselectedWidgetColor:
                                FlutterFlowTheme.of(context).secondaryText,
                          ),
                          child: CheckboxListTile(
                            value: _model.checkboxListTileValue1 ??= true,
                            onChanged: (newValue) async {
                              setState(() =>
                                  _model.checkboxListTileValue1 = newValue!);
                            },
                            title: Text(
                              'Mira una película',
                              style: FlutterFlowTheme.of(context)
                                  .titleSmall
                                  .override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.black,
                                  ),
                            ),
                            tileColor: Colors.transparent,
                            activeColor: Color(0xFF1095BF),
                            checkColor: Colors.white,
                            dense: false,
                            controlAffinity: ListTileControlAffinity.trailing,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(5.0, 0.0, 5.0, 0.0),
                        child: Theme(
                          data: ThemeData(
                            checkboxTheme: CheckboxThemeData(
                              visualDensity: VisualDensity.standard,
                              materialTapTargetSize:
                                  MaterialTapTargetSize.padded,
                            ),
                            unselectedWidgetColor:
                                FlutterFlowTheme.of(context).secondaryText,
                          ),
                          child: CheckboxListTile(
                            value: _model.checkboxListTileValue2 ??= true,
                            onChanged: (newValue) async {
                              setState(() =>
                                  _model.checkboxListTileValue2 = newValue!);
                            },
                            title: Text(
                              'Sal a caminar',
                              style: FlutterFlowTheme.of(context)
                                  .titleSmall
                                  .override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.black,
                                  ),
                            ),
                            tileColor: Colors.transparent,
                            activeColor: Color(0xFF1095BF),
                            checkColor: Colors.white,
                            dense: false,
                            controlAffinity: ListTileControlAffinity.trailing,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(5.0, 0.0, 5.0, 0.0),
                        child: Theme(
                          data: ThemeData(
                            checkboxTheme: CheckboxThemeData(
                              visualDensity: VisualDensity.standard,
                              materialTapTargetSize:
                                  MaterialTapTargetSize.padded,
                            ),
                            unselectedWidgetColor:
                                FlutterFlowTheme.of(context).secondaryText,
                          ),
                          child: CheckboxListTile(
                            value: _model.checkboxListTileValue3 ??= true,
                            onChanged: (newValue) async {
                              setState(() =>
                                  _model.checkboxListTileValue3 = newValue!);
                            },
                            title: Text(
                              'Sal con amigos',
                              style: FlutterFlowTheme.of(context)
                                  .titleSmall
                                  .override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.black,
                                  ),
                            ),
                            tileColor: Colors.transparent,
                            activeColor: Color(0xFF1095BF),
                            checkColor: Colors.white,
                            dense: false,
                            controlAffinity: ListTileControlAffinity.trailing,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(5.0, 0.0, 5.0, 0.0),
                        child: Theme(
                          data: ThemeData(
                            checkboxTheme: CheckboxThemeData(
                              visualDensity: VisualDensity.standard,
                              materialTapTargetSize:
                                  MaterialTapTargetSize.padded,
                            ),
                            unselectedWidgetColor:
                                FlutterFlowTheme.of(context).secondaryText,
                          ),
                          child: CheckboxListTile(
                            value: _model.checkboxListTileValue4 ??= true,
                            onChanged: (newValue) async {
                              setState(() =>
                                  _model.checkboxListTileValue4 = newValue!);
                            },
                            title: Text(
                              'Realiza ejercicos',
                              style: FlutterFlowTheme.of(context)
                                  .titleSmall
                                  .override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.black,
                                  ),
                            ),
                            tileColor: Colors.transparent,
                            activeColor: Color(0xFF1095BF),
                            checkColor: Colors.white,
                            dense: false,
                            controlAffinity: ListTileControlAffinity.trailing,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(5.0, 0.0, 5.0, 0.0),
                        child: Theme(
                          data: ThemeData(
                            checkboxTheme: CheckboxThemeData(
                              visualDensity: VisualDensity.standard,
                              materialTapTargetSize:
                                  MaterialTapTargetSize.padded,
                            ),
                            unselectedWidgetColor:
                                FlutterFlowTheme.of(context).secondaryText,
                          ),
                          child: CheckboxListTile(
                            value: _model.checkboxListTileValue5 ??= true,
                            onChanged: (newValue) async {
                              setState(() =>
                                  _model.checkboxListTileValue5 = newValue!);
                            },
                            title: Text(
                              'Escucha música',
                              style: FlutterFlowTheme.of(context)
                                  .titleSmall
                                  .override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.black,
                                  ),
                            ),
                            tileColor: Colors.transparent,
                            activeColor: Color(0xFF1095BF),
                            checkColor: Colors.white,
                            dense: false,
                            controlAffinity: ListTileControlAffinity.trailing,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(5.0, 0.0, 5.0, 0.0),
                        child: Theme(
                          data: ThemeData(
                            checkboxTheme: CheckboxThemeData(
                              visualDensity: VisualDensity.standard,
                              materialTapTargetSize:
                                  MaterialTapTargetSize.padded,
                            ),
                            unselectedWidgetColor:
                                FlutterFlowTheme.of(context).secondaryText,
                          ),
                          child: CheckboxListTile(
                            value: _model.checkboxListTileValue6 ??= true,
                            onChanged: (newValue) async {
                              setState(() =>
                                  _model.checkboxListTileValue6 = newValue!);
                            },
                            title: Text(
                              'Toma una siesta ',
                              style: FlutterFlowTheme.of(context)
                                  .titleSmall
                                  .override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.black,
                                  ),
                            ),
                            tileColor: Colors.transparent,
                            activeColor: Color(0xFF1095BF),
                            checkColor: Colors.white,
                            dense: false,
                            controlAffinity: ListTileControlAffinity.trailing,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 30.0, 30.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        context.pushNamed('a57');
                      },
                      child: Icon(
                        Icons.arrow_circle_right_outlined,
                        color: FlutterFlowTheme.of(context).secondaryText,
                        size: 50.0,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 20.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'Siguiente',
                      style: FlutterFlowTheme.of(context).bodyMedium,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/ORUGA3.png',
                        width: 300.0,
                        height: 200.0,
                        fit: BoxFit.contain,
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
