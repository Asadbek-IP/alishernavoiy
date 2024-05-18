import 'package:alishernavoiy/pages/bio_page.dart';
import 'package:alishernavoiy/pages/info_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1D212C),
      appBar: AppBar(
        toolbarHeight: 80,
        centerTitle: false,
        actions: [
          
        ],
        backgroundColor: Color(0xFF1D212C),
        title: Text(
          "Xush kelibsiz!",
          style: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.w600),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 50,
          ),
          Expanded(
              child: GestureDetector(
                onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>BioPage()));
                },
                child: Container(
                          margin: EdgeInsets.symmetric(horizontal: 16),
                          width: double.infinity,
                          child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Container(
                        margin: EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Ilmni kim vositayi joh etar,\nO`ziniyu xalqni gumroh etar",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontFamily: "Merienda"),
                            ),
                            Spacer(),
                            Text(
                              "Alisher Navoiy",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Text(
                              "1441 - 1501",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                        child: Container(
                      margin: EdgeInsets.only(right: 4),
                      child: Image(
                        height: 200,
                        image: AssetImage("assets/images/alisher.png"),
                        fit: BoxFit.cover,
                      ),
                    ))
                  ],
                ),
                color: Color(0xFF292D36),
                          ),
                        ),
              )),
          SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: (){
            },
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                "  Xamsa",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
                child: ListView(
              physics: BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              children: [
                
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>InfoPage(image: "assets/images/alisher1.jpg", title: """Hayrat ul-abror, Alisher Navoiyning *Xamsa*ning birinchi dostoni (1483) boʻlib, pand-nasihat ruhidagi taʼlimiy-axloqiy, falsafiy doston. U 3,988 baytdan iborat va 64 bob, 20 maqolatdan tashkil topgan. Aruzning sareʼ bahrida yozilgan. Asar anʼanaviy muqaddima bilan boshlanadi, hamd va naʼt bilan. Navoiyning dunyo haqidagi qarashlari mana shu muqaddimada oʻz aksini topgan. Uningcha, dunyoning boshi ham, oxiri ham, yaratuvchi ham, kuzatuvchi ham Allohdir: "Avval oʻzung, mobayn oʻzung, Barchaga xoliq, boriga ayn oʻzung." Asarda shoir Alloh, borliq, inson haqida shunday fikrlaydi: "Bir vaqtlar bu jahon pinhon (yashirin) edi. Na yer, na koʻk, na kun, na tun — hech narsa yoʻq edi. Sendan boshqa hech kim, hech narsa yoʻq edi. Nozir ham, manzur ham oʻzing eding. Ishqingdan mast, husningdan masrur eding, husning jilvasiga cheku chegara yoʻq edi. Senga koʻzgu kerak boʻldi va shu maqsad bilan dunyo maydonga keldi. Demak, dunyo sening jamolingga oynadir. Sen dunyoni gʻoyat goʻzal (latif) qilib yaratding, lekin hammasidan insonni ulugʻ (sharif) aylading. Binobarin, Alloh har narsadan ulugʻ va yaqin tutgan inson ham tabiatning, ham jamiyatning gultojidir. Navoiy dunyoni Allohning namoyon boʻlishidir, deb biladi. Inson esa uning markaziy siymosi." Bu doston ustozlar taʼrifiga bagʻishlangan, soʻz va undagi maʼno haqida. Soʻng Husayn Boyqaroga, ulugʻ pirlar: Bahouddin Naqshband, Xoja Ahrorga bagʻishlovlar keladi. Nihoyat, 22-bobdan maqolatlar boshlanadi. Birinchi maqolat iymon, ikkinchi maqolat islom, uchinchi maqolat shohlar haqida. Unda shoir bevosita shohga murojaat qiladi: "Ey, dabdabasi olamni tutgan sulton, senga haq hukmfarmolik berdi, qoʻlingni baland qilib, el-xalqni, ne-ne buyuklarni qoshingda past etdi. Lekin shuni bilki, sen ham ularning koʻpidan ojizroq bir bandasan... Haq senga vazifa topshirgan. Birinchi vazifa — bergan neʼmatiga shukr qilmoq, ikkinchisi — xalqni xurram tutmoq, haqini haqlab bermoq, asramoq. U senga omonat berilgan. Agar sen elning bir siniq ignasini tortib olsang, oxiratda olmos xanjar boʻlib, bagʻringga qadaladi. Ingichka bir ip kabi zarar yetkazgan boʻlsang, uni seni halok qiluvchi ilon deb bilaver... Beayb Parvardigor, lekin ayb qildingmi, tavba qil. Adolatsizlik qildingmi, adolat qil." Shu tariqa har bir maqolat bir mavzuga bagʻishlangan. Shoir dastlab mavzu bilan tanishtiradi, unga munosabat bildiradi, yaʼni tasdiq yo inkor etadi, ayni mavzuga munosib biror""")));

                  },
                  child: item("assets/images/alisher1.jpg", "Hayrat ul-abror")),
                GestureDetector(
                  onTap: (){
                   Navigator.push(context, MaterialPageRoute(builder: (context)=>InfoPage(image: "assets/images/farhad.jpeg", title: """Farhod va Shirin — eronlik xalqlar adabiyotlarida anʼanaviy mazmunga ega boʻlgan va bir necha ijodkorlar tomonidan qalamga olingan ishqiy qissa va dostonlardan birining nomi. Farhod va Shirin timsollari fors-tojik adabiyotida X-XI asrlardan boshlab Abulqosim Firdavsiyning „Shohnoma“, Nizomiy Ganjaviyning „Xusrav va Shirin“, Xusrav Dehlaviyning „Shirin va Xusrav“, oʻzbek shoiri Qutbning „Xusrav va Shirin“ dostonlarida eng fidoyi oshiq va maʼshuqalar sifatida tasvirlangan. Alisher Navoiy Sharqda bu anʼanaviy ishqiy qissani qayta ishlab, uni yangidan shakllantirgan, Farhod va Shirinni dostonning bosh qahramonlari sifatida tasvirlagan va unga „Farhod va Shirin“ deb nom qoʻygan.

Navoiy yigitlik davrida „Topmadim“ radifi bilan yozgan gʻazallarining birida yoshligida oʻzi qayta-qayta oʻqib, diliga jo qilgan dostonlar toʻgʻrisida soʻz yuritadi, unda shunday bir bayt bor: "Koʻp oʻkudum Vomiq-u Farhod-u Majnun qissasin, Oʻz ishimdin bulʼ ajabroq dostone topmadim".

Demak, Navoiy yoshligidan boshlab mashhur oshiq va maʼshuqalar, shu jumladan, Farhod, Shirin haqidagi qissalarni koʻp va qayta-qayta oʻqigan. Shu bilan birga, bu dostonlar vaqt oʻtishi bilan uning shaxsiyati, shaxsiy his tuygʻulari ila birlashib ketgan va koʻnglida Farhod va Shirin haqida butunlay yangi bir doston gʻoyasi shakllana boshlagan. Bu ijodiy reja esa 1483-1484-yillarda amalga oshirilgan.Navoiyning „Farhod va Shirin“ dostoni u yaratgan „Xamsa“ning 2-dostoni boʻlib, unda Farhod oddiy tosh yoʻnar oshiq emas, balki xoqonning oʻgʻli, aniqrogʻi, Xoʻtan mamlakati podshosining qarilikda koʻrgan yakka-yu yagona farzandi boʻlib, yoshligidan fanning barcha sohalariga qiziqqan, harbiy bilimlarni, ayniqsa, toshyoʻnarlik, kasbini egallashga uringan. U Shirinni otasining xazinasidagi sehrli oynada koʻrib, darhol sevib qoladi. Unga erishish uchun turli mashaqqatlarni boshidan kechiradi. U Arman elida Shirin uchun qazilayotgan ariqni bitkazish ishlarida oʻzining nimalarga qodir ekanini koʻrsatadi. Ammo bosqinchi Eron hukmdori Xusrav bilan kurashda xiyla bilan qoʻlga olinib, qahramonlarcha xalok boʻladi. Uning sevgilisi Shirin esa uning jasadi ustida jon beradi.""")));

                  },
                  child: item("assets/images/farhad.jpeg", "Farhod va Shirin")),
                GestureDetector(
                  onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>InfoPage(image: "assets/images/majnun.jpeg", title: """Layli va Majnun (arab. مجنون و ليلى („Majnun va Laylo“)) fors-turkiy romantik dostonidir. Chunki bu dostonlarni dastlab fors tarixiy asari „Shohnoma“da (Firdavsiy), keyinchalik shoir Nizomiy Ganjaviyning „Xusrav va Shirin“ dostonida va buyuk turkiy shoir Alisher Navoiyning beshligi boʻlmish ''Xamsa"sida uchraydi. Voqeiy boʻlmish bu hikoya Navoiyning ''Xamsa"sida Qays ibn al-Mulavvo ismli arab yigitining Layli ismli qiz bilan ishqiy munosabatlari yoritiladi. Oʻgʻlining bu qizga uylanishiga qarshi chiqqan otasining tazyiqlari va ayriliq tufayli Qays aqldan ozib, devona boʻladi („majnun“ va „jinni“ "dali'' soʻzlarining oʻzagi bir).Layli va Majnun — Yaqin va Oʻrta Sharq xalqlari orasida keng tarqalgan folklor hamda yozma shakldagi adabiy yodgorlik. Dostonning ilk kurtaklari VII asrning 2-yarmida paydo boʻlgan. Ayrim manbalarning maʼlumotiga koʻra, doston qahramonlari tarixiy shaxslardir. Ularda Majnun Bani Omir qabilasidan chiqqan, asl ismi Qays ibn Mulavvah yoki Qays ibn Muod boʻlgan yigit, deya taʼkidlanadi. Qays Layli ismli oʻz qabiladoshini sevgan hamda oʻz sevgisi va hijron alamlari haqida mungli sheʼrlar bitgan. Bunday maʼlumot, jumladan, ibn Qutaybaning (889) „Kitob ush-sheʼr va shuaro“ („Sheʼr va shoirlar haqida kitob“), Abul Faroj al-Isfahoniyning „Kitob ul-agʻoni“ („Qoʻshiq kitobi“) asarlarida keltirilgan. Lekin boshqa manbalar bu maʼlumotlarni inkor etadi. Masalan, arab olimi Avon ibn Hakim al-Qalbiy (764) va arab tarixchisi Hishom al-Qalbiy (819) Majnun tarixiy shaxs emas, degan fikrni ilgari suradi. VII asrning 2-yarmidayoq arab sheʼriyatida Majnun taxallusi ostida koʻplab mungli sheʼrlar vujudga keladi, bunday sheʼrlar tobora koʻpayib boradi, toʻplamlarga kiritiladi. Ammo Majnun nomi zikr etilgan sheʼrlarning barchasi ham yolgʻiz bir kishiniki emas. Arab olimlari al-Johiz (9-asr) va ibn al-Muʼtaz (908)ning aytishicha, kishilar Layli nomi bilan bogʻliq barcha sheʼrlarni Majnunga nisbat beraverganlar. XI asrda shoir Abul Bakr al-Volibiy tomonidan Majnunga nisbat berilgan barcha sheʼrlar toʻplanib, „Devoni Majnun“ tuziladi. Devonda sheʼrlarga sharhlar beriladi hamda sheʼrlar Majnun haqidagi rivoyatlarning syujetiga kiritiladi.""")));
    
                  },
                  child: item("assets/images/majnun.jpeg", "Layli va Majnun")),
              ],
            )),
          ),
        ],
      ),
    );
  }
}

Widget item(String imageUrl, String name) {
  return Container(
    margin: EdgeInsets.only(left: 20, top: 20, right: 20),
    child: Column(
      children: [
        Expanded(
          child: Container(
            width: 200,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 200,
                  height: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          fit: BoxFit.cover, image: AssetImage(imageUrl))),
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  name,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.w700),
                )
              ],
            ),
          ),
        ),
        SizedBox(
          height: 50,
        )
      ],
    ),
  );
}
