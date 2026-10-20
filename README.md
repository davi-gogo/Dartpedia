# dartpedia

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Learn Flutter](https://docs.flutter.dev/get-started/learn-flutter)
- [Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Flutter learning resources](https://docs.flutter.dev/reference/learning-resources)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

# PPDM — Dispositivos Móveis e Criação de Interface

## 1. Diferença de Arquiteturas

**Desenvolvimento Nativo:** utiliza tecnologias específicas para cada sistema operacional, como Kotlin ou Java para Android e Swift para iOS. Geralmente, permite acesso direto aos recursos da plataforma, mas pode exigir projetos separados.

**Desenvolvimento Cross-Platform:** permite criar aplicativos para diferentes sistemas operacionais usando uma base de código compartilhada. O Flutter utiliza a linguagem Dart e seus próprios widgets para construir a interface, reduzindo a necessidade de manter implementações independentes.

## 2. Ciclo de Vida e Widgets

**StatelessWidget:** é utilizado quando o componente não precisa manter um estado mutável próprio. Exemplo: um título ou logotipo que não muda durante a utilização.

**StatefulWidget:** é utilizado quando o componente precisa manter um estado que pode mudar durante a execução. Exemplo: um contador cujo valor aumenta quando o usuário toca em um botão.

## 3. Gerenciamento de Estado

O método `setState()` informa ao Flutter que o estado do componente foi alterado. O framework agenda uma nova construção da interface, atualizando a representação visual conforme os novos valores. Isso permite, por exemplo, exibir na tela o valor atualizado de um contador.

