﻿#language: ru

@tree
@ExportScenarios     

Функционал: Практическое задание модуль 2

Как Менеджер я хочу
проверить правильность расчета итогового количества в ТЧ Товары документа Заказы
чтобы исключить ошибки при вводе   

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Я загружаю тестовые данные (задание 1)
// выгрузила отдельно тест данные, чтобы сделать более независимыми при возможных изменениях в данных
	И Я загружаю константы для практического задания Модуль2
	И Я загружаю Контрагенты для практического задания Модуль2
	И Я загружаю Склады для практического задания Модуль2
	И Я загружаю ВидыЦен для практического задания Модуль2
	И Я загружаю Валюты для практического задания Модуль2
	И Я загружаю номенклатуру с видом Товар для практического задания Модуль2
	И Я загружаю номенклатуру с видом Услуга для практического задания Модуль2
