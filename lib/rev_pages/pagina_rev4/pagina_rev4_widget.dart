import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'pagina_rev4_model.dart';
export 'pagina_rev4_model.dart';

class PaginaRev4Widget extends StatefulWidget {
  const PaginaRev4Widget({super.key});

  @override
  State<PaginaRev4Widget> createState() => _PaginaRev4WidgetState();
}

class _PaginaRev4WidgetState extends State<PaginaRev4Widget> {
  late PaginaRev4Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PaginaRev4Model());

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
                'PaginaRev3',
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
                  'PaginaRev5',
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
                    'Fatores emocionais e amamentação',
                    style: FlutterFlowTheme.of(context).displaySmall.override(
                          fontFamily: 'Outfit',
                          color: const Color(0xFFF1F4F8),
                          fontSize: 28.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(16.0, 25.0, 0.0, 0.0),
                  child: Text(
                    '1 - Como o vínculo mãe-bebê se fortalece através da amamentação ',
                    style: FlutterFlowTheme.of(context).headlineLarge.override(
                          fontFamily: 'Outfit',
                          color: const Color(0xFFF1F4F8),
                          fontSize: 23.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(16.0, 20.0, 16.0, 16.0),
                    child: Text(
                      'Quando o bebê que tem acesso ao leite materno, logo se estabelece um vínculo fortalecido com sua mãe. Ao amamentar o bebê na primeira hora do seu nascimento é fornecido a ele o contato pele a pele, responsável por gerar um controle de temperatura, níveis altos de glicose e diminuição do choro. \n\nAlém disto, o contato afetivo e aconchego são essenciais para o conforto desse ser humano em um novo mundo. A troca de sentimentos e prazer nesse momento são importantes para que o bebê sinta suas necessidades sendo satisfeitas, o que fortalece o vínculo da mãe e filho trazendo vantagens no seu desenvolvimento psicológico e biológico (MARTINS & SANTANA, 2013).',
                      style: FlutterFlowTheme.of(context).labelLarge.override(
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
                        'assets/images/WhatsApp_Image_2024-05-13_at_15.54.12.jpeg',
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(16.0, 12.0, 0.0, 0.0),
                  child: Text(
                    '2 - Benefícios da amamentação para o vínculo mãe-bebê ',
                    style: FlutterFlowTheme.of(context).headlineLarge.override(
                          fontFamily: 'Outfit',
                          color: const Color(0xFFF1F4F8),
                          fontSize: 23.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(16.0, 20.0, 16.0, 16.0),
                    child: Text(
                      'O vínculo através da amamentação é fator positivo de diversos aspectos psicológicos tanto na mãe, quanto no bebê. Para a mãe esse ato de amamentar traz o sentimento de mãe suficientemente boa, fornecendo sentimento de satisfação, excluindo possíveis sensações de culpa e angústia relacionado a postura de mãe. Ao bebê é gerado uma conexão intensa, promovendo sensações de segurança e autoestima. \nO ato de amamentar e acariciar o bebê desencadeia hormônios relacionados a felicidade, relaxamento e segurança, isso tudo também, resulta em marcas positivas no desenvolvimento da personalidade e nas relações que este irá ter com esse novo mundo e cotidiano. ',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: const Color(0xFF14181B),
                            fontSize: 18.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/WhatsApp_Image_2024-05-13_at_15.56.28.jpeg',
                      width: double.infinity,
                      height: 298.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(16.0, 12.0, 0.0, 0.0),
                  child: Text(
                    '3 - Vínculo mãe-bebê ',
                    style: FlutterFlowTheme.of(context).headlineLarge.override(
                          fontFamily: 'Outfit',
                          color: const Color(0xFFF1F4F8),
                          fontSize: 23.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(16.0, 20.0, 16.0, 16.0),
                    child: Text(
                      'Tendo em vista que o primeiro contado da criança geralmente ocorre com a mãe e a maior parte dos cuidados também provém da mesma, o toque materno, o som dos batimentos e o cheiro instigam a criança a ter consciência de si mesmo, além do fato de que esses estímulos sensoriais, influenciam em sentimentos de bem-estar para ambos. ',
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
                        'assets/images/WhatsApp_Image_2024-05-13_at_15.58.17.jpeg',
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
                    '4 - A saúde mental da mãe associada ao aleitamento ',
                    style: FlutterFlowTheme.of(context).headlineLarge.override(
                          fontFamily: 'Outfit',
                          color: const Color(0xFFF1F4F8),
                          fontSize: 23.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(16.0, 20.0, 16.0, 16.0),
                    child: Text(
                      'Com frequência, comenta-se que a amamentação fortalece o vínculo da mãe e do bebê, onde há troca de sentimentos. Portanto, o estado afetivo da mãe afeta o desenvolvimento do filho. Quadros depressivo, por exemplo, podem interferir a qualidade da relação mamãe e bebê devido à dificuldade de engajamento com a própria saúde e com o pequeno. Mas infelizmente, a maioria dos casos de depressão não são detectados e permanecem sem tratamento. \n\nPor isso é de extrema importância a atenção com a saúde mental da mulher para a identificação de sintomas depressivos maternos durante e após a gravidez, assim como é fundamental a produção de medidas preventivas de saúde materno-infantil (PEREIRA, at al. 2007). ',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: const Color(0xFF14181B),
                            fontSize: 18.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/WhatsApp_Image_2024-05-13_at_16.00.12.jpeg',
                      width: double.infinity,
                      height: 298.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(16.0, 12.0, 0.0, 0.0),
                  child: Text(
                    '5 - O vínculo com o bebê quando a mãe não pode amamentar ',
                    style: FlutterFlowTheme.of(context).headlineLarge.override(
                          fontFamily: 'Outfit',
                          color: const Color(0xFFF1F4F8),
                          fontSize: 23.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(16.0, 20.0, 16.0, 16.0),
                    child: Text(
                      'A amamentação não é vivenciada de maneira igual para todas as mulheres. Apesar dos bons momentos, muitas mães enfrentam dificuldades, medos e empecilhos nessa fase, como pelo fato de que nem todas podem dar continuidade ou se quer início à amamentação dos seus filhos. Assim, é importante apresentar respeito e solidariedade por essas mães. \n\nMas então, nesses casos, como fica o vínculo mãe-bebê? É verdade que a amamentação pode fortalecer o vínculo com o filho, porém não é a única forma de o alimentar e lhe demonstrar amor. Alimentar o bebê com afeto pode lhe transmitir segurança também, além de colo, conversas e trocas de carinho.  ',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: const Color(0xFF14181B),
                            fontSize: 18.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/WhatsApp_Image_2024-05-13_at_16.01.50.jpeg',
                      width: double.infinity,
                      height: 298.0,
                      fit: BoxFit.cover,
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
