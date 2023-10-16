﻿#language: ru
@tree
@ExportScenarios
@IgnoreOnCIMainBuild

Функционал: экспорт документа Заказ ДемоБаза

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: я загружаю тестданные докумет Заказ из ДемоБазы

	// Справочник.Пользователи

	И я проверяю или создаю для справочника "Пользователи" объекты:
		| 'Ссылка'                                                                  | 'ПометкаУдаления' | 'Код'           | 'Наименование'  | 'ИдентификаторПользователяИБ'          |
		| 'e1cib/data/Справочник.Пользователи?ref=a2bc001d600da75a11e1f76a026436bc' | 'False'           | 'Администратор' | 'Администратор' | '0f42f230-0f1f-42db-b5f3-f7b2b01f2aec' |

	// Документ.Заказ

	И я проверяю или создаю для документа "Заказ" объекты:
		| 'Ссылка'                                                         | 'ПометкаУдаления' | 'Номер'     | 'Дата'                | 'Проведен' | 'Покупатель' | 'Склад' | 'Валюта' | 'ВидЦен' | 'Организация' | 'СостояниеЗаказа'              | 'Автор'                                                                   | 'Сумма' |
		| 'e1cib/data/Документ.Заказ?ref=85dc080027c98cc511ee68112ddaf260' | 'False'           | '000000053' | '11.10.2023 11:35:56' | 'False'    | ''           | ''      | ''       | ''       | ''            | 'Enum.СостоянияЗаказов.Открыт' | 'e1cib/data/Справочник.Пользователи?ref=a2bc001d600da75a11e1f76a026436bc' |         |


