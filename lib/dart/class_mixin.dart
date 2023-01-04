// Mixin adalah class tanpa konstruktor yang dapat
// dilampirkan pada kelas lain untuk digunakan tanpa pewarisan

import 'class.dart';

mixin Message {
  void sendMessage(String text) {
    // ignore: avoid_print
    print('Kamu kirim pesan : $text');
  }
}

// dengan ini sudah bisa menggunakan fungsi Message
class Admin extends Person with Message {
  final int access;
  Admin(this.access, String name, String surname)
      : super(
          name,
          surname,
        );
}

void main() {
  Admin rizal = Admin(1, 'Asrafirrizal', 'Asrafil');
  (rizal.sendMessage('Halooo'));
}
