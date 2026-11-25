import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_kontrol_ve_alisveris_listesi/uyg_kontrol_ve_alisveris_listesi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(kontrolVeAlisverisListesiTool.id, kontrolVeAlisverisListesiId);
    expect(kontrolVeAlisverisListesiTool.title.length, 33);
    expect(kontrolVeAlisverisListesiTool.tagline.length, 33);
  });
}
