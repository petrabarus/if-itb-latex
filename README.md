Templat LaTeX Tesis Informatika ITB
===================================
oleh: Petra Novandi <me@petrabarus.net>

Dokumen ini merupakan templat LaTeX yang ditujukan untuk laporan
tesis di program studi Teknik Informatika ITB. Templat ini penulis
gunakan dalam penulisan laporan tesis penulis dan dengan semangat
berbagi penulis memutuskan untuk mempublikasikan templat ini agar
dapat digunakan oleh banyak orang.

Silakan mengunduh, menggunakan, memodifikasi, dan menyebarkan
templat ini. :)


Kebutuhan
---------

Program telah diuji dalam sistem operasi Linux Ubuntu 14.04. Untuk melakukan instalasi
perangkat lunak yang dibutuhkan, eksekusi perintah berikut.

```
sudo apt-get -qq update && sudo apt-get install -y --no-install-recommends \
    texlive-fonts-recommended texlive-latex-extra texlive-fonts-extra \
    dvipng texlive-latex-recommended \
    texlive-bibtex-extra biber xzdec
```

Penggunaan
----------

Templat ini telah dilengkapi oleh skrip untuk melakukan kompilasi
Makefile. Untuk melakukan kompilasi cukup eksekusi perintah berikut

```
make
```

Hasil kompilasi akan berada pada berkas `output/tesis.pdf`.

Kontribusi
----------

Templat ini dapat digunakan secara gratis, akan tetapi penulis sangat
berharap adanya kritik serta saran dari pengguna untuk meningkatkan
kualitas hasil dan penggunaan templat ini.

Kritik dan saran tersebut dapat dikirim melalui URL
<https://github.com/petrabarus/if-itb-latex/issues>.

Terima Kasih
-----------

* Steven Lolong atas pemberian templat LaTeX yang asli.
* Peb Ruswono Aryan atas bantuan pelengkapan struktur dokumen.
