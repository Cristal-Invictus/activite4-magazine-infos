import 'package:flutter_test/flutter_test.dart';
import 'package:activite1/main.dart';

void main() {
  testWidgets('Les éléments principaux sont affichés', (WidgetTester tester) async {
    await tester.pumpWidget(const MonAppli());
    expect(find.text('Magazine Infos'), findsOneWidget);
    expect(find.text('Bienvenue au Magazine Infos'), findsOneWidget);
    expect(find.text('TEL'), findsOneWidget);
    expect(find.text('MAIL'), findsOneWidget);
    expect(find.text('PARTAGE'), findsOneWidget);
  });
}
