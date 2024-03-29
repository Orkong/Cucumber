Feature: US1009 Kullanici verilen listedeki tum urunleri aratir
  @Rapor
  Scenario Outline: TC17 Kullanici listedeki tum urunleri var oldugunu test eder
    # aranacak urunler phone, java, dress, baby, iphone ve samsung

    Given kullanici "toUrl" anasayfaya gider
    Then  "<aranacakKelime>" icin arama yapar
    And   aradigi urunun bulundugunu test eder
    And   1 saniye bekler
    Then  sayfayi kapatir

    Examples:
    |aranacakKelime|
    |phone         |
    |java          |
    |dress         |
    |baby          |
    |iphone        |
    |samsung       |