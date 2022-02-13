import 'package:flutter/material.dart';

class read extends StatelessWidget {
  read({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff305049),
      body: Stack(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(12.0, 101.0, 49.0, 44.0),
            child: SizedBox.expand(
                child: Text(
              '"Ne tuhaf bir memleket şu Afrika!" \ndiye düşündü delikanlı. Kentin daracık \nsokaklarında dolaşırken gördüğü öteki\nkahvehanelere benzeyen bir kahveye \noturmuştu. İnsanlar, ağızdan ağıza \ndolaştırdıkları devsel pipolar içiyorlardı. \nBirkaç saat içinde, el ele tutuşarak \ndolaşan erkekler, yüzleri peçeli kadınlar, \nyüksek kulelerin tepesine çıkıp şarkı \nsöyleyen din adamları, bunların \nçevresinde de diz çöküp alınlarını \nyere vuran insanlar görmüştü.\n"İmansızların tapınmaları," \ndiye düşündü. Çocukken, köylerindeki\n kilisede, bir kır ata binmiş Zebedioğlu \nAziz Yakup\'un\' heykelini görürdü: \nKılıcını çekmiş, \nayaklarının altında buranın insanlarına \nbenzeyen insanlar. Kendini tedirgin ve \nyalnız mı yalnız hissediyordu. \nİmansızların korkunç kötücül bakışları\nvardı. Üstelik, yola çıkmanın büyük \ntelaşı içinde, bir ayrıntıyı unutmuştu, \nuzun süre kendisini hazinesinden uzak \ntutabilecek bir tek ayrıntıyı: Bu ülkede herkes\nArapça konuşuyordu. \n\n1. İspanya\'da çok \nözel bir yeri olan ve İsa\'nın 12 \nhavarisinden biri olan aziz. Hristiyan olduğu\niçin öldürüldüğü Kutsal Kitap\'ta bildirilen \ntek havaridir. \nKral Hirodes tarafından öldürtüldü. \n(Yeni Ahit, "Elçilerin İşleri", 12:2) (Ç.N.)',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 20,
                color: const Color(0xffffffff),
              ),
              softWrap: false,
            )),
          ),
        ],
      ),
    );
  }
}
