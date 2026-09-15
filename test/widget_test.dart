import 'package:flutter_test/flutter_test.dart';
import 'package:haifan_shuabul_iman2/main.dart';

void main() {
  testWidgets('App boots and shows the scholar header', (tester) async {
    await tester.pumpWidget(const IslamicAudioApp());
    expect(find.text("Shaikh Haifan Shu'abul Iman 2"), findsOneWidget);
  });
}