@US007
Feature: Hastalar randevu tarihi oluşturabilmelidir.

  @TC001
  Scenario: TC001 "Kullanıcı geçerli tarih girmelidir. (güncel tarihi veya gelecekteki tarihleri seçebilmelidir)"

    Given Hasta https://medunna.com adresine gider
    When Hasta Make an Appointment butonunu basar
    Then Hasta acılan sayfada "Appointment DateTime" alınına click eder
    And hasta "Appointment DateTime" alanından tarih sekmesinden tarih secer
    And sayfayi kapatir


