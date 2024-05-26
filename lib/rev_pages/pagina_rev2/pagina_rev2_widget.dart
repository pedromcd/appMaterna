import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'pagina_rev2_model.dart';
export 'pagina_rev2_model.dart';

class PaginaRev2Widget extends StatefulWidget {
  const PaginaRev2Widget({super.key});

  @override
  State<PaginaRev2Widget> createState() => _PaginaRev2WidgetState();
}

class _PaginaRev2WidgetState extends State<PaginaRev2Widget> {
  late PaginaRev2Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PaginaRev2Model());

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
          leading: FlutterFlowIconButton(
            borderRadius: 30.0,
            borderWidth: 1.0,
            buttonSize: 60.0,
            icon: const Icon(
              Icons.arrow_back_rounded,
              color: Color(0xFFF1F4F8),
              size: 30.0,
            ),
            onPressed: () async {
              context.pushNamed(
                'PaginaRev1',
                extra: <String, dynamic>{
                  kTransitionInfoKey: const TransitionInfo(
                    hasTransition: true,
                    transitionType: PageTransitionType.leftToRight,
                    duration: Duration(milliseconds: 2),
                  ),
                },
              );
            },
          ),
          title: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 15.0),
            child: FFButtonWidget(
              onPressed: () async {
                context.pushNamed(
                  'Menu',
                  extra: <String, dynamic>{
                    kTransitionInfoKey: const TransitionInfo(
                      hasTransition: true,
                      transitionType: PageTransitionType.fade,
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
                context.pushNamed('PaginaRev3');
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
                Flexible(
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/WhatsApp_Image_2024-05-13_at_15.20.02.jpeg',
                        width: double.infinity,
                        height: 298.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(16.0, 10.0, 16.0, 16.0),
                    child: Text(
                      'INTERESSANTE  \n\nSegundo a Organização Mundial da Saúde (2022), o aleitamento materno exclusivo é quando a criança recebe somente o leite materno, sem nenhum outro alimento complementar. \n\nA amamentação deve permanecer pelo menos por seis meses após o parto e o ideal é que a mãe consiga amamentar a criança de dois até três anos, sendo o único capaz de estimular o sistema imune da criança logo ao nascer.\n',
                      style: FlutterFlowTheme.of(context).labelLarge.override(
                            fontFamily: 'Readex Pro',
                            color: const Color(0xFF14181B),
                            fontSize: 18.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/WhatsApp_Image_2024-05-13_at_15.22.08.jpeg',
                        width: double.infinity,
                        height: 298.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Flexible(
                  child: Align(
                    alignment: const AlignmentDirectional(0.0, 0.0),
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(
                          16.0, 10.0, 16.0, 16.0),
                      child: Text(
                        'Desde 2009 a Organização Mundial da Saúde destaca alguns pontos básicos e essenciais para um bom posicionamento e pega adequados durante a amamentação. \n\nPosicionamento adequado: \nA) Rosto do bebê de frente para a mama, com nariz na altura do mamilo; \nB) Corpo do bebê próximo ao da mãe; \nC) Bebê com cabeça e tronco alinhados (pescoço não torcido); \nD) Bebê bem apoiado. \n\nImportância do leite materno \n\n​ A importância do leite materno além de se dar devido a ser a primeira alimentação humana, também é por ser uma fonte de nutrientes, ter importância no desenvolvimento afetivo, psicológico e imunológico. \n\nNos dias atuais, é de consenso que a alimentação do recém-nascido deve ser feita até o sexto mês de vida. (REGO, 2006). Este processo é tão importante que é necessário que haja um aconselhamento médico em muitos casos, além disso é importante que a mãe se sinta confiança e apoiada pelo profissional (GIUGLIANI, 2000). \n',
                        style: FlutterFlowTheme.of(context).labelLarge.override(
                              fontFamily: 'Readex Pro',
                              color: const Color(0xFF14181B),
                              fontSize: 18.0,
                              letterSpacing: 0.0,
                            ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/WhatsApp_Image_2024-05-13_at_15.31.59.jpeg',
                      width: double.infinity,
                      height: 298.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(16.0, 10.0, 16.0, 16.0),
                    child: Text(
                      'O bebê recebe substâncias imunológicas através do leite materno (GRASSI et al., 2001). Essa substância presente no leite possui em sua composição anticorpos: caso o bebê contraia algum microrganismo que a mãe teve contato durante toda sua vida, ele irá ter anticorpos (os quais são provenientes do alimento materno) que irão defendê-lo contra esta doença. ',
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
