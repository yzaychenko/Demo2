
&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	Если НЕ ЗначениеЗаполнено(Объект.Ссылка) Тогда
	ИмяПользователяИБ = ПользователиИнформационнойБазы.НайтиПоИмени(Объект.Наименование);
		Об = РеквизитФормыВЗначение("Объект");
		Об.ЗаполнитьНаборПрав(ИмяПользователяИБ);
		ЗначениеВРеквизитФормы(Об, "Объект") ;
	КонецЕсли;
КонецПроцедуры

