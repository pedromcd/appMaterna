import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'pagina_rev1_model.dart';
export 'pagina_rev1_model.dart';

class PaginaRev1Widget extends StatefulWidget {
  const PaginaRev1Widget({super.key});

  @override
  State<PaginaRev1Widget> createState() => _PaginaRev1WidgetState();
}

class _PaginaRev1WidgetState extends State<PaginaRev1Widget> {
  late PaginaRev1Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PaginaRev1Model());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
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
        backgroundColor: const Color(0xFFED9D96),
        appBar: AppBar(
          backgroundColor: const Color(0xFFED9D96),
          automaticallyImplyLeading: false,
          title: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 15.0),
            child: FFButtonWidget(
              onPressed: () async {
                context.pushNamed(
                  'Menu',
                  extra: <String, dynamic>{
                    kTransitionInfoKey: const TransitionInfo(
                      hasTransition: true,
                      transitionType: PageTransitionType.leftToRight,
                      duration: Duration(milliseconds: 2),
                    ),
                  },
                );
              },
              text: 'MENU',
              options: FFButtonOptions(
                height: 40.0,
                padding: const EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0),
                iconPadding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                color: const Color(0xFFCD5C5C),
                textStyle: FlutterFlowTheme.of(context).headlineSmall.override(
                      fontFamily: 'Outfit',
                      color: const Color(0xFFFFA07A),
                      letterSpacing: 0.0,
                    ),
                elevation: 3.0,
                borderSide: const BorderSide(
                  color: Colors.transparent,
                  width: 1.0,
                ),
                borderRadius: BorderRadius.circular(8.0),
              ),
            ),
          ),
          actions: [
            FlutterFlowIconButton(
              borderRadius: 30.0,
              borderWidth: 1.0,
              buttonSize: 60.0,
              icon: const Icon(
                Icons.arrow_forward,
                color: Color(0xFFF1F4F8),
                size: 30.0,
              ),
              onPressed: () async {
                context.pushNamed(
                  'PaginaRev2',
                  extra: <String, dynamic>{
                    kTransitionInfoKey: const TransitionInfo(
                      hasTransition: true,
                      transitionType: PageTransitionType.rightToLeft,
                      duration: Duration(milliseconds: 2),
                    ),
                  },
                );
              },
            ),
          ],
          centerTitle: true,
          elevation: 0.0,
        ),
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(16.0, 12.0, 0.0, 0.0),
                  child: Text(
                    'Amamentação',
                    style: FlutterFlowTheme.of(context).displaySmall.override(
                          fontFamily: 'Outfit',
                          color: const Color(0xFFF1F4F8),
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/WhatsApp_Image_2024-05-13_at_15.17.52.jpeg',
                      width: double.infinity,
                      height: 230.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 16.0),
                    child: Text(
                      'O leite materno constitui-se como fonte de nutrição completa para o ser humano, nesse alimento a composição nutricional é balanceada sendo completa, natural e adequada para os recém-nascidos.  \n\nImportância: previnem doenças respiratórias e gastrintestinais, pelos anticorpos maternos presentes no leite que fortaleceram o sistema imunológico do bebê.  \n\nAs mamas produzem vários tipos de leites durante o período de amamentação: \ncolostro, leite de transição, leite maduro e leite de término. (Mobila, 2004)  \n\nO colostro é o primeiro leite, produzido pela mãe, é muito rico em lipídios, lactose,     \nglucose, entre outras vitaminas e proteínas. \n\nO leite de transição é um período de grande quantidade de leite, até que ele se estabilize. Já o leite maduro é extremamente rico em proteínas, lipídeos, sais minerais, vitaminas, fatores de crescimento, imunoglobulina (Galvão, 2006). \n',
                      style: FlutterFlowTheme.of(context).labelLarge.override(
                            fontFamily: 'Readex Pro',
                            color: const Color(0xFF14181B),
                            fontSize: 18.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
