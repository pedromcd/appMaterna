[English](README.en.md) | **Português**

# 🤰 APP Materna

**Aplicativo mobile informativo sobre gestação e maternidade, com uma revista ilustrada e um quiz de mitos e verdades, feito em Flutter com FlutterFlow.**

Projeto em equipe desenvolvido em 2024 durante o curso de Ciência da Computação (UNISAGRADO).

---

## 🎯 Objetivo

A gestação vem acompanhada de muitos mitos populares, como "a gestante tem que comer por dois" ou "azia significa bebê cabeludo", que podem gerar ansiedade ou levar a escolhas ruins de saúde. O APP Materna foi criado para levar **informação acessível e confiável** a gestantes e familiares, de forma leve e interativa:

- uma **revista** com conteúdo ilustrado sobre temas como amamentação;
- um **quiz de verdadeiro ou falso** que desmonta mitos comuns da gestação, explicando a resposta correta de cada um.

---

## ✨ Funcionalidades

- **Menu principal** com acesso à Revista, ao Quiz e aos Créditos.
- **Revista:** 5 páginas com conteúdo ilustrado, navegáveis em sequência.
- **Quiz de mitos e verdades:** 24 perguntas, cada uma com as opções **VERDADEIRO** ou **FALSO**, seguida de uma tela de resposta com a explicação. Exemplos de perguntas:
  - *Gestante tem que comer por dois?*
  - *Gestantes que têm azia terão bebês cabeludos?*
  - *Se a gestante não realizar seus desejos alimentares, a criança nascerá com algum problema?*
  - *Ferro e ácido fólico são nutrientes essenciais na gestação, a ponto de o governo oferecer fortificação de alimentos desde 2004?*
- **Tela de conclusão** ao final do quiz, convidando a pessoa a ler a revista.
- **Créditos** com a equipe de desenvolvimento.

---

## 🛠️ Tecnologias

- **Flutter / Dart** (SDK ≥ 3.0)
- **FlutterFlow**: construção visual das telas, com o código Flutter exportado para este repositório
- **go_router**: navegação entre as telas
- **provider**: estado da aplicação
- **google_fonts**, **flutter_animate**, **font_awesome_flutter**: interface

O projeto compila para **Android**, **iOS** e **Web**.

---

## ▶️ Como executar

Pré-requisito: [Flutter SDK](https://docs.flutter.dev/get-started/install) instalado.

```bash
git clone https://github.com/pedromcd/appMaterna.git
cd appMaterna
git checkout flutterflow    # branch com o código do app
flutter pub get
flutter run                 # em um emulador, dispositivo conectado ou no Chrome (-d chrome)
```

---

## 🧩 Estrutura

```text
lib/
├── main.dart                 # Ponto de entrada e tema
├── menu/                     # Menu principal
├── rev_pages/                # Revista: pagina_rev1 … pagina_rev5
├── quiz_pages/               # Quiz: quiz1 … quiz24, telas de resposta (quizN_resp) e tela final (fimdo_quiz)
├── creditos/                 # Créditos da equipe
└── flutter_flow/             # Tema, navegação (go_router) e utilitários gerados pelo FlutterFlow
assets/images/                # Ilustrações da revista e do quiz
```

---

## 💡 Aprendizados

- Desenvolvimento **mobile multiplataforma** com Flutter a partir de uma única base de código.
- Uso de uma ferramenta **low-code** (FlutterFlow) para prototipar rapidamente e depois trabalhar com o código Flutter gerado.
- Organização de conteúdo educativo em um fluxo de navegação simples para um público não técnico.

## 🚧 Próximos passos

- Transformar as 24 telas de pergunta em **uma tela reutilizável** alimentada por uma lista de perguntas (JSON ou banco), facilitando adicionar conteúdo.
- Mostrar a **pontuação** ao final do quiz.
- Incluir as **fontes** das informações de saúde e uma revisão por profissionais da área.

> Conteúdo com finalidade educativa. Não substitui o acompanhamento pré-natal com profissionais de saúde.

---

## 👥 Autores

Projeto em equipe:

- Pedro Marques Correa Domingues
- Pedro Henrique Leardini
- Thiago dos Santos Castro
- Thiago Vinicius de Souza

<div align="left">
<img src="https://github.com/pedromcd/appMaterna/assets/134101420/5dcf0f0a-3455-4ca7-87c2-e067ea879428" alt="Pedro Marques Correa Domingues" width="350px"/>
</div>
