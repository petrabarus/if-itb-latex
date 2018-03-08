Templat LaTeX Tugas Akhir S1 Teknik Informatika ITB
===================================
oleh        : Afrizal Fikri <afrizalf96@gmail.com>
berdasarkan : Petra Novandi <me@petrabarus.net>

Dokumen ini merupakan templat LaTeX yang ditujukan untuk laporan
tugas akhir di Program Studi Sarjana Teknik Informatika ITB. Templat ini penulis
gunakan dalam penulisan laporan tugas akhir penulis dan dengan semangat
berbagi penulis memutuskan untuk mempublikasikan templat ini agar
dapat digunakan oleh banyak orang.

Silakan mengunduh, menggunakan, memodifikasi, dan menyebarkan
templat ini. :)


Kebutuhan
---------

Program telah diuji dalam sistem operasi Linux Ubuntu 14.04, Arch Linux dan Windows 8/10. Untuk melakukan instalasi
perangkat lunak yang dibutuhkan, eksekusi perintah berikut pada Ubuntu

```
sudo apt-get -qq update && sudo apt-get install -y --no-install-recommends \
    texlive-fonts-recommended texlive-latex-extra texlive-fonts-extra \
    dvipng texlive-latex-recommended \
    texlive-bibtex-extra biber xzdec \
    entr
```

atau berikut pada Arch

```
yaourt -Syy --noconfirm texlive-most texlive-lang entr
```

atau pada Windows, dapat menginstall [MikTex](https://miktex.org/download) beserta package manager yang akan secara otomatis memasang dependency ketika dibutuhkan.

Penggunaan
----------

Templat ini telah dilengkapi oleh skrip untuk melakukan kompilasi
Makefile. Untuk melakukan kompilasi cukup eksekusi perintah berikut

```
make
```

Selain itu templat ini juga menyediakan perintah yang secara otomatis mendeteksi perubahan dokumen dan melakukan kompilasi ulang dengan mengeksekusi

```
make watch
```

Hasil kompilasi akan berada pada berkas `output/tesis.pdf`.

Kontribusi
----------

Templat ini dapat digunakan secara gratis, akan tetapi penulis sangat
berharap adanya kritik serta saran dari pengguna untuk meningkatkan
kualitas hasil dan penggunaan templat ini.

Kritik dan saran tersebut dapat dikirim melalui URL
<https://github.com/icalF/latex-final-project/issues>.

Terima Kasih
-----------

* Petra Novandi Barus atas pengembangan templat tesis.
* Steven Lolong atas pemberian templat LaTeX yang asli.
* Peb Ruswono Aryan atas bantuan pelengkapan struktur dokumen.
