# ps-sort

### Задание

1. Перечислите все запущенные процессы с полным набором столбцов информации в отсортированном по использовании CPU порядке (прим. "cpu utilization") по убыванию.
2. Получившуюся команду записать в `/home/box/ps-sort.sh`.

---

### Ответ

echo 'ps aux --sort=-%cpu' > /home/box/ps-sort.sh && chmod -x /home/box/ps-sort.sh

echo 'ps aux | sort -nrk 3,3' > /home/box/ps-sort.sh && chmod -x /home/box/ps-sort.sh