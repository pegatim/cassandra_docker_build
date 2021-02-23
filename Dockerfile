FROM cassandra:3.11.6
COPY ./jvm.options.3.11.6.custom /etc/cassandra/jvm.options
