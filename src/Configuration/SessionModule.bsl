Процедура УстановкаПараметровСеанса(ТребуемыеПараметры)
	
	Сообщить("Привет, все!"); // my comment
	
	//XXX: чето не то
	//TODO: переделать "чето не то"
	//FIXME: пофиксить!!!
	
	ПользовательИБ = ПользователиИнформационнойБазы.ТекущийПользователь();
	ПараметрыСеанса.ПользовательСеанса = Справочники.Пользователи.НайтиИлиСоздатьПользователя(ПользовательИБ);
		 	
	

КонецПроцедуры