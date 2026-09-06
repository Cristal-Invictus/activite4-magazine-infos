import 'package:flutter_test/flutter_test.dart';
import 'package:activite1/main.dart';

void main() {
  testWidgets('Magazine Infos est affiché', (WidgetTester tester) async {
    await tester.pumpWidget(const MonAppli());
    expect(find.text('Magazine Infos'), findsOneWidget);
  });
}
