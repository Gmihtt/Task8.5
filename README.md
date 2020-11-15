# Команды make
* make build - создает докер образ gmihtt/main_server на основе проекта (P.S. установка зависимостей происходит действительно долго)
* make buildApp - строит приложение на основе 3 образов gmihtt/main_server gmihtt/server и gmihtt/main_server8081, за счет того, что построение образа на основе проекта вынесено в make build, эта сборка работает быстро
* make start - запускает сервер в автономном режиме, прослушывающий localhost:8082
* make healthcheck - проверяет установлен ли docker
