import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'pagina_rev5_model.dart';
export 'pagina_rev5_model.dart';

class PaginaRev5Widget extends StatefulWidget {
  const PaginaRev5Widget({super.key});

  @override
  State<PaginaRev5Widget> createState() => _PaginaRev5WidgetState();
}

class _PaginaRev5WidgetState extends State<PaginaRev5Widget> {
  late PaginaRev5Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PaginaRev5Model());

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
                'PaginaRev4',
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
          actions: const [],
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
                    'Dicas de nutrição',
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
                      'Durante o período gestacional é recomendado evitar o consumo de substâncias que apresentem a capacidade de interferir negativamente no desenvolvimento estrutural ou funcional da criança em formação (Rocha, Carvalho, 2011), como a cafeína, o álcool, alguns adoçantes (como sacarina e ciclamato) e o tabaco (cigarro). (Freitas et al., 2011; Leopercio; Gigliotti, 2004). ',
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
                  padding: const EdgeInsets.all(12.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/WhatsApp_Image_2024-05-13_at_16.03.53.jpeg',
                      width: double.infinity,
                      height: 298.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(16.0, 12.0, 0.0, 0.0),
                  child: Text(
                    '1 - Orientações Nutricionais  ',
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
                      'Alimentação saudável, equilibrada e variada é capaz de suprir a demanda da maioria das vitaminas e minerais da gestante.  \n\nA gestante deve realizar três refeições principais (café da manhã, almoço e jantar) e duas refeições menores (lanches) por dia, evitando ficar muitas horas sem comer. Além disso, é importante manter a ingestão de água em torno de 2 a 3 litros diários (BRASIL, 2013).  \n\n1. Fazer de alimentos in natura ou minimamente processados a base da alimentação.  \n2. Utilizar óleos, gorduras, sal e açúcar em pequenas quantidades ao temperar e cozinhar alimentos e criar preparações culinárias.  \n3. Limitar o consumo de alimentos processados.  \n4. Evitar o consumo de alimentos ultraprocessados.  \n5. Comer com regularidade e atenção, em ambientes apropriados e, sempre que possível, com companhia.  \n6. Fazer compras em locais que ofertem variedades de alimentos in natura ou minimamente processados.  \n7. Desenvolver, exercitar e partilhar habilidades culinárias.  \n8. Planejar o uso do tempo para dar à alimentação o espaço que ela merece.  \n9. Dar preferência, quando fora de casa, a locais que servem refeições feitas na hora.  \n10.Ser crítico quanto a informações, orientações e mensagens sobre alimentação veiculadas em propagandas comerciais .',
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
                        'assets/images/WhatsApp_Image_2024-05-13_at_16.05.28.jpeg',
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
                    '2 - Tipos de Aleitamento Materno  ',
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
                      'Com base na Organização Mundial da Saúde (OMS) (2016) existem 4 tipos de aleitamento materno: \n\na) Aleitamento materno exclusivo: criança se alimenta apenas com o leite materno — seja pela amamentação, seja por uma mamadeira. Assim, ela não obtém nutrientes de outras fontes, nem mesmo de água ou sucos \n\nb) Aleitamento materno predominante: Quando o aleitamento materno se torna a principal fonte de nutrientes — mas não a única (a criança já pode consumir outros produtos, sendo a opção preponderante na fase de introdução alimentar.  \nMas, atenção: ele só deve ser adotado a partir dos seis meses de vida. Em seu início, outros itens que podem ser adotados com o leite materno são: água, sucos, frutas, chás e papinhas. \n\nc) Aleitamento materno complementado: Quando a criança já pode contar com comidas mais consistentes, oferecidas com o leite materno. Os demais alimentos terão o objetivo de complementar a amamentação, mas não a sua substituição. \n\nd) Aleitamento materno misto ou parcial: o leite materno é oferecido em conjunto com outras fontes de nutrientes — podendo atuar, em algumas situações, como substitutos. É comum, por exemplo, o uso de fórmulas ou leite de vaca nessa fase. ',
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
