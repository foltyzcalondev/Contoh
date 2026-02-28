class Hewan {
    String nama
    int umur
    
    Hewan(this.nama, this.umur)
    
    void makan() {
       print("$nama sedang makan.")
    }
    
    void tidur() {
       print("$nama sedang tidur.")
    }

    void info() {
       print("Nama hewan: $nama\nUmur hewan: $umur tahun.")
    }
}