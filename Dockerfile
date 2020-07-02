FROM rust

COPY target/debug/rocket_mongo_todo /bin/rocket_mongo_todo

CMD ["/bin/rocket_mongo_todo"]