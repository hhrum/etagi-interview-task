# etagi-interview-task

### исповедь-глупца

К сожалению, у меня не было времени разбираться, как настраивать субмодули в гит, 
поэтому я просто склонировал два репозитория и удалил папки `.git`

Простите, пожалуйста

____

## общая-информация

Данная работа была выполнена, как "Тестовое задание" для трудоустройства в "Этажи"

Репозиторий сделан, как вспомогательный, для удобного развёртывания с помощью `docker-compose`

[Front-end](https://github.com/hhrum/etagi-interview-task-front)

[Back-end](https://github.com/hhrum/etagi-interview-task-back)

## инструкция-для-развёртывания

1. Склонировать репозиторий удобным для вас образом
2. Открыть терминал и последовательно запустить следующие команды из корня проекта:
    * `docker-compose build`
    * `docker-compose up`
3. Открыть [Adminer](http://localhost:8080/), данные для авторизации:
    * Движок: `PostgreSQL`
    * Сервер: `db`
    * Имя пользователя: `postgres`
    * Пароль: `postgres`
4. В сайдбаре "Админера" находится кнопка "Импорт", нажимаем по ней, у нас откроется страница импорта
5. В секции "Загрузить файл на сервер" нажимаем на кнопку `Выбрать файлы` и выбираем файл `db_dump.sql`, который лежит в корне репозитория
6. Нажимаем на кнопку `Выполнить`
7. На этом, по идее всё. Если все контейнеры работают без ошибок, можем запустить [Веб-приложение](http://localhost:3000/)

Eslint на проекте время от времени может дропать ошибки связанные с Any, я вроде все "Сомнительные места" поправил,
когда какой-нибудь из модулей мог бы вернуть Any (Например, api), но в остальном окно с ошибкой можно просто закрыть с:

____

Подробную информацию о работе можно узнать на страницах репозиториев

[Front-end](https://github.com/hhrum/etagi-interview-task-front)

[Back-end](https://github.com/hhrum/etagi-interview-task-back)
