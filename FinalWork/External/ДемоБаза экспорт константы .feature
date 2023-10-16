﻿
#language: ru

@tree
@ExportScenarios
@IgnoreOnCIMainBuild

Функционал: экспорт константы ДемоБаза

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: я загружаю тестовые данные(константы) ДемоБаза

// Перезаполнение константы SSLIMAP значением

	И я перезаполняю константу "SSLIMAP" значением "False"

// Перезаполнение константы SSLPOP3 значением

	И я перезаполняю константу "SSLPOP3" значением "False"

// Перезаполнение константы SSLSMTP значением

	И я перезаполняю константу "SSLSMTP" значением "False"

// Перезаполнение константы АдресPOP3Сервера значением

	И я перезаполняю константу "АдресPOP3Сервера" значением "pop.mail.ru"

// Перезаполнение константы АдресSMTPСервера значением

	И я перезаполняю константу "АдресSMTPСервера" значением "smtp.mail.ru"

// Перезаполнение константы ВалютаУчета значением

	И я перезаполняю константу "ВалютаУчета" значением "e1cib/data/Справочник.Валюты?ref=a9b000055d49b45e11db8c4421dda1c5"

// Перезаполнение константы ВоспроизводитьТекстУведомления значением

	И я перезаполняю константу "ВоспроизводитьТекстУведомления" значением "False"

// Перезаполнение константы ИспользоватьIMAP значением

	И я перезаполняю константу "ИспользоватьIMAP" значением "False"

// Перезаполнение константы ИмяОтправителяПочтовогоСообщения значением

	И я перезаполняю константу "ИмяОтправителяПочтовогоСообщения" значением "tovarshop@mail.ru"

// Перезаполнение константы ИспользоватьAPNS значением

	И я перезаполняю константу "ИспользоватьAPNS" значением "False"

// Перезаполнение константы ИспользоватьFCM значением

	И я перезаполняю константу "ИспользоватьFCM" значением "False"

// Перезаполнение константы ИспользоватьWNS значением

	И я перезаполняю константу "ИспользоватьWNS" значением "False"

// Перезаполнение константы ИспользоватьСетьПередачиДанных значением

	И я перезаполняю константу "ИспользоватьСетьПередачиДанных" значением "False"

// Перезаполнение константы ИспользоватьСотовуюСеть значением

	И я перезаполняю константу "ИспользоватьСотовуюСеть" значением "False"

// Перезаполнение константы ИспользоватьСпутники значением

	И я перезаполняю константу "ИспользоватьСпутники" значением "False"

// Перезаполнение константы КодНовогоУзлаПланаОбмена значением

	И я перезаполняю константу "КодНовогоУзлаПланаОбмена" значением "3"

// Перезаполнение константы ОтметкаНаФотоснимкеДата значением

	И я перезаполняю константу "ОтметкаНаФотоснимкеДата" значением "False"

// Перезаполнение константы ПарольPOP3 значением

	И я перезаполняю константу "ПарольPOP3" значением "tovar1999"

// Перезаполнение константы ПользовательPOP3 значением

	И я перезаполняю константу "ПользовательPOP3" значением "tovarshop"

// Перезаполнение константы ПортPOP3 значением

	И я перезаполняю константу "ПортPOP3" значением "110"

// Перезаполнение константы ПортSMTP значением

	И я перезаполняю константу "ПортSMTP" значением "25"

// Перезаполнение константы РаботаСТорговымОборудованием значением

	И я перезаполняю константу "РаботаСТорговымОборудованием" значением "False"

// Перезаполнение константы СертификатМобильногоПриложенияIOS значением

	И я перезаполняю константу "СертификатМобильногоПриложенияIOS" значением "ValueStorage:AQEIAAAAAAAAAO+7v3siVSJ9"

// Перезаполнение константы ТаймаутИнтернетПочты значением

	И я перезаполняю константу "ТаймаутИнтернетПочты" значением "60"

// Перезаполнение константы ТолькоБесплатные значением

	И я перезаполняю константу "ТолькоБесплатные" значением "False"

// Перезаполнение константы ТолькоЗащищеннаяАутентификацияIMAP значением

	И я перезаполняю константу "ТолькоЗащищеннаяАутентификацияIMAP" значением "False"

// Перезаполнение константы ТолькоЗащищеннаяАутентификацияPOP3 значением

	И я перезаполняю константу "ТолькоЗащищеннаяАутентификацияPOP3" значением "False"

// Перезаполнение константы ТолькоЗащищеннаяАутентификацияSMTP значением

	И я перезаполняю константу "ТолькоЗащищеннаяАутентификацияSMTP" значением "False"

// Перезаполнение константы УчетПоСкладам значением

	И я перезаполняю константу "УчетПоСкладам" значением "True"


