
import 'package:flutter_test/flutter_test.dart';
import 'package:dartpedia/main.dart';

void main() {
  testWidgets('Dartpedia inicia corretamente', (WidgetTester tester) async {
    await tester.pumpWidget(const DartpediaApp());

    expect(find.text('Dartpedia'), findsOneWidget);
    expect(find.text('Bem-vindo à Dartpedia!'), findsOneWidget);
    expect(find.text('0 vezes'), findsOneWidget);
  });
}

