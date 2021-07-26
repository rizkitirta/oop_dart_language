class PersegiPanjang {
  double _panjang;
  double _lebar;

//Setter getter cara 1
  void setPanjang(double value) {
    if (value < 0) {
      //Jika value negatif akan diganti positif
      value *= -1;
    }

    _panjang = value;
  }

  double getPanjang() {
    return _panjang;
  }

//Setter getter cara 2
  void set lebar(double value) {
    if (value < 0) {
      //Jika value negatif akan diganti positif
      value *= -1;
    }
    _lebar = value;
  }

  double get lebar {
    return _lebar;
  }

  double hitungLuas() {
    return this._panjang * this.lebar;
  }

  double get luas => _panjang * _lebar; //Menghitung persegi
}
