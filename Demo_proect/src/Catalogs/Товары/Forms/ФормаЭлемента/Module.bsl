
&НаКлиенте
Процедура Команда1(Команда)
	Команда1НаСервере();
КонецПроцедуры

&НаСервереБезКонтекста
Процедура Команда1НаСервере()
	а = 123;
	а = а - 1;
КонецПроцедуры
