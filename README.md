# Программа собирает информацию о пользователе из сайтов Вконтакте, Zulip, GitHub, после чего сохраняет её на локальном сервере.

# Чтобы программа работала, вам необходимо:
1. Создать файл ".env".
1.1. Получить свой access token vk, скопировать его и сохранить в файл .env в переменную VK_TOKEN.
1.2. Скопировать свой логин из GitHub, вставить в файл .env в переменную gitNickName.
2. Перейти по ссылке https://chat.miem.hse.ru/#settings/account-and-privacy, нажать Показать/изменить ваш API-ключ -> 
-> Скачать .zuliprc. Скопировать файл .zuliprc в папку с проектом.

После этого Вы можете запускать файл main.py и переходить на локальный сервер, указанный в терминале.

# Важно
Обратите внимание, что access token и файл .zuliprc - это конфиденциальная информация, не стоит предоставлять её третьим лицам.
