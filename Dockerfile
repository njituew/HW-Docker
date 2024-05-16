# Интерпритатор python
FROM python:3.12

# Рабочая директория
WORKDIR /app

# Файлы приложения
COPY src /app/src
COPY main.py .
COPY .env .
COPY zuliprc .
COPY templates /app/templates

# Установка зависимостей
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Команду, запускающая приложение при запуске контейнера
CMD ["python3", "main.py"]
