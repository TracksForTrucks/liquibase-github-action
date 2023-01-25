FROM liquibase/liquibase:4.19

COPY entry.sh /entry.sh

ENTRYPOINT ["/entry.sh"]
