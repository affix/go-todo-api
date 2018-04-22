FROM scratch

LABEL authors="Keiran Smith <opensource@keiran.scot>"

ADD bin/todo-api todo-api

EXPOSE 8000

CMD ["/todo-api"]
