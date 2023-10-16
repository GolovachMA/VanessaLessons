﻿#language: ru

@tree
@БыстрыеПроверкиДемобаза


Функциональность: проверка открытия регистров накопления

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	
Сценарий: Открытие формы списка "Взаиморасчеты" 

	Дано Я открываю основную форму списка регистра накопления "Взаиморасчеты"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму регистра накопления Взаиморасчеты"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "Взаиморасчеты"

	Дано Я открываю основную форму регистра накопления "Взаиморасчеты"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму регистра накопления Взаиморасчеты"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "Продажи" 

	Дано Я открываю основную форму списка регистра накопления "Продажи"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму регистра накопления Продажи"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "Продажи"

	Дано Я открываю основную форму регистра накопления "Продажи"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму регистра накопления Продажи"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "ТоварныеЗапасы" 

	Дано Я открываю основную форму списка регистра накопления "ТоварныеЗапасы"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму регистра накопления ТоварныеЗапасы"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "ТоварныеЗапасы"

	Дано Я открываю основную форму регистра накопления "ТоварныеЗапасы"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму регистра накопления ТоварныеЗапасы"
	И Я закрываю текущее окно

