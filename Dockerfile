FROM postgres:14.3
ENV DATABASE_HOST 127.0.0.1
ENV POSTGRES_USER eloja6
ENV POSTGRES_PASSWORD eloja6
ENV POSTGRES_DB ups
COPY ./scr/users.sql /docker-entrypoint-initdb.d/
EXPOSE 5432