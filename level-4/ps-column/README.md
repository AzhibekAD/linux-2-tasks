# ps-column

### Задание

1. Перечислите все запущенные процессы в отсортированном по использовании CPU порядке по убыванию и отобразите столбцы (см. "user-defined format"):
   - идентификатор процесса
   - имя пользователя
   - имя группы
   - размер виртуальной памяти
   - утилизация CPU
   - команда
2. Получившуюся команду записать в `/home/box/ps-column.sh`.

---

### Ответ

echo 'ps -eo pid,user,usergroup,vsize,%cpu,cmd' > /home/box/ps-column.sh && chmod -x /home/box/ps-column.sh