# Copy And Run
Набор утилит для запуска билда под Win, аналогичные скрипты для мака '.command'

**Утилиты:**

| Название | Описание |
| ------------- | ------------- |
| `!DownloadAndRun.cmd` | скачивает и запускает игру |
| `!DownloadExact.cmd`  | загрузка билда, в котором последним коммитом был коммит, на котором стоит репозиторий |
| `!DownloadLatest.cmd`  | загрузка последнего успешно собранного билда |
| `!DownloadNearest.cmd` | загрузка последнего успешно собранного билда, не старше текущего коммита. Если подходящего билда нет - билд ставится в очередь на сборку |
| `!RunDownloadedApp.cmd`  | запуск скачанного билда (исполняемого файла)  |