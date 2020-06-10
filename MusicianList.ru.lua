MusicianList.Locale.fr = Musician.Utils.DeepCopy(MusicianList.Locale.en)
local msg = MusicianList.Locale.ru

msg.COMMAND_SAVE = "Сохраните текущую песню в списке"
msg.COMMAND_SAVE_PARAMS = "[ **<название песни>** ]"
msg.COMMAND_LOAD = "Загрузите песню из списка"
msg.COMMAND_LOAD_PARAMS = "{ **<название песни>** || **<песня #>** }"
msg.COMMAND_PLAY = "Загрузка и воспроизведение песни из списка или воспроизведение/остановка текущей песни"
msg.COMMAND_PLAY_OLD = "Загрузить и воспроизвести песню из списка или воспроизведения текущей песни"
msg.COMMAND_PLAY_PARAMS = "[ { **<название песни>** || **<песня #>** } ]"
msg.COMMAND_PREVIEW = "Загрузка и предварительный просмотр песни из списка или предварительный просмотр/остановка предварительного просмотра текущей песни"
msg.COMMAND_PREVIEW_OLD = "Загрузка и предварительный просмотр песни из списка или предварительный просмотр текущей песни"
msg.COMMAND_PREVIEW_PARAMS = "[ { **<название песни>** || **<песня #>** } ]"
msg.COMMAND_LIST = "Показать список песен"
msg.COMMAND_DELETE = "Удалите песню из списка или удалите текущую песню"
msg.COMMAND_DELETE_PARAMS = "[ { **<название песни>** || **<песня #>** } ]"
msg.COMMAND_RENAME = "Переименуйте песню в списке или переименуйте текущую песню"
msg.COMMAND_RENAME_PARAMS = "[ **<песня #>** [ **<новое название>** ] ]"
msg.COMMAND_FIND = "Найдите песню в списке"
msg.COMMAND_FIND_PARAMS = "**<название песни>**"
msg.COMMAND_RESTORE_DEMO = "Восстановление демо-песен"

msg.MENU_LIST = "Список песен"

msg.HEADER_SONG_INDEX = "#"
msg.HEADER_SONG_TITLE = "Заголовок"
msg.HEADER_SONG_DURATION = "Время"
msg.HEADER_SONG_ACTIONS = "Действия"

msg.ACTION_PLAY = "Загрузка и прослушивание"
msg.ACTION_PREVIEW = "Загрузка и предварительный просмотр"
msg.ACTION_RENAME = "Переименовать"
msg.ACTION_DELETE = "Удалить"
msg.ACTION_SAVE = "Сохранить в списке"

msg.SAVE_SONG_AS = "Сохранить песню как:"
msg.RENAME_SONG = "Переименовать песню:"
msg.OVERWRITE_CONFIRM = "\"%s\" уже существует. Переписать?"
msg.SAVING_SONG = "Сохранить \"{название}\"…"
msg.LOADING_SONG = "Загрузить \"{название}\"…"
msg.DONE_LOADING = "Закончена загрузка."
msg.DONE_SAVING = "Закончено сохранение."
msg.DELETE_CONFIRM = "Вы уверены, что хотите удалить его \"%s\"?"
msg.SONG_DELETED = "\"{название}\" был удален."
msg.SONG_RENAMED = "\"{название}\" был переименован в \"{новое название}\"."
msg.DEMO_SONGS_RESTORED = "Демо песни были восстановлены."

msg.SONG_LIST = "Список песен"
msg.FILTER_SONG = "Фильтр"
msg.SONG_LIST_EMPTY = "Список песен пуст."
msg.IMPORT_A_SONG = "Импорт песни"
msg.NO_SONG_FOUND = "Песня не найдена."

msg.UPDATING_DB = "Обновление MusicianList..."
msg.UPDATING_DB_COMPLETE = "MusicianList обновление завершено."

msg.ERR_OUTDATED_MUSICIAN_VERSION = "Ваша версия Musician устарела и не может быть использована вместе с MusicianList. Пожалуйста, обновите аддон Musician."
msg.ERR_OUTDATED_MUSICIANLIST_VERSION = "Ваша версия MusicianList устарела и больше не может быть использована. Пожалуйста, обновите аддон."
msg.ERR_NO_SONG_TO_SAVE = "Нет песни, чтобы сохранить."
msg.ERR_SONG_NAME_EMPTY = "Название песни не может быть пустым."
msg.ERR_SONG_NOT_FOUND = "Песня не найдена."
msg.ERR_CANNOT_SAVE_NOW = "Песня не может быть сохранена на данный момент."
msg.ERR_CANNOT_LOAD_NOW = "Песня пока не может быть загружена."

if ( GetLocale() == "ruRU" ) then
	MusicianList.Msg = msg
end
