import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'a07_model.dart';
export 'a07_model.dart';

class A07Widget extends StatefulWidget {
  const A07Widget({Key? key}) : super(key: key);

  @override
  _A07WidgetState createState() => _A07WidgetState();
}

class _A07WidgetState extends State<A07Widget> {
  late A07Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => A07Model());
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
          child: Stack(
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/metamorphosis_(14).png',
                          width: 401.0,
                          height: 236.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/metamorphosis_(17).png',
                      width: 387.0,
                      height: 503.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
              Align(
                alignment: AlignmentDirectional(0.00, 0.00),
                child: Stack(
                  children: [
                    Align(
                      alignment: AlignmentDirectional(1.71, -0.78),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/metamorphosis_(15).png',
                          width: 256.0,
                          height: 200.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [],
                    ),
                    Align(
                      alignment: AlignmentDirectional(0.00, -0.29),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            35.0, 35.0, 35.0, 35.0),
                        child: Text(
                          'Encuentra la tranquilidad al conocer información detallada sobre estas enfermedades y saber que todo quedara atrás, así como yo que deje mi capullo.',
                          textAlign: TextAlign.center,
                          style: FlutterFlowTheme.of(context).bodyLarge,
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0.15, 0.33),
                      child: InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed('a27');
                        },
                        child: Container(
                          width: 316.0,
                          height: 43.0,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            borderRadius: BorderRadius.circular(40.0),
                            shape: BoxShape.rectangle,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-0.69, 0.36),
                      child: Container(
                        width: 120.0,
                        height: 120.0,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: Image.asset(
                          'assets/images/metamorphosis_(20).png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0.00, 0.15),
                      child: Text(
                        'Ansiedad',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Readex Pro',
                              color: Colors.black,
                            ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0.07, -0.01),
                      child: InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed('a08');
                        },
                        child: Container(
                          width: 316.0,
                          height: 43.0,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            borderRadius: BorderRadius.circular(40.0),
                            shape: BoxShape.rectangle,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Align(
                                    alignment:
                                        AlignmentDirectional(-0.86, -0.03),
                                    child: Container(
                                      width: 120.0,
                                      height: 120.0,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.asset(
                                        'assets/images/metamorphosis_(18).png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment:
                                        AlignmentDirectional(0.08, -0.01),
                                    child: Text(
                                      'Depresión',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Readex Pro',
                                            color: Colors.black,
                                          ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-0.68, 0.17),
                      child: Container(
                        width: 120.0,
                        height: 120.0,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: Image.asset(
                          'assets/images/metamorphosis_(19).png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.00, 0.00),
                child: Stack(
                  children: [
                    Align(
                      alignment: AlignmentDirectional(1.71, -0.78),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/metamorphosis_(15).png',
                          width: 256.0,
                          height: 200.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0.15, 0.15),
                      child: Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(5.0, 5.0, 5.0, 5.0),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            context.pushNamed('a21');
                          },
                          child: Container(
                            width: 316.0,
                            height: 43.0,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              borderRadius: BorderRadius.circular(40.0),
                              shape: BoxShape.rectangle,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0.00, -0.29),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            35.0, 35.0, 35.0, 35.0),
                        child: Text(
                          'Encuentra la tranquilidad al conocer información detallada sobre estas enfermedades y saber que todo quedara atrás, así como yo que deje mi capullo.',
                          textAlign: TextAlign.center,
                          style: FlutterFlowTheme.of(context).bodyLarge,
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0.15, 0.50),
                      child: Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(5.0, 5.0, 5.0, 5.0),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            context.pushNamed('a33');
                          },
                          child: Container(
                            width: 316.0,
                            height: 43.0,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              borderRadius: BorderRadius.circular(40.0),
                              shape: BoxShape.rectangle,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0.00, 0.15),
                      child: Text(
                        'Ansiedad',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Readex Pro',
                              color: Colors.black,
                            ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0.15, 0.67),
                      child: Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(5.0, 5.0, 5.0, 5.0),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            context.pushNamed('a39');
                          },
                          child: Container(
                            width: 316.0,
                            height: 43.0,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              borderRadius: BorderRadius.circular(40.0),
                              shape: BoxShape.rectangle,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          30.0, 0.0, 0.0, 0.0),
                                      child: Container(
                                        width: 50.0,
                                        height: 50.0,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                        ),
                                        child: Image.asset(
                                          'assets/images/Diseo_sin_ttulo.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0.48, 0.65),
                      child: Text(
                        'Trastorno de Espectro Autista ',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Readex Pro',
                              color: Colors.black,
                            ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0.13, 0.32),
                      child: Text(
                        'Estrés Postraumático',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Readex Pro',
                              color: Colors.black,
                            ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-0.69, 0.56),
                      child: Container(
                        width: 120.0,
                        height: 120.0,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: Image.asset(
                          'assets/images/metamorphosis_(21).png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-0.68, 0.17),
                      child: Container(
                        width: 120.0,
                        height: 120.0,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: Image.asset(
                          'assets/images/metamorphosis_(19).png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0.35, 0.49),
                      child: Text(
                        'Déficit de Atención (TDAH)',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Readex Pro',
                              color: Colors.black,
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
    );
  }
}
