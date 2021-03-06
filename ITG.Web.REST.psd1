﻿#
# Манифест модуля для модуля "ITG.Web.REST".
#
# Создано: Sergey S. Betke
#
# Дата создания: 09.10.2012
#
# Архив проекта: https://github.com/sergey-s-betke/ITG.Web.REST
#

@{

# Файл модуля скрипта или двоичного модуля, связанный с данным манифестом
ModuleToProcess = 'ITG.Web.REST.psm1'

# Номер версии данного модуля.
ModuleVersion = '0.1'

# Уникальный идентификатор данного модуля
GUID = '826e836c-d10c-4d4d-b86b-8b4a41829bcf'

# Автор данного модуля
Author = 'Sergey S. Betke'

# Компания, создавшая данный модуль, или его поставщик
CompanyName = 'IT-Service.Nov.RU'

# Заявление об авторских правах на модуль
Copyright = '(c) 2012 Sergey S. Betke. All rights reserved.'

# Описание функций данного модуля
Description = @"
Данный модуль предназначен для создания объектных обёрток вокруг REST сервисов по их псевдоописаниям.
Языков описания REST сервисов несколько, наиболее гибким языком с точки зрения ограничений, накладываемых
на структуру сервиса, является WADL. Кроме того, его спецификация является наиболее свежей.

WADL - Web Application Description Language. Возможно, имеет смысл переименовать модуль в 
ITG.Web.App, потому как WADL позволяет, в принципе, описать и обернуть и SOAP сервис. Но, с другой стороны,
для SOAP ничего лучше WSDL не придумаешь, а для генерации stub'ов по WSDL в .net уже есть реализация.

Спецификация WADL - http://www.w3.org/Submission/wadl/ы
Ruby клиент по WADL описанию - https://github.com/blackwinter/wadl
WADL2java проект - http://wadl.java.net/. Там же - генерация документации на сервис по WADL
Проект для генерации обёртки сервиса на C# - http://wadl.codeplex.com/. Однако, он "заморожен" в 2008 году
WADL designer - http://wiki.netbeans.org/WadlDesigner
Редактирование и валидация WADL - http://wiki.openstack.org/Documentation/APISite/DocumentingWadls

"@

# Минимальный номер версии обработчика Windows PowerShell, необходимой для работы данного модуля
PowerShellVersion = '2.0'

# Имя узла Windows PowerShell, необходимого для работы данного модуля
PowerShellHostName = ''

# Минимальный номер версии узла Windows PowerShell, необходимой для работы данного модуля
PowerShellHostVersion = ''

# Минимальный номер версии компонента .NET Framework, необходимой для данного модуля
DotNetFrameworkVersion = '2.0'

# Минимальный номер версии среды CLR (общеязыковой среды выполнения), необходимой для работы данного модуля
CLRVersion = '2.0'

# Архитектура процессора (нет, X86, AMD64, IA64), необходимая для работы модуля
ProcessorArchitecture = ''

# Модули, которые необходимо импортировать в глобальную среду перед импортированием данного модуля
RequiredModules = @(
)

# Сборки, которые должны быть загружены перед импортированием данного модуля
RequiredAssemblies = @()

# Файлы скрипта (.ps1), которые запускаются в среде вызывающей стороны перед импортированием данного модуля
ScriptsToProcess = @(
	'ITG.PrepareModulesEnv.ps1'
)

# Файлы типа (.ps1xml), которые загружаются при импорте данного модуля
TypesToProcess = @()

# Файлы формата (PS1XML-файлы), которые загружаются при импорте данного модуля
FormatsToProcess = @()

# Модули для импортирования в модуль, указанный в параметре ModuleToProcess, в качестве вложенных модулей
NestedModules = @(
)

# Функции для экспорта из данного модуля
FunctionsToExport = '*'

# Командлеты для экспорта из данного модуля
CmdletsToExport = '*'

# Переменные для экспорта из данного модуля
VariablesToExport = '*'

# Псевдонимы для экспорта из данного модуля
AliasesToExport = '*'

# Список всех модулей, входящих в пакет данного модуля
ModuleList = @()

# Список всех файлов, входящих в пакет данного модуля
FileList = `
	'ITG.Web.REST.psm1',
	'ITG.PrepareModulesEnv.ps1'

# Личные данные, передаваемые в модуль, указанный в параметре ModuleToProcess
PrivateData = ''

}

