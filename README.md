## Bash.Projects
 

Bash, Unix ve Unix benzeri işletim sistemlerinde komut satırı ve kabuk programlaması için kullanılan bir programlama dilidir. İşletim sistemiyle etkileşimde bulunmak, komutları çalıştırmak ve betikler oluşturmak için kullanılır.

Bash'i kullanmak için öncelikle bir terminal açmanız gerekmektedir. Terminal, komutları girip çalıştırabileceğiniz bir metin tabanlı arayüzdür. Ardından, aşağıdaki gibi temel Bash komutlarıyla başlayabilirsiniz:

1.  Komutları Çalıştırmak: Bash ile terminalde komutları çalıştırabilirsiniz. Örneğin, "ls" komutunu kullanarak mevcut dizindeki dosyaları listeleyebilirsiniz. "cd" komutu ile dizinler arasında gezinebilirsiniz. "mkdir" komutu ile yeni bir dizin oluşturabilirsiniz. Komutları terminalde yazıp Enter tuşuna basarak çalıştırabilirsiniz.
    
2.  Değişkenleri Kullanmak: Bash'te değişkenler kullanarak değerleri saklayabilirsiniz. Değişken tanımlamak için değişken adını ve değerini belirtmeniz gerekmektedir. Örneğin, "name="John"" gibi bir değişken tanımlayabilirsiniz. Değişkenin değerini almak için "$" işaretini kullanarak çağırabilirsiniz. Örneğin, "echo $name" komutuyla değişkenin değerini ekrana yazdırabilirsiniz.
    
3.  Kabuk Betikleri Oluşturmak: Bash ile kabuk betikleri oluşturarak birden çok komutu bir araya getirebilir ve otomatikleştirebilirsiniz. Bir metin düzenleyiciyle bir dosya oluşturup `.sh` uzantısı ile kaydedebilirsiniz. Ardından, betik dosyasının içine komutları yazabilirsiniz. Betiği çalıştırmak için terminalde `bash dosya_adi.sh` şeklinde bir komut kullanabilirsiniz.
    

Bash, daha karmaşık komut yapıları, döngüler, koşullar, fonksiyonlar ve daha fazlası gibi gelişmiş programlama özellikleri de içerir. Ancak, temel olarak Bash'i başlamak için yukarıda bahsedilen basit komutları ve değişkenleri anlamak yeterlidir.


# [cpu_kullanımı.sh](cpu_kullanımı.sh)
Bu kod, top komutunu kullanarak mevcut CPU kullanımını alır ve ekrana yazdırır. grep ve awk komutları, top çıktısından sadece CPU kullanımını almak için kullanılır.

Bu betiği bir metin düzenleyicide kaydedip çalıştırabilirsiniz. Örneğin, cpu_kullanımı.sh adında bir dosya oluşturabilir ve içeriğe yukarıdaki kodu yapıştırabilirsiniz. Daha sonra terminalde aşağıdaki komutu kullanarak betiği çalıştırabilirsiniz:
`bash cpu_kullanımı.sh`
Bu şekilde, mevcut CPU kullanımını ekranda görebilirsiniz.

# helloworld.sh
Bu kod, aşağıdaki işlemleri gerçekleştirir:

1.  "Merhaba, Dünya!" mesajını ekrana yazdırır.
2.  "Bugünün tarihi:" başlığı altında mevcut tarihi ekrana yazdırır. Bunun için `date` komutunu kullanır.
3.  "Mevcut dizin:" başlığı altında çalışılan dizini ekrana yazdırır. Bunun için `pwd` komutunu kullanır.

# diskbilgi.sh
`df` komutunu kullanarak root (`/`) dizininin doluluk oranını alır. Ardından, `awk` komutuyla bu çıktıdan yalnızca doluluk yüzdesini alır. Son olarak, "Disk Doluluk Oranı: yüzde" şeklinde bir çıktı verir.

# port_tarama.sh
Bu kod, kullanıcıdan bir hedef IP adresi alır ve ardından belirtilen IP adresinin 1'den 65535'e kadar olan portlarını taramaya başlar. Eğer bir port açıksa, o portun numarasını ekrana yazdırır.

# izin_kontrol.sh
Bu kod, kullanıcıdan bir dosya veya dizin yolunu alır ve ardından belirtilen yolun izinlerini, sahibini ve grubunu kontrol eder. Bu bilgileri ekrana yazdırır.

# ping.sh
Bu kod, kullanıcıdan bir hedef IP adresini alır ve ardından ping komutunu kullanarak belirtilen IP adresine 4 paket ping atar. Sonuçları analiz ederek, ortalama yanıt süresini elde eder ve ekrana yazdırır.

# url_analizi.sh
Bu kod sızma testlerinde kullanılabilecek çok fonksiyonlu bir koddur. Kullanıcıdan bir hedef web sitesinin URL'sini alır. Ardından, `whois` komutunu kullanarak whois bilgilerini alır, `dig` komutunu kullanarak hedefin IP adresini alır, `curl` komutunu kullanarak `robots.txt` dosyasının durumunu kontrol eder ve `nmap` komutunu kullanarak hedef web sitesini taramaya başlar.

# dizin_tarama.sh

Bu kod, kullanıcıdan bir hedef URL ve bir kelime listesi dosyasının adını alır. Daha sonra, belirtilen kelime listesindeki her bir kelimeyi kullanarak web sitesinin dizinlerini taramaya başlar. Her bir dizin için HTTP yanıt kodunu kontrol eder ve yanıt kodu 200 ise "Bulundu: URL/dizin" şeklinde bir çıktı verir.
