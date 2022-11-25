PostgreSQL’de Veri Tipleri

Karakter Türleri
*char(n)
*varchar(n)
*text
Bu türler diğer veri tabanlarından da bildiğiniz gibi metinsel ifadeleri saklayabilen türler. char ve varchar n adet karakter alabilirken text bir limite sahip değil.

Sayısal Türler
*smallint – 2 byte
*integer – 4 byte
*bigint – 8 byte
*decimal ve numeric variable türünden
*real – 4 byte
*double precision – 8 byte
*smallserial – 2 byte
*serial – 4 byte
*bigserial – 8 byte

Geçici Türler
Birçok veri tabanı yönetim sistemi bu türleri zaten kullanmakta.
*date
*time
*timestamp
*interval

Parasal Veri Tipleri
    Parasal bilgileri saklamak için PostgreSQL’de MONEY veri tipi kullanılabilir.
    Bu veri tipinde geçerli olan para tipi bilgisi ve saklanacak verinin ondalık hassasiyeti veritabanının lc_monetary ayarında belirlenir. 
    Kuruş hassasiyeti de diyebileceğimiz bu değer varsayılan olarak virgül sonrası 2 hanedir.
