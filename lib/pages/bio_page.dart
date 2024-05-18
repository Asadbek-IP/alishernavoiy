import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class BioPage extends StatelessWidget {

  const BioPage({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          color: Color(0xFF1D212C),
          child: Stack(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Image(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.63,
                      fit: BoxFit.fitHeight,
                      image: AssetImage("assets/images/alisher.png")),
                ],
              ),
              SingleChildScrollView(
                child: Container(
                  padding: EdgeInsets.all(16),
                  width: MediaQuery.of(context).size.width,
                  color: Color(0xFF1D212C).withOpacity(0.92),
                  child: Column(
                    
                    children: [
                     Text(
                        """Alisher Navoiy 1441-yil 9-fevral kuni Xuroson davlatining poytaxti — hozirgi Afg‘oniston hududidagi Hirot shahrining Bog‘i Davlatxona mavzesida tug‘ildi.Otasi G‘iyosiddin Muhammad - Temuriylar saroyida xizmat qilgan, o‘z davrining nufuzli kishilaridan biri, o‘g‘lining tarbiyasi va ta’limiga jiddiy e’tibor bergan. Onasi (ismi noma’lum) Kobul amirzodalaridan Shayx Abusaid Changning qizi ekani aytiladi. Navoiyning ota-onasi haqida ma’lumotlar kam, u o‘z asarlarida ham qarindoshlari haqida batafsil ma’lumotlar berib o‘tmagan. Navoiyning Darvesh-ali ismli ukasi bo‘lgani haqida ma’lumotlar bor.XV asrning yetuk adabiyotshunos olimlaridan biri bo‘lgan Davlatshoh Samarqandiy "Tazkirot un-shuaro" ("Shoirlar tazkirasi")da Navoiyning otasi haqida “Navoiyning otasi Abdulqosim Boburning ishonchli kishisi Chig‘atoy ulusi ulug‘laridan edi” deya qisqacha ma’lumot berib o‘tgan. Shu bilan birgalikda u G‘iyosiddin Muhammadning harbiy bo‘lganini ham ta’kidlagan.Bo‘lajak shoirning she’riyatdagi birinchi ustozlari tog‘asi Mir Sayyid Qobuliy va Muhammad Ali G‘aribiylar bo‘lgan. Navoiy ular haqida “Majolis-un nafois”da, xususan, Qobuliy haqida: “Yaxshi tab’i bor erdi, turkchada mayli ko‘proq erdi…” deya, G‘aribiy haqida esa: “Xush muxovara (xushsuhbat) va xushxulq va dardmand yigit erdi. Ko‘proq sozlarni yaxshi chalar erdi. Uni va usuli xo‘b erdi. Musiqiy ilmidin ham xabardor erdi…”deya qisqacha to‘xtalib o‘tgan.
1447 yilda Shohrux Mirzo vafot etadi. Temuriy shahzodalar o‘rtasida toj-taxt uchun urush ketib, yurtda taloto‘plar boshlanganda Alisher Navoiyning oilasi ham ko‘p insonlar qatori yurtni tark etadi. Yo‘lda yosh Alisher buyuk tarixchi Sharafiddin Ali Yazdiyni uchratadi. Tarixchi Alisher bilan tanishadi, uning ilmi va farosatini olqishlaydi, duo qiladi. 1452-yili Shohruxning nabirasi Abulqosim Bobur Hirot taxtiga o‘tiradi. G‘iyosiddin Muhammad Sabzavor shahriga hokim yetib saylanadi, biroq oradan ko‘p o‘tmay vafot etadi. Bu vaqtda esa Alisher endigina 12 yoshga qadam qo‘yadi. Abulqosim Bobur Alisher va uning maktabdosh do‘sti Husayn Boyqaroni o‘z qaramog‘iga oladi. 1457-1463 yillarda Navoiy Mashhad madrasalarida ta’lim oladi.",""",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            ),
                            
                      ),
                     
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}