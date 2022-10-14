--
-- PostgreSQL database dump
--

-- Dumped from database version 14.5
-- Dumped by pg_dump version 14.5

-- Started on 2022-10-14 19:14:44

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 209 (class 1259 OID 24576)
-- Name: TwitterData; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."TwitterData" (
    tweet_date text NOT NULL,
    user_name text,
    tweet text,
    like_count integer,
    retweet_count integer,
    reply_count integer,
    quote_count integer
);


ALTER TABLE public."TwitterData" OWNER TO postgres;

--
-- TOC entry 3304 (class 0 OID 24576)
-- Dependencies: 209
-- Data for Name: TwitterData; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."TwitterData" (tweet_date, user_name, tweet, like_count, retweet_count, reply_count, quote_count) FROM stdin;
2022-10-13 14:04:29+03	DrJekyl09376201	@korayphlvglu Bu işin ana ve alt yüklenicileri çok sağlam Koray bey.. Başta Tusaş, TEI, ASELSAN, Havelsan ve bunun yanısıra havacılık ve savunma alanında uluslararası akreditasyona sahip birçok yan sanayii.. Bu paydaş ve yüklenicilerle yapılamazsa bir daha hiç yapılamaz zaten..	0	0	1	0
2022-10-13 13:36:36+03	SerkanBeyaz41	Müsiad Gebze heyetimiz ile birlikte,yakın zamanda Gebze Teknik Üniversitesi Rektörü olarak göreve başlayan aynı zamanda HAVELSAN yönetim kurulu başkanlığı görevini de yürüten Prof Dr Hacı Ali Mantar hocama hayırlı olsun ziyaretinde bulunduk. https://t.co/sWKTP7F3as	3	0	1	0
2022-10-13 13:32:40+03	KanerKurt_Yedek	📢 ALPİN İNSANSIZ HELİKOPTER VE KAMİKAZE İHA ÜRETİMİNE BÜYÜK DESTEK !!\n🔗 https://t.co/j65ZrWkhYY\n#türkdonanması #tf2000 #tf4500 #tcganadolu #tcgtrakya #tcgufuk #tcgbüyükada #tcgbarbaros #tcgistanbul #tsk #türkdenizkuvvetleri \n#aselsan #roketsan #havelsan #tusaş #jnss #tübitak https://t.co/zQoiHJS05h	0	0	0	0
2022-10-13 13:30:34+03	hknkvrmc	'Havelsan, Barkan'ı sahaya çıkarıyor' https://t.co/x9q8Uvgub6  #havelsan #barkan	0	0	0	0
2022-10-13 13:26:16+03	GoldmyerP	@enveryan 20 yılda tam bir fiyasko sunuz. Geçmiş hükümetlerin yaptığı yatırımlardan Tüpraş, Petkim, Petlas, türktelekom, Ereğli Karabük İskenderun demirçelik,Aselsan, Roketsan,Havelsan,Tusaş'a eşdeğer tek bir yatırımınız yok. Sağlık ve ulaşımda yaptığınız yatırımları 25 yıl halk ödeyecek.	0	0	1	0
2022-10-13 11:52:33+03	HAVELSANResmi	BARKAN; Savunma, Havacılık ve Uzay Sanayi Fuarı SAHA EXPO'ya geliyor. 🔥\n\nBARKAN is coming to SAHA EXPO Defence &amp; Aerospace Exhibiton.\n\n📍İstanbul Fuar Merkezi\n     İstanbul Expo Centre \n📅25-28 Ekim/October\n#BARKAN #SAHAEXPO https://t.co/KyQdMWKCLX	89	15	2	0
2022-10-13 11:26:59+03	Parastratejist	@misvakcaps #Aselsan #Roketsan #Havelsan #MKE #Türksat Türk savunma sanayi şirketleri.\n\nBu şirketler ne zaman kuruldu? Bu şirketleri kim kurdu? \n\nASELSAN 1997 de Cep telefonu üretiyordu. Bu şirketler adam akıllı desteklenseydi şimdi olduğumuz yerden daha ilerde olmalıydık.  Sevgili misvakçık	1	0	0	0
2022-10-13 09:13:49+03	baltaoff	@Yusufcu30773501 @ozguradamTurk Cahil trol. İHA SİHA tankları da biz üretiyoruz, siz gelip üstüne konuyorsunuz. TUSAŞ(TAI), Aselsan, Roketsan, HAVELSAN, TEI mühendislerinin hepsi ODTÜ, İTÜ, BOĞAZİÇİ mezunudur. Aralarından ne bir imam hatipli, ne de Erdoğan'a tek oy çıkar. İkile.	0	0	1	0
2022-10-13 09:07:26+03	baltaoff	@mehmet18573914 @ozguradamTurk Cahil trol, o İHA SİHA tankları da biz üretiyoruz, siz gelip üstüne konuyorsunuz. TUSAŞ(TAI), Aselsan, Roketsan, HAVELSAN, TEI mühendislerinin hepsi ODTÜ, İTÜ, BOĞAZİÇİ mezunudur. Aralarından ne bir imam hatipli, ne de Erdoğan'a bir tek oy çıkar. İkile şimdi.	1	0	0	0
2022-10-13 00:59:21+03	baltaoff	@misvakcaps Siz hiç İHA, SİHA, TOGG, helikopter, roket, uçak motoru yapan imam hatipli gördünüz mü? Göremezsiniz. Çünkü TUSAŞ(TAI), ASELSAN, ROKETSAN, TEI, HAVELSAN, SAGE mühendislerinin hepsi ODTÜ, İTÜ mezunudur. Aralarından ne bir imam hatipli ne de Erdoğan'a bir oy çıkar.Yuttun mu Misvak!	1	0	0	0
2022-10-12 22:44:01+03	zlemAykut79	@misvakcaps Mardinin köy okulundan Nobele Tasidigi Aziz Sancar asagiladiginiz laplaiklerin eseri!Tübitak Aselsan Havelsan..onca muhendis devlet bursuyla okumus doktor ogretmen muhendis siyasi Cobanken Cumhurbaskani olabilen fakir fukara cocuklari.Bilimi iha sihayla olcen beyinsiz takımısiniz	1	0	0	0
2022-10-12 22:28:43+03	alpmete1719	@ramazanardic88 @murat_kurum O zaman neden havelsan aselsan vb üretim tesislerimiz var oralar fabrika değil mi ??	1	0	0	0
2022-10-12 22:26:51+03	Kerem0644	@misvakcaps Aynen aselsan tusaş roketsan havelsan da akp gençlil kolları ve ülkü ocakları çalışıyor. Odtü bilkent itü bığaziçi mezunları yapıyor. Onları da kaçırdınız,en iyiler abd almanya hollandaya gitti.	1	0	0	0
2022-10-12 19:57:08+03	GoldmyerP	@HaydarTan11 @zekibahce Fabrikaları geçmiş hukumetler yaptı diyorum neden akp gelene kadar üretmediler diyorsun.  Ürettiler. Bak bakalım ASELSAN TUSAŞ ROKETSAN HAVELSAN TÜBİTAK kaç senedir üretim yapıyor.	0	0	0	0
2022-10-12 18:14:09+03	Firdevsyazici61	Tusaş,havelsan,Roketsan,Bilişim vadisi varken, Kılıçdaroğlu teknolojiyi, bilimi Amerikadan ogreniyor,Şu ego yok mu	0	0	0	0
2022-10-12 17:38:33+03	Ercanpey	@ferhatmurat ASELSAN havelsan roketsan sizden önce kurulmuştu . Baykar sizin şov projeniz togg ise herkes biliyor bütün parçaları yabancı. paşam	0	0	1	0
2022-10-12 16:45:22+03	turkuazhyperlop	Havelsan Diyalog üzerinden gerçekleştirdiğimiz tanışma toplantısında, Havelsan bünyesinde bulunan kariyer programları, iş ve staj imkanlarını dinleme fırsatı bulduk. Takımımıza olan ilgileri için Havelsan şirketine teşekkür ederiz! @HAVELSANResmi https://t.co/yRptHPnzEL	2	0	0	0
2022-10-12 15:56:53+03	HAVELSANResmi	Millî egemenliğimizin sembolü Ankara'nın, Cumhuriyetimizin başkenti olarak ilan edilişinin 99'uncu yılı kutlu olsun. 🇹🇷\n#Ankara #HAVELSAN https://t.co/sP1y0CuT3I	82	18	0	0
2022-10-12 15:26:13+03	medyatik9	Alagöz Holding 51. Dakika programında Business Cup 4. Hafta maçlarını konuştuk ⚽️🎥🎙\n#businesscup #alagözholding #girişimelektrik #tesla #çiftayinşaat #aselsan #havelsan #temakoleji #acdinşaat #genpower #ekpetinşaat #STM https://t.co/yPTzbT294y	1	0	0	0
2022-10-12 14:21:57+03	kumestan64	@ferhatmurat Aselsan,TUSAŞ,havelsan ,roketsan eski kurumlar değil sanki .Uluslararası alanda hangi başarıları var ?	0	0	0	0
2022-10-12 13:53:46+03	cheamca	@ferhatmurat Sırasıyla,\ntusaş 1973\naselsan 1975\nhavelsan 1982\nbaykar 1986\nroketsan 1988\nyıllarında kurulmuş\nsen ne yaptın neyi kurdun\n#kemalkilicdaroglu  onları zaten biliyor\nonlarca yabancı mühendis ve\nparça ile yapamadığın\ntogg ile mi övünüyorsun\nki\nizin versek\nhepsini satacaktınız....!!!!	23	2	0	0
2022-10-12 13:38:02+03	ostimteknikuniv	Sürekli Eğitim Merkezi'miz tarafından 10-11 Ekim 2022 tarihleri arasında HAVELSAN A.Ş. teknik ekibine J-STD 001 IPC Standartı Eğitimi verilmiştir. Bizi kırmayıp İstanbul'dan gelen eğitmenimiz Ersin ÖZALAYBEY'e ve değerli katılımcılarımıza çok teşekkür ederiz. https://t.co/SmlUjHX3bz	0	1	0	0
2022-10-12 13:21:18+03	GoldmyerP	@MuhafazakarDem1 O GSMH' nin 3 kat artması nasıl olmuş, bu hükümetin yaptığı hangi fabrika üretimi arttırmış? Petkim,Petlas,Tüpraş, Ttelekom, Ereğli, Karabük DmrÇELİK, Aselsan, Roketsan, Havelsan, fabrikaları eşdeğerinde yaptığı tek kurum var mı? 30 milyon nüfus artısı da var üstelik.	0	0	1	0
2022-10-12 12:02:44+03	KanerKurt_Yedek	📢 F-16 SATIŞINI KOŞULLARA BAĞLAYAN EKLEMELER ÇIKARILDI !! \n🔗 https://t.co/d8b6AAPImd\n#tcganadolu #tcgtrakya #tcgufuk #tcgbüyükada #tcgbarbaros #tcgistanbul #tsk #türkdenizkuvvetleri \n#aselsan #roketsan #havelsan #tusaş #jnss #tübitak #stm #bmc #armelsan #aspilsan #sarsılmaz https://t.co/2EmsFuov2Y	0	0	0	0
2022-10-12 11:39:02+03	eurodolar1980x	Hayatında daha savunma sanayi fuarına katılmamış, sorsan Aselsan'ın, Havelsan'ın yerini bilmez, Boston'da orda burda teknopark gezdiriyorlar, teee Allah'ım yaaa	2986	493	58	16
2022-10-12 10:34:56+03	tamererdogmus	@ferhatmurat Zaten, adamın gitti tüm kurumların kapısına kilit vuruyorlar. Üstelik, TOGG un bosch motorları nasıl ithal ettiğini mi görecekti? Aselsan Havelsan vs. Tamam da, TOGGu yerli ve milli sanan birinden ne beklenir ki?	6	0	0	0
2022-10-12 10:32:47+03	KaracabeyRamiz	@avcihan7 @deepwebtiktok2 Paşabahçe Cam Sanayi\n– Ereğli Demir Çelik\n– İskenderun Demir Çelik\n– ASELSAN Hisseleri\n– HAVELSAN Hisseleri\n– ETi Holding\n– PETKİM\n– TÜPRAŞ\n– BURSAGAZ\n– ESGAZ\n– EÜAŞ Ahlat Akarsu Sant.\n– TEDAŞ Başkent Elektrik\n– Ünye Çimento A.Ş. Türkiye Gübre Sanayi A.Ş.\n– TEKEL Alkollü İçkiler	1	0	0	0
2022-10-12 09:43:16+03	KuskuluIbrahim	@ferhatmurat Aselsen,Havelsan,Roketsan ve TUŞAŞ'ın kaymağını Baykar damat kontenjanından yiyor !	15	1	1	0
2022-10-12 09:21:18+03	yasarcakmak41	Ankara’dan kıymetli arkadaşlarım, HAVELSAN Teftiş Kurumu Başkanı Recep Biçer ve İdari İşler Direktörü Hüseyin Çetindağ’a nazik ziyaretleri ve değerli sohbetleri için teşekkür ediyorum.\n\n📍 #Gebze https://t.co/ZgP4cNLzf6	35	7	0	0
2022-10-12 09:16:34+03	ErenGnc04	@PoetLight @ferhatmurat BAYRAKTAR için ASELSAN ROKETSAN VE HAVELSAN ın projelerine çöktü AKP ve Erdoğan İHA SİHA falan ASELSAN ve HAVELSAN ın projesi çünkü	1	0	1	0
2022-10-12 09:00:10+03	forte_teknoloji	Forte her geçen gün daha da büyüyor! Şule Kaynarca'nın Proje Yöneticisi olarak aramıza katıldığını duyurmaktan mutluluk duyuyoruz.\n\n#forte #forteteknoloji #teknoloji #yazilim #custom #software #savunma #defence #technology #aselsan #havelsan #roketsan #msb #fnss #büyüyoruz #ekip https://t.co/jKNyGjP0ZX	2	0	0	0
2022-10-12 03:15:34+03	derniyam	@BaysenImamettin @STMDefence Sıkıysa olmasın togg tai roketsan havelsan… iktidar ı seçiyosunuz muktedir olmak öyle seçimle düzelecek iş değil; “inkılap” şart	0	0	0	0
2022-10-12 01:57:07+03	ferhatmurat	Kemal Kılıçdaroğlu teknolojik ilerleme noktasında bilgi almak için ABD yerine; Bilişim Vadisi, Baykar, Aselsan, TUSAŞ, Havelsan, Roketsan veya TOGG gibi yerlere gidebilirdi. Özgüven, lütfen biraz özgüven…	2819	370	368	17
2022-10-12 01:50:12+03	Kerem0644	@srkninci Odtü boğaziçi mezunu mğhendisler aselsan tusaş havelsan ayrılıp hollanda almanya abd ye gidiyor. Microsoft da vb bir sürü odtü boğaziçili mühendis var. Onlar için ne yapacaksın?	75	0	1	1
2022-10-12 01:44:38+03	tolgaozbek_com	HAVELSAN’dan ‘veri sızıntısı’ önlemi\nhttps://t.co/bl4Q54ACZq @HAVELSANResmi https://t.co/4Bgh0r2j7X	21	2	0	1
2022-10-12 00:21:54+03	BatshuayiBey	@omrkr__ Aracın üstünde zaten Havelsan yazıyor sanki,	0	0	1	0
2022-10-12 00:21:35+03	GoldmyerP	@HaydarTan11 @zekibahce O resimlerde gördüğün silahlar nerede yapıldı? ASELSAN,TUSAŞ, ROKETSAN, HAVELSAN, TÜBİTAK, TUİK, TUSAŞ işbirliği ile yapılan silahlar. Bu kurumları kim yaptı? Akp öncesi hükümetler. Hayal bile edemezler mi dedin? Şimdi git kumda oyna.	2	0	1	0
2022-10-12 00:19:42+03	orko_8	@omrkr__ Şirket 2016 yılında HAVELSAN tarafından satın alınmıştı. https://t.co/7nerm0kXfi	9	0	1	0
2022-10-12 00:16:41+03	GoldmyerP	@zekibahce Tabii ki de sen. Nerde yapılmış o gösterdiğin resimlerdeki silahlar? Havelsan, Roketsan, Tuik, ASELSAN, TUSAŞ. Hangisi akp tarafından yapılmıştır? Cevap; hiçbiri.. Tamamı eski hükümetlerin ülkeye kazandırdığı kurumlar. Hafız!!! Şimdi git kumda oyna.	1	0	0	0
2022-10-11 19:43:39+03	CemTuran1905	@zekibahce ASELSAN i havelsan i tusaş i akp mi kurdu cahil?	0	0	0	0
2022-10-11 15:24:59+03	SSDergilik	Dikey iniş kalkış yapabilen, sabit kanatlı bulutaltı otonom hava aracı BAHA, HAVELSAN tarafından geliştiriliyor\n\nhttps://t.co/XyDomgS1Uw	1301	155	4	1
2022-10-11 14:21:35+03	BtiDerResmi	📌HAVELSAN tarafından geliştirilen ve kamuda kullanımı yaygınlaştırılan milli video konferans sistemi HAVELSAN Diyalog, Milli Güvenlik Kurulu Genel Sekreterliğinin de kullanımına alındı.\n\n🔗https://t.co/olus4XcLfp\n#diyalog #teknoloji #internet https://t.co/Ngv8XSfR5j	29	5	0	0
2022-10-11 09:56:26+03	ekurtcebe	@NurSekuler Türkiye'de HAVELSAN'da  TSK'nın Harp Oyunları, Hava Radarı ve F16 Projelerinde 8, ve  5 senedir de ABD'de Bil.Yük.Müh. olarak çalışan oğlum Tuğrul Green Card'ı bu Temmuz ayında aldı. Türkiye'ye geldi, yüzünü gördüm.\nDıştakilere kura çekiliyor. İhtimal dahilindedir. Allah Büyüktür	0	0	0	0
2022-10-11 09:42:53+03	Necmett91248990	IBB Istanbulu kamera sistemlerini uygulama proğramını  Ankara gibi havelsan değilde bir ABD şirketine teslim etmiş niye acep ?\nAldığı  5 milyon$ hibe karşılığında 7/24 artık istanbulu ABD gözetliyecek	0	0	0	0
2022-10-11 09:41:10+03	gitresmi	HAVELSAN tarafından geliştirilen ve kamuda kullanımı yaygınlaştırılan milli video konferans sistemi HAVELSAN Diyalog, Milli Güvenlik Kurulu Genel Sekreterliğinin de kullanımına alındı.\n\nhttps://t.co/pPM7UlwaBK\n#diyalog #teknoloji #internet https://t.co/SVKpBhfM7j	33	9	0	0
2022-10-11 07:40:00+03	milliyet	HAVELSAN Bariyer kurum dışına veri sızıntısını önlüyor\n✍️ #AydınHasan\nhttps://t.co/TQlV2d7Kyi	2	0	0	0
2022-10-10 21:42:50+03	ganikarahisar	@lebron2_king @John_Locke_Next Güdümlü Mühimmatın Olmayınca Böyle Oluyor Ah Şu Kaideye Monteli Cirit Platformunu Bir FNSS Pars Gibi Araçlarla Birleştirir Ve Nurol Yörük Yarım Kabin Yapıp Üzerine Hazır Podlu Lazer Güdümlü TR-107 Entegrede Edersek Ve Bunu Baykar DİHA Ve Havelsan BAHA İle Birleştirirsek ...	1	0	0	0
2022-10-10 21:18:23+03	2003_karakartal	@kanerkurt 1-2 yıl içinde Ege adalarında ASELSAN, Havelsan, Meteksan yapımı yerli Sidaları etkin bir biçimde kullanabilirmiyiz ??	1	0	0	0
2022-10-10 19:02:45+03	hyyilma1971	Kılıçtaroğlu, ABD ye bilim ve teknoloji üzerine toplantılara katılacakmış. Biri şuna desin, türkiyede teknofest var, ara sıra uğrasın. Havelsan, ASELSAN, tia. ABD ye gitmesine gerek yok.	0	0	0	0
2022-10-10 16:45:21+03	ulkemicinyz	Yapay Zeka da Neler Oluyor ?\n•Tesla, geçtiğimiz gün AI 2022 etkinliğinde yeni duyurular gerçekleştirdi. Etkinlik kapsamında otonom sürüş özelliği Full-Self Driving Beta’nın yıl sonunda küresel olarak çıkacağı açıklandı.\nhttps://t.co/AbCQ991lEr\n#ai #ai4tr #havelsan #Machine https://t.co/LxJf8WZAQN	1	0	0	0
2022-10-10 16:43:16+03	ulkemicinyz	Yapay Zeka da Neler Oluyor ?\n\n• HAVELSAN'ın geliştirdiği yapay zeka ve görüntü işleme teknolojileri toplu taşımaya entegre edilecek. İlk olarak Ankara'da kullanıma sunuluyor.\n\nhttps://t.co/slOQvm4AnS\n#ai #ai4tr #havelsan #MachineLearning https://t.co/2dnIG9CAAs	0	0	0	0
2022-10-10 15:57:06+03	sevkoliks	havelsana 3 ortalamasız almıyolarmıs ve havelsan aselsan arası gecis yapma yasagı varmıs müh kaybetmemek icin bu gereksiz bilgilere siz de ortak olun	8	0	2	0
2022-10-10 14:39:55+03	TayfunGemici3	@sobayzadem @VartDader73 @Mk16Man Kargu bundan küçük.\n\nBu yapı ve boyutu ile Havelsan Baha'ya benziyor.\n\nUkrayna'da daha küçük hobi dronlarına havan mermisi takıp kullanıyorlar.	2	0	1	0
2022-10-10 14:35:34+03	Gktb16	@Dromercay Havelsan bahaya aşırı benziyor yada o buna benziyor	1	0	0	0
2022-10-10 13:36:24+03	SuleymanBilbay	@olguglo @ercanfaras @gm32101211 @Selcuk Bunu buraya yazmayınız ..Tübitak, baykartehc, TEI, havelsan gibi kurumlara iletişime geçerek söyleyiniz.. \n\nBir SiHA' kanatlarında gövdesinde elektrik üreten güneş panelleri sayesinde 100 saat havada neden kalmasın?  Gece ise üzerindeki yakıtı kullansın..	1	0	0	0
2022-10-10 11:10:57+03	mavivatannet	Havelsan tarafından geliştirilen ADVENT SYS ile donatılan 🇹🇷TCG Kınalıada'nın ağ merkezli harp yeteneği de bulunuyor. https://t.co/dXPYwhaSuj	205	13	0	1
2022-10-10 09:00:28+03	forte_teknoloji	Teknik yayınlar açısından, Lojistik Destek Analizi çıktılarının en önemlilerine göz atalım.\n\n#logistics #support #lojistik #destek #analiz #analysis #forte #forteteknoloji #teknoloji #yazilim #custom #software #savunma #defence #technology #aselsan #havelsan #roketsan #msb https://t.co/MglHiea4GQ	0	0	0	0
2022-10-09 21:34:49+03	HAVELSANResmi	Dünya Kupası Ampute Futbol Milli Takımımızın. Şampiyonları yürekten tebrik ederiz. 🏆⚽\n\nTürkiye'nin gururu #BizimÇocuklar 🇹🇷 https://t.co/MjsUxnJW9A	488	36	3	0
2022-10-09 21:09:45+03	1971demirerk	@araltao @OsmanBzkrt65 @ZerdaliAlev @ATAISIK_ Sanada yazayım havelsan,aselsan,roketsan,tübitak,tai,tei tesisleri (tusaş oldular şimdi)tank palet fabrikası,kırıkkale silah mühimmat fabrikası, tersaneler bunların hepsi akpden önce kuruldu birader bir tek para sıkıntısı vardı oda 2001 krizinden sonra alınan tedbirlerle çözüldü.	0	0	0	0
2022-10-09 21:08:06+03	GoldmyerP	@Yaar15432035 @Bayram_Ali68 @Kayibeyi0 Bakın ben size eski hükümetlerin yaptığı değerli bir kaç kurum yazayım. Siz bana sadece bir tane bu kurumlara eş değer hükümetin yaptığı kurum yazın.Aselsan, Ttelekom,Tüpras, Petkim, Paşabahçe, Şişecam Ereğli, İskenderun, Karabük dmr çelik fb.,Tpao,Havelsan,Roketsan vs.	0	0	0	0
2022-10-09 12:48:13+03	KanerKurt_Yedek	📢 GENERAL DYNAMICS YENİ NESİL TANK ABRAMSX 'İ DUYURDU !!\n🔗 https://t.co/dq0qDt0qL8\n#tcgbüyükada #tcgbarbaros #tcgistanbul #tsk #türkdenizkuvvetleri #aselsan #roketsan #havelsan #tusaş #jnss #tübitak #stm #bmc #armelsan #aspilsan #sarsılmaz #tei #akıncı #akinci #akıncıiha https://t.co/nKJ3okJDg5	0	0	0	0
2022-10-09 06:12:31+03	htcolgun	Yerli ve milli imkanlarla HAVELSAN tarafından geliştirilen KAPGAN Silahlı İnsansız Kara Aracı (İKA) için start verildi. Ürünün bir önceki yerli ve milli insansız kara aracımız BARKAN’dan çok daha üstün kabiliyetlere sahip olacağı tahmin ediliyor. Savunma sanayimiz göz bebeğimiz🇹🇷	143	22	4	0
2022-10-09 04:14:17+03	GoldmyerP	@ecvson @zafersahin06 Biraz okuma zahmetine katlanırsınız Aselsan, Roketsan, Havelsan, Tübitak gibi kurumları kimin ülkemize kazandırdığını görürsünüz.	0	0	0	0
2022-10-09 04:12:37+03	GoldmyerP	@zafersahin06 Artık bir teşekkürü de Havelsan, Aselsan, Roketsan, Tübitak gibi kurumları  ülkemize kazandıran eski hükümetlere edersin artık. O omurgaya sahipsen.	0	0	0	0
2022-10-09 03:16:06+03	tolgaozbek_com	HAVELSAN’ın Torpido Test Setine ödül\nhttps://t.co/Kb52kutP8c @HAVELSANResmi https://t.co/XnnN50moIa	33	2	0	0
2022-10-09 02:32:12+03	KEMALGU53755623	@Biruni_Cezeri_ Tabii bunlar hep  20 senede oldu . Daha önce ne ASELSAN vardı ne Havelsan vardı . Adın her neyse Trol yakın tarihini oku .	3	0	1	0
2022-10-09 02:03:51+03	baltaoff	@sananeki010 @HAVELSANResmi Evet tabi Roketsan, Aselsan, TEI, Havelsan, 20 yıl boş oturmuşlar, dünyada teknoloji hiç gelişmemiş değil mi. O mühendislerden Akp'ye bir tek oy çıkmaz be. Zamanında ben de TUSAŞ'da çalıştım. Ne yaptılarsa Akp üstüne yattı, yetmedi işlerini elinden alıp kendisi sattı be.. Utanın!	0	0	1	0
2022-10-08 22:41:15+03	silverprofesor	Türkiye Cumhuriyeti Merkez Bankasının önderliğinde Aselsan ve Havelsan ile birlikte yürütülen bu proje blockchain ekosistemi için önemli bir potansiyele sahip ve dünyada birçok ülkeye örnek olacak niteliktedir."	90	0	0	0
2022-10-08 21:49:33+03	Realist_arsiv	"Hafif torpidolar ile kovanlarının gerçek zamanlı benzetimi için tasarlandı"\n\nHAVELSAN tarafından torpido ve torpido kovanlarının testi için geliştirilen Torpido Test Set’i, sahip olduğu kabiliyetleriyle Deniz Kuvvetleri’nin gücüne güç katıyor https://t.co/VpJtIDkG6W	2	1	0	0
2022-10-08 19:34:44+03	UretimYerli	HAVELSAN tarafından torpido ve torpido kovanlarının testi için geliştirilen Torpido Test Set’i, sahip olduğu kabiliyetiyle Deniz Kuvvetleri’nin gücüne güç katıyor. Hayırlı olsun.\n\n(HAVELSAN) https://t.co/dnICcbCN1m	705	89	2	0
2022-10-08 18:15:18+03	savunma_trhaber	🇹🇷 Dünya genelinde ilgi gören yerli ve milli savunma sistemlerini en yeni modelleri SAHA Expo 2022’de görücüye çıkacak. \n\n📌 Baykar, Aselsan, Tusaş, Roketsan, Havelsan, Otokar gibi yerli devlerin hazır bulunacağı etkinliğe en az 30 bin profesyonel ziyaretçi bekleniyor. https://t.co/qdbfDeHcgv	29	4	0	0
2022-10-08 14:24:59+03	AngaraliMhendis	MİLGEM 5. Gemi Projesi kapsamında, Deniz Kuvvetleri ARMERKOM tarafından talep edilen ve Havelsan tarafında geliştirilen Torpido Test Set'i gemilerde kullanılan Hafif Torpidoların ve bu torpidolara ait kovanların gerçek zamanlı benzetimi için kullanılıyor.\nhttps://t.co/0L3iHdrBcV https://t.co/dToNchcHkj	12	0	0	0
2022-10-08 14:22:49+03	inceefe20	@ATAISIK_ CHP'nin yaptırdığı 160.000 HEYKEL le kaç Siha,kaç TOGG, kaç ASELSAN,havelsan fabrikası kurulurdu onu da bilmiyormusun? Az k@s@r değilsin	0	0	0	0
2022-10-08 14:00:45+03	SavunmaTR	#MİLGEM Projesi kapsamında Türk Deniz Kuvvetleri istedi, #HAVELSAN üretti. 🇹🇷 \n\nHafif torpidolar ile kovanlarının gerçek zamanlı benzetimi için tasarlandı.\n\nTESİD Yenilikçi Ürün Ödülü, dünyanın sayılı ürünlerinden Torpido Test Set'in oldu. https://t.co/YvodLAqmUt	16	1	0	1
2022-10-08 13:58:33+03	stargazete	@TeknolojiStar MİLGEM Projesi kapsamında Türk Deniz Kuvvetleri istedi, HAVELSAN üretti 🇹🇷 \n\n📍 Dünyada muadili yok...\n\nhttps://t.co/jZKh8lbYxF https://t.co/J0WophKraF	2	1	1	0
2022-10-08 13:54:33+03	HAVELSANResmi	MİLGEM Projesi kapsamında Türk Deniz Kuvvetleri istedi, HAVELSAN üretti. 🇹🇷 \n\nHafif torpidolar ile kovanlarının gerçek zamanlı benzetimi için tasarlandı.\n\nTESİD Yenilikçi Ürün Ödülü, dünyanın sayılı ürünlerinden Torpido Test Set'in oldu. \n#HAVELSAN https://t.co/XYIJIoD0tK	365	69	1	0
2022-10-08 13:51:27+03	SavunmaSanayiST	HAVELSAN’ın Torpido Test Setine Ödül!\n\nhttps://t.co/GtV7AAsfGT	100	9	0	0
2022-10-08 13:10:00+03	trthaber	"Dünyada herhangi bir muadili bulunmuyor"\n\nHAVELSAN tarafından torpido ve torpido kovanlarının testi için geliştirilen Torpido Test Set’i, sahip olduğu kabiliyetleriyle Deniz Kuvvetleri’nin gücüne güç katıyor.\n\nhttps://t.co/oj2hrKau0T https://t.co/xK3WntQVkO	64	21	0	0
2022-10-08 12:50:56+03	islektvit	.\n\nTorpido ve torpido kovanlarının testleri için geliştirilen,\n\nsahip olduğu özelliklerle\n🔴 muadili bulunmayan📌\nTorpido Test Set,\n\nHAVELSAN’a\n\n💢“Yenilikçi Ürün” ödülü getirmiş..\n\n⤵️	3	0	0	0
2022-10-08 12:19:21+03	serdarydn	Günün Sorusu İstanbul Şeysine..\n#Havelsan Gibi Yerli Ve Büyük Bir Firma Varken Neden ABD??\n@ibbhabercomtr @ekrem_imamoglu https://t.co/y0Bwn6tlun	33	7	0	1
2022-10-08 12:00:06+03	SSDergilik	HAVELSAN’dan Torpido Test Set (TTSET)…\n\nTTSET, hafif torpidoya sahip su üstü ve hava araçlarında kullanılabiliyor\n\nhttps://t.co/CfLTUnIdDN	167	25	1	1
2022-10-08 12:00:00+03	KanerKurt_Yedek	📢 CEZAYİR 'DEN AKSUNGUR İHA SİPARİŞİ \n🔗 https://t.co/Nj7Qe4nvxM\n#aselsan #roketsan #havelsan #tusaş #jnss #tübitak #stm #bmc #armelsan #aspilsan #sarsılmaz #tei #akıncı #akinci #akıncıiha #akinciiha #akıncısiha #akincisiha #baykarmakina #baykarsavunma #akp #chp #mhp #iyiparti https://t.co/bfPblImyt9	0	0	0	0
2022-10-08 09:18:53+03	santa_iz	@Gercek_Borsaci Hocam tahmin edelim havelsan mı	0	0	0	0
2022-10-08 09:02:04+03	ucarkadas	@zafersahin06 @_isTaNBuL___ Ve İBB… Gaziantep ve Ankara’dan farklı olarak Havelsan ile değil ABD’li bir firmayla akıllı kamera uygulamasına geçme kararı aldı! Yani İstanbul’un görüntü analizini Amerikalı bir firma yapacak. Trafik kameraları ABD ürünü olacak. Büyük birader 7/24 İstanbul’u gözetleyecek.	5	1	0	0
2022-10-08 07:37:26+03	SaRamazanoglu	Zoom yerine havelsan dialog mu geliyor ?\n\n#HAVELSAN Diyalog'u MSB, SSB, Kamu İhale Kurumu, Sayıştay, Vakıfbank, Milli Savunma Üniversitesi, TCMB, MGK Genel Sekreterliği gibi birçok kurum ve kuruluş kullanıyor. https://t.co/MnEkQaNkVd	4	1	0	0
2022-10-08 07:12:18+03	islektvit	.\n\nNeden HAVELSAN Diyalog?\n\n⤵️	2	1	0	0
2022-10-08 07:09:13+03	ogzhn_uyg	Neden HAVELSAN Diyalog?\n\n- Kullanıcı dostu arayüz\n- Hızlı Toplantı Oluşturma ve Kolay Katılım\n- Üyelik Gerektirmeyen Misafir Katılımı Özelliği\n- Ek bir uyguluma yükleme ihtiyacı gerektirmeyen, tarayıcı tabanlı kullanım deneyimi\n- Geniş Katılımlı Etkileşimli Toplantılar. https://t.co/X2gBGueLd5	401	74	2	1
2022-10-08 07:09:11+03	ogzhn_uyg	Yerli ve milli video konferans sistemi HAVELSAN Diyalog'u kullanan kurumlara MGK Genel Sekreterliği de eklendi\n\n#HAVELSAN Diyalog'u MSB, SSB, Kamu İhale Kurumu, Sayıştay, Vakıfbank, Milli Savunma Üniversitesi, TCMB, gibi birçok kurum ve kuruluş kullanıyor. AA https://t.co/hzCryi1r5C	1099	194	5	4
2022-10-08 05:50:47+03	yucelakan	Havelsan’ın geliştirdiği Akıllı Ulaşım Projesini Gaziantep ve Ankara B.şh.Bld. si satın almış . İst.B.şh. Bld.ise USA şirk.den satın almış.Yani İst.un görüntü analizini Amerika yapacak,İst.un trafiğini Amerika mı gözetleyecek?Milli üretimi,Sav.sanayiini desteklememiz gerekmez mi?	5	0	0	0
2022-10-08 01:39:22+03	ozhuseyin28	@BaranKk20 Keşke parti öveceğiz diye bu ülkeye bu kadar düşman olmasanız. Aselsan çalışanları, tai, tusaş, Havelsan, Roketsan, mke gibi kurumların üreten vatansever beyinleri bu sözleri duydukça kahroluyor, emeklerinin tarumar edilmesine karşı acı hissediyordur.	1	0	0	0
2022-10-07 21:48:31+03	AjansTurcin	Kamuda “Diyalog” dönemi\n\nHAVELSAN tarafından geliştirilen ve kamuda kullanımı yaygınlaştırılan milli video konferans sistemi HAVELSAN Diyalog, Milli Güvenlik Kurulu (MGK) Genel Sekreterliğinin de kullanımına alındı.\n\n https://t.co/LrlWZiFHnH https://t.co/BTI4dgsLKM	0	0	0	0
2022-10-07 21:11:41+03	TansuDunya	Genel Başkan Yardımcımız Prof. Dr. Doğan Aydal hocamız ile İstanbul Airshow fuarında İHA, SİHA, Aselsan, Pilsan, StafC, Türksat, Roketsan, Havelsan, THY ve benzeri birçok kuruluğumuzdaki gelişmeleri yakından takip etme fırsatı bulduk Emeği geçenlere ülke adına çok teşekkür ederiz https://t.co/DpNhMOmm5c	14	1	0	0
2022-10-07 21:10:17+03	SerbestErkan1	Genel Başkan Yardımcımız Prof. Dr. Doğan Aydal hocamız ile İstanbul Airshow fuarında İHA, SİHA, Aselsan, Pilsan, StafC, Türksat, Roketsan, Havelsan, THY ve benzeri birçok kuruluğumuzdaki gelişmeleri yakından takip etme fırsatı bulduk Emeği geçenlere ülke adına çok teşekkür ederiz https://t.co/7djslON7ZR	32	3	0	0
2022-10-07 20:27:49+03	TezHlya	@cengizalgan @milliyet @zafersahin06 Yok artık! Havelsan gibi milli gözetleme sözleşmesi dururken, İstanbul'u 7/24 gözetleyen ABD sözleşmesi de neyin nesi şimdi! Zaten 2000 öncesi kendi uydumuz yok milli hava gözetleme istihbaratımız yoktu.ABD'ye mecburduk. Bilgiler güvenilir değildi ! Ama artık var yahu ! Rezalet.	0	0	1	0
2022-10-07 17:04:56+03	BazikiAzem	#EhliyetAffı\nKara yolları, ASELSAN, Togg, Havelsan, Borsa, İstanbul, Ankara	4	2	0	0
2022-10-07 15:09:49+03	MLLYETHAREKET2	HAVELSAN Diyalog, MGK Genel Sekreterliğinin kullanımına alındı https://t.co/2pN1994tP2	5	0	0	0
2022-10-07 15:06:56+03	SSDergilik	HAVELSAN’ın geliştirdiği video konferans sistemini  kullanan kurumlar arasına Milli Güvenlik Kurulu (MGK) Genel Sekreterliği de eklendi\n\nhttps://t.co/dm3E4EhF2p	62	10	0	0
2022-10-07 14:37:57+03	mavivatannet	Havelsan geliştirdiği; insansız bulut altı insansız hava aracı BAHA, \nHavelsan &amp; Yonca Onuk Tersanesi ortaklığında geliştirilen insansız deniz aracı SANCAR, insansız kara aracı BARKAN ve geçtiğimiz günlerde tanıtılan İKA #KAPGAN ile sektörde önemli bir konumda yer alıyor.	224	10	1	0
2022-10-07 14:37:56+03	mavivatannet	Havelsan insansız, otonom araçlar ligindeki varlığını güçlendiriyor. https://t.co/i96TGXKOli	1130	67	3	2
2022-10-07 14:32:38+03	KanerKurt_Yedek	📢 TCG ANADOLU 'DAN ALTAY TANKI İLE ÇIKARMA TESTİ !!\n🔗 https://t.co/wOxbjKRaW3\n#tcganadolu #tcgtrakya #tcgufuk #tcgbüyükada #tcgbarbaros #tcgistanbul #tsk #türkdenizkuvvetleri \n#aselsan #roketsan #havelsan #tusaş #jnss #tübitak #stm #bmc #armelsan #aspilsan #sarsılmaz #tei https://t.co/Gnts2Wnitd	3	0	1	0
\.


--
-- TOC entry 3164 (class 2606 OID 24582)
-- Name: TwitterData TwitterData_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."TwitterData"
    ADD CONSTRAINT "TwitterData_pkey" PRIMARY KEY (tweet_date);


-- Completed on 2022-10-14 19:14:44

--
-- PostgreSQL database dump complete
--

