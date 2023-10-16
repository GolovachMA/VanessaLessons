#language: ru

@tree
@ExportScenarios
@IgnoreOnCIMainBuild

Функционал: экспорт констант

Как ученик я хочу
проверить правильность заполнения отчета Остатки 
чтобы выполнитиь 2-е задание

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: загрузка констант

	
	И я перезаполняю константу "EnableLinkedRowsIntegrity" значением "False"

	И я перезаполняю константу "UseLockDataModification" значением "True"

	И я перезаполняю константу "UseItemKey" значением "True"

	И я перезаполняю константу "UseCompanies" значением "True"

	И я перезаполняю константу "NotFirstStart" значением "False"

	И я перезаполняю константу "DefaultPictureStorageVolume" значением "e1cib/data/Catalog.FileStorageVolumes?ref=b772dbcd8801bc7611ec420177a49496"

