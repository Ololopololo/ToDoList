# SwiftUI ToDoList

### Приложение для портфолию 
### (разрабатывалось летом 21 года, Firebase не подключен)

## ЭТАП 1. Сделать todo-лист
Создание списка задач. Каждая задача - это строка со статусом (выполнено, не выполнено). Можно добавлять новые задачи.

Требования:
1. По клику на чекбокс - менять статус задачи (с выполнено на не выполнено и наоборот).
2. Сделать форму для добавления новой задачи
3. Использовать нативные элементы. 
  

## ЭТАП 2. Модернизация todo-листа

Работа с локальными файлами.

Требования:
1. Создать JSON файл,в котором находится массив задача. (Структура задач зависит от Вашей реализации). С помощью предоставленного JSON файла распарсить данные и выводить на экран
2. Сделать ссылку "Архив" (через NavigationView), которая будет отображать страничку Архив задач со статусом "выполнено".
3. Сделать возможность удалять задачи и отдельную страницу "Корзина" (через NavigationView) для таких задач. Задачу можно либо восстановить, либо удалить навсегда.


## ЭТАП 3. Модернизация todo-листа

Работа с удаленным бэкендом.

Требования:
1. Зарегистрировать аккаунт в Firebase (Cloud Firestore).
2. Хранить данные только в Firebase.
