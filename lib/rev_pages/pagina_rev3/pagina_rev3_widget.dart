import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'pagina_rev3_model.dart';
export 'pagina_rev3_model.dart';

class PaginaRev3Widget extends StatefulWidget {
  const PaginaRev3Widget({super.key});

  @override
  State<PaginaRev3Widget> createState() => _PaginaRev3WidgetState();
}

class _PaginaRev3WidgetState extends State<PaginaRev3Widget> {
  late PaginaRev3Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PaginaRev3Model());

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
            borderColor: Colors.transparent,
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
                'PaginaRev2',
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
                context.pushNamed(
                  'PaginaRev4',
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
                    'Banco de leite ​ ',
                    style: FlutterFlowTheme.of(context).displaySmall.override(
                          fontFamily: 'Outfit',
                          color: const Color(0xFFF1F4F8),
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(16.0, 25.0, 16.0, 16.0),
                    child: Text(
                      'Os bancos de leite têm uma função muito importante para as mães e bebês. As principais funções dos bancos de leite e postos de coleta são a coleta do leite materno, o apoio, proteção e promoção do aleitamento materno. Quando o leite chega aos bancos, ocorre um processo de pasteurização, garantindo a qualidade do leite doado, e só depois desse processo que o leite pode ser distribuído para as mães que não conseguem amamentar ou para bebês que estão na UTI neonatal.  \n\nPara tirar o leite, é necessário um recipiente de vidro com tampa de plástico esterilizado (deixar o recipiente ferver de 10 a 15 minutos e deixar secar de boca para baixo, sem secar com pano por dentro) para a coleta. Existem 2 formas para ordenhar: manual ou com bomba. Depois de extrair o leite, ele pode ficar em temperatura ambiente por até 2hrs, na geladeira por até 12hrs e no congelador ou freezer por até 15 dias. \n\nSe você for de Bauru e região, e precisar de auxílio na amamentação ou quiser doar leite, entre em contato no telefone no Banco de leite Humano. Segue abaixo o endereço. \nEndereço: Av. Nações Unidas, 27-28 - Vila Nova Cidade Universitária, Bauru - SP, 17012-202 \nTelefone: (14) 3226-3227 ',
                      style: FlutterFlowTheme.of(context).labelLarge.override(
                            fontFamily: 'Readex Pro',
                            color: const Color(0xFF14181B),
                            fontSize: 18.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(16.0, 12.0, 0.0, 0.0),
                  child: Text(
                    'Importância do colostro para a imunização do bebê ',
                    style: FlutterFlowTheme.of(context).headlineLarge.override(
                          fontFamily: 'Outfit',
                          color: const Color(0xFFF1F4F8),
                          fontSize: 25.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(16.0, 10.0, 16.0, 16.0),
                    child: Text(
                      'O colostro é o primeiro leite produzido quando a mulher inicia a amamentação e é o alimento ideal para o início do desenvolvimento do bebê. Além disso, o colostro é importantíssimo quando se trata da imunização, pois produzem anticorpos que combatem as bactérias e vírus, criando uma resposta imunológica a doenças. ',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: const Color(0xFF14181B),
                            fontSize: 18.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/WhatsApp_Image_2024-05-13_at_15.44.02.jpeg',
                        width: double.infinity,
                        height: 298.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/WhatsApp_Image_2024-05-13_at_15.44.18.jpeg',
                      width: double.infinity,
                      height: 298.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(16.0, 20.0, 16.0, 16.0),
                    child: Text(
                      'Pega adequada: \n\nA) Boca bem aberta; \nB) Lábio inferior virado para fora; \nC) Queixo tocando a mama. ',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: const Color(0xFF14181B),
                            fontSize: 18.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/WhatsApp_Image_2024-05-13_at_15.48.02.jpeg',
                        width: double.infinity,
                        height: 298.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(16.0, 12.0, 0.0, 0.0),
                  child: Text(
                    'Importância do leite materno',
                    style: FlutterFlowTheme.of(context).headlineLarge.override(
                          fontFamily: 'Outfit',
                          color: const Color(0xFFF1F4F8),
                          fontSize: 25.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(16.0, 20.0, 16.0, 16.0),
                    child: Text(
                      ' A importância do leite materno além de se dar devido a ser a primeira alimentação humana, também é por ser uma fonte de nutrientes, ter importância no desenvolvimento afetivo, psicológico e imunológico. \nNos dias atuais, é de consenso que a alimentação do recém-nascido deve ser feita até o sexto mês de vida. (REGO, 2006). \nEste processo é tão importante que é necessário que haja um aconselhamento médico em muitos casos, além disso é importante que a mãe se sinta confiança e apoiada pelo profissional. (GIUGLIANI, 2000) ',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
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
