# **Google Play Ranking Scraping**

[![scrape_hashtag](https://github.com/NurzatilAqmar99/Appbrain/actions/workflows/main.yml/badge.svg)](https://github.com/NurzatilAqmar99/Appbrain/blob/main/.github/workflows/main.yml)

<p align="center" width="100%">
    <img width="70%" src="https://raw.githubusercontent.com/NurzatilAqmar99/Appbrain/main/share_google_play_logo.png">
</p>


## :blue_book: **Deskripsi**
<p align="justify">
Google Play atau Play Store adalah toko aplikasi terbesar di dunia, dengan lebih dari 3,5 juta aplikasi yang terbagi menjadi 32 kategori. Secara keseluruhan, 77 bahasa tersedia di Google Play, dan ada lebih dari 3 miliar perangkat Android yang coba dijangkau oleh pemasar aplikasi dengan aplikasi mereka.

Konsep pengoptimalan toko aplikasi atau ASO mengacu pada serangkaian taktik dan metode yang digunakan penerbit aplikasi untuk mencapai peringkat aplikasi yang tinggi, mendapatkan lebih banyak unduhan, dan meningkatkan KPI mereka di dalam Play Store. Seperti App Store Apple, Google Play juga menggunakan algoritme untuk mengidentifikasi, menemukan, dan memberi peringkat aplikasi berkualitas tinggi untuk penggunanya. Algoritme menggunakan faktor langsung dan tidak langsung yang memiliki bobot berbeda dan dapat memengaruhi kesuksesan aplikasi secara berbeda.

</p>

<p align="justify">
Projek ini dilakukan scraping pada https://www.appbrain.com/stats/google-play-rankings/top_free/all/id#countries , di mana pada website ini akan ditampilkan ranking aplikasi terupdate dari Google Play dan dapat menjadi referensi bagi pengguna untuk dapat menentukan aplikasi apa saja yang top berdasarkan urutan rankingnya.
</p>

## :clipboard: **Dokumen**

Berikut contoh dokumen pada Mongo DB :

```
{
"_id":{"$oid":"648819786177b5c1a706f834"},
"Rank":"20",
"App":"Telegram\n\nby Telegram FZ-LLC",
"Category":"Communication",
"Rating":{"$numberDouble":"4.3"},
"Installs":"1 B+","Recent":"PREMIUM"
}
```

## :computer: **Visualisasi**

Berikut link visualisasi dari data yang telah di scraping :
https://rpubs.com/nurzatil99/1053823 

## :walking: **Pengembang**
**Nurzatil Aqmar (G1501222044)**
