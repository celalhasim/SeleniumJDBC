Feature: US1001 Kullanıcı Database bağlanıp bilgileri okuyabilir.
  @db
  Scenario: TC01 Kullanıcı database baglanıp istediği bilgileri okuyabilmeli.

    Given kullanici HMC veri tabanina baglanir
    And kullanici "tHOTELROOM" tablosundaki "Price" verilerini alir
    And kullanici "Price" sutunundaki verileri okur