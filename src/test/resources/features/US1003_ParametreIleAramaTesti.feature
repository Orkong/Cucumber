

  Feature: US1003 Kullanici parametre olarak verilen urunu aratabilmeli

    Scenario: TC07 parametre ile arama yapilabilmeli
      Given kullanici Testotomasyon sayfasina gider
      And   "baby" icin arama yapar
      Then  aradigi urunun bulundugunu test eder
      And   1 sn bekler
      And   sayfayi kapatir

    Scenario: TC08 kullanici nutella icin sonuc bulamamali
      Given kullanici Testotomasyon sayfasina gider
      And   "nutella" icin arama yapar
      Then  aradigi urunun bulunmadigini test eder
      And   sayfayi kapatir


      @wip
    Scenario: TC09 parametre ile arama yapilabilmeli
      Given kullanici Testotomasyon sayfasina gider
      And   "iphone" icin arama yapar
      Then  aradigi urunun bulundugunu test eder
      And   sayfayi kapatir
