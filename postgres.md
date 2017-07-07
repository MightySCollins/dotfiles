# Postgres

## Backing up and restoring
https://www.mkyong.com/database/backup-restore-database-in-postgresql-pg_dumppg_restore/
### Dumping
The below command will dump a compressed binary quite quickly which needs the next command to restore from it.
```sql
pg_dump -h HOST -p POST -U USER -b -v -Fc -W -t TABEL -f"FILE.sql" DATABASE
```

### Restoring
```sql
pg_restore -j CORES(8) -h HOST -U USER -d DATABASE -v FILE.sql
```


### Compression speeds
https://dan.langille.org/2013/06/10/using-compression-with-postgresqls-pg_dump/
