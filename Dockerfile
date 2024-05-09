FROM php:8.1-fpm
#WORKDIR /home/nastya/docker_tasks
WORKDIR /home/nastya/docker_task
COPY . .
VOLUME /home/nastya/docker_task/data
EXPOSE 80
CMD ["php", "-S", "0.0.0.0:80"]
