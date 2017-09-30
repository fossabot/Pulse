<h1 align="center">
  <br>
  <a href="https://discordapp.com"><img src="http://i.imgur.com/ksz9FHE.png" alt="Pulse" width="200"></a>
  <br>
  Pulse
  <br>
</h1>
<h4 align="center"><a href="https://discordapp.com" target="_blank">PlayerBerry</a> Sunucusu için geliştirilen bot.</h4>
<p align="center">
  <a href="http://nodejs.org"><img src="https://img.shields.io/badge/Node.js-8.4.0-blue.svg" alt="Node JS"></a>
  <a href="https://discord.js.org/"><img src="https://img.shields.io/badge/Discord.js-12.0.0%23dev-blue.svg" alt="Discord JS"></a>
  <a href="http://npmjs.com"><img src="https://img.shields.io/badge/npm-5.3.0-blue.svg" alt="npm"></a>
  <a><img src="https://img.shields.io/badge/Version-1.0.0-blue.svg" alt="Version"></a>
  <a href="http://discord.gg/tZD4Qm3"><img src="https://discordapp.com/api/guilds/299544085788622850/widget.png" alt="Discord server"></a>
  <a href="https://www.codacy.com/app/kendinikertenkelebek/Pulse?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=kendinikertenkelebek/Pulse&amp;utm_campaign=Badge_Grade"><img src="https://api.codacy.com/project/badge/Grade/d66500985361415b8f298c700651f6cc"/></a>
</p>

## Hakkında

PlayerBerry sunucusu için geliştirilmeye başlanan ve gün geçtikçe çok daha iyi bir hale gelerek, bazı konularda emsali görülmemiş işlevleri mevcuttur. Şu anki versiyonu 1.0.0 olup 1.0.1 için çalışmalara başlanmıştır. Bununla birlikte geliştirilmesini planladığımız yapılacaklar listemiz aşağıdadır:

## Yapılacaklar Listesi

Detaylı bilgi için [tıklayın](https://github.com/kendinikertenkelebek/Pulse/projects/1).

## Özellikler

* Sistem
  - Hataları Veritabanına Kaydetme
  - Hata Verdiğinde Belirli Bir Kanala Bunu Gönderme
  - Gelen Kullanıcıyı Sunucu Moduna Göre Karşılama
  - Sunucu Moduna Göre Roller Verme
  - Discord.js 12.0.0 Uyumluluğu
  - Node.js 8.4.0 Uyumluluğu
  - Bir komutu eniden yükleme 
  - Botun durumunu değiştirme
  - Veritabanı yedeği alır, yükler, siler
  - Sunucu istatistikleri
* Moderasyon işlermleri:
  - Kullanıcı Banlama (Perma Ban)
  - Bir kullanıcının banlanması için oylamaya sunulması
  - İkaz Sistemi
  - Sunucu üyelerinin oylaması ile moderatör seçimi
  - Belirli bir uyarıyı aşan kullanıcılara davet yasağı
  - Ban gerekçesini kullanıcıya DM ile iletmek
  - Bot mantion edilirse bunu belirli bir kanalda listelemesi
  - Kullanıcı Susturma
  - Sunucu Modu Değiştirme (Normal, Turnuva, Alıma Kapalı)
  - Kendini Yeniden Başlatma
  - Belirli bir kanalda anons yapma
  - Banlanan kullanıcıların listesini gösterme / Ban kaldırma
  - Moderatör atama ve moderatörlük silme
  - Kişiler tarafından silinmiş mesajların tek bir kanalda toplanması
  - Kullanıcı giriş-çıkış ve moderesyon işlemlerinin bildirimlerini bir kanalda gönderme
* Geri Bildirim
  - Bug, istek ve şikayet bildirimlerini almak ve belirli bir kanala yollamak
* Twitch.tv
  - Yayın başladığında bot genel sohbete link bırakır
  - Yayın bittiğinde haber verir
* Turnuva Düzenleme
  - Turnuvaya katılacak takımları kaydetme
  - Takım adına göre rol verme
  - Takım kaptanı ayırımı
  - Yedek Sistemi
* League of Legends
  - Profil Görüntüleme
  - Canlı maç bilgisi (Kazanma oranları ve rakip takım oyuncularının ligleri)
* Town of Salem
  - Yazılan rolün ne işe yaradığını söyler
* Oyuncu Arama
  - Duo girmek isteyenler için komut
  - Takım halinde oynamak isteyenler için komut
* Eğlence
  - Müzik (Node-Opus Destekli) -geçici olarak devredışı-
  - 8ball Komutu
  - Random kedi fotoğrafları
  - Random Köpek fotoğrafları
  - Kullanıcıların belirtilen rolleri kendilerine atayabilmesi

## Kullanım

Öncesinde [Git](https://git-scm.com) ve [Node.js](https://nodejs.org/en/download/) ihtiyacınız olacaktır. Sonra şu adımları takip edebilirsiniz:

```bash
# Paketleri Yüklemek
$ npm i

# Çalıştırmak
$ node pulse.js
```
