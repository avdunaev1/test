&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	
	ПользовательИБ = ПользователиИнформационнойБазы.НайтиПоИмени(Объект.Наименование);
	ПользовательОбъект = РеквизитФормыВЗначение("Объект");
	ПользовательОбъект.ЗаполнитьНаборРолей(ПользовательИБ);
	ЗначениеВРеквизитФормы(ПользовательОбъект, "Объект");

КонецПроцедуры
