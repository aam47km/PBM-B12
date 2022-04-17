class Profil {
  int id;
  String nama;
  String jenis kelamin;
  String tanggal lahir;
  String alamat;
  String email;
  String telp;

  Profil(
      {this.id, this.username, this.nama, this.alamat, this.kota, this.telp});

  factory Profil.fromMap(Map<String, dynamic> map) {
    return Profil(
      id: map['id'],
      nama: map['nama'],
      jenis kelamin: map['jenis kelamin'],
      tanggal lahir: ['tanggal lahir']
      alamat: map['alamat'],
      email: map['email'],
      telp: map['telp'],
    );
  }

  Map<String, dynamic> toMap() {
    Map<String, dynamic> map = Map<String, dynamic>();
    map['id'] = this.id;
    map['nama'] = nama;
    map['jenis kelamin'] = jenis kelamin;
    map['tanggal lahir'] = tanggal lahir
    map['alamat'] = alamat;
    map['email'] = email;
    map['telp'] = telp;
    return map;
  }
}
