PS C:\dockerOzgur\kisim6\bolum66> docker-compose images

Container           Repository                Tag                 Image Id            Size
bolum66-mysqldb-1   ozgurozturknet/webdb      latest              3e6048caa2a4        437MB
bolum66-websrv-1    ozgurozturknet/webkayit   latest              3b8929349c0b        483MB

PS C:\dockerOzgur\kisim6\bolum66> docker-compose logs

bolum66-mysqldb-1  | 2022-09-04 12:57:42+00:00 [Note] [Entrypoint]: Entrypoint script for MySQL Server 5.7.28-1debian9 started.
bolum66-mysqldb-1  | 2022-09-04 12:57:42+00:00 [Note] [Entrypoint]: Switching to dedicated user 'mysql'
bolum66-mysqldb-1  | 2022-09-04 12:57:42+00:00 [Note] [Entrypoint]: Entrypoint script for MySQL Server 5.7.28-1debian9 started.
bolum66-mysqldb-1  | 2022-09-04 12:57:42+00:00 [Note] [Entrypoint]: Initializing database files
bolum66-mysqldb-1  | 2022-09-04T12:57:42.677524Z 0 [Warning] TIMESTAMP with implicit DEFAULT value is deprecated. Please use --explicit_defaults_for_timestamp server option (see documentation for more details).
bolum66-mysqldb-1  | 2022-09-04T12:57:43.243426Z 0 [Warning] InnoDB: New log files created, LSN=45790
bolum66-mysqldb-1  | 2022-09-04T12:57:43.329342Z 0 [Warning] InnoDB: Creating foreign key constraint system tables.
bolum66-mysqldb-1  | 2022-09-04T12:57:43.391024Z 0 [Warning] No existing UUID has been found, so we assume that this is the first time that this server has been started. Generating a new UUID: 2a69e74b-2c51-11ed-a4c2-0242ac170002.
bolum66-mysqldb-1  | 2022-09-04T12:57:43.394817Z 0 [Warning] Gtid table is not ready to be used. Table 'mysql.gtid_executed' cannot be opened.
bolum66-mysqldb-1  | 2022-09-04T12:57:44.346311Z 0 [Warning] CA certificate ca.pem is self signed.
bolum66-mysqldb-1  | 2022-09-04T12:57:44.447516Z 1 [Warning] root@localhost is created with an empty password ! Please consider switching off the --initialize-insecure option.
bolum66-mysqldb-1  | 2022-09-04 12:57:47+00:00 [Note] [Entrypoint]: Database files initialized
bolum66-mysqldb-1  | 2022-09-04 12:57:47+00:00 [Note] [Entrypoint]: Starting temporary server
bolum66-mysqldb-1  | 2022-09-04 12:57:47+00:00 [Note] [Entrypoint]: Waiting for server startup
bolum66-mysqldb-1  | 2022-09-04T12:57:47.876132Z 0 [Warning] TIMESTAMP with implicit DEFAULT value is deprecated. Please use --explicit_defaults_for_timestamp server option (see documentation for more details).
bolum66-mysqldb-1  | 2022-09-04T12:57:47.877458Z 0 [Note] mysqld (mysqld 5.7.28) starting as process 82 ...
bolum66-mysqldb-1  | 2022-09-04T12:57:47.881063Z 0 [Note] InnoDB: PUNCH HOLE support available
bolum66-mysqldb-1  | 2022-09-04T12:57:47.881107Z 0 [Note] InnoDB: Mutexes and rw_locks use GCC atomic builtins
bolum66-mysqldb-1  | 2022-09-04T12:57:47.881111Z 0 [Note] InnoDB: Uses event mutexes
bolum66-mysqldb-1  | 2022-09-04T12:57:47.881113Z 0 [Note] InnoDB: GCC builtin __atomic_thread_fence() is used for memory barrier
bolum66-mysqldb-1  | 2022-09-04T12:57:47.881115Z 0 [Note] InnoDB: Compressed tables use zlib 1.2.11
bolum66-mysqldb-1  | 2022-09-04T12:57:47.881117Z 0 [Note] InnoDB: Using Linux native AIO
bolum66-mysqldb-1  | 2022-09-04T12:57:47.881413Z 0 [Note] InnoDB: Number of pools: 1
bolum66-mysqldb-1  | 2022-09-04T12:57:47.881597Z 0 [Note] InnoDB: Using CPU crc32 instructions
bolum66-mysqldb-1  | 2022-09-04T12:57:47.883597Z 0 [Note] InnoDB: Initializing buffer pool, total size = 128M, instances = 1, chunk size = 128M
bolum66-mysqldb-1  | 2022-09-04T12:57:47.893050Z 0 [Note] InnoDB: Completed initialization of buffer pool
bolum66-mysqldb-1  | 2022-09-04T12:57:47.896670Z 0 [Note] InnoDB: If the mysqld execution user is authorized, page cleaner thread priority can be changed. See the man page of setpriority().
bolum66-mysqldb-1  | 2022-09-04T12:57:47.908436Z 0 [Note] InnoDB: Highest supported file format is Barracuda.
bolum66-mysqldb-1  | 2022-09-04T12:57:47.919318Z 0 [Note] InnoDB: Creating shared tablespace for temporary tables
bolum66-mysqldb-1  | 2022-09-04T12:57:47.919448Z 0 [Note] InnoDB: Setting file './ibtmp1' size to 12 MB. Physically writing the file full; Please wait ...
bolum66-mysqldb-1  | 2022-09-04T12:57:47.934968Z 0 [Note] InnoDB: File './ibtmp1' size is now 12 MB.
bolum66-mysqldb-1  | 2022-09-04T12:57:47.936068Z 0 [Note] InnoDB: 96 redo rollback segment(s) found. 96 redo rollback segment(s) are active.
bolum66-mysqldb-1  | 2022-09-04T12:57:47.936113Z 0 [Note] InnoDB: 32 non-redo rollback segment(s) are active.
bolum66-mysqldb-1  | 2022-09-04T12:57:47.937458Z 0 [Note] InnoDB: 5.7.28 started; log sequence number 2628227
bolum66-mysqldb-1  | 2022-09-04T12:57:47.937671Z 0 [Note] InnoDB: Loading buffer pool(s) from /var/lib/mysql/ib_buffer_pool
bolum66-mysqldb-1  | 2022-09-04T12:57:47.937882Z 0 [Note] Plugin 'FEDERATED' is disabled.
bolum66-mysqldb-1  | 2022-09-04T12:57:47.938575Z 0 [Note] InnoDB: Buffer pool(s) load completed at 220904 12:57:47
bolum66-mysqldb-1  | 2022-09-04T12:57:47.942866Z 0 [Note] Found ca.pem, server-cert.pem and server-key.pem in data directory. Trying to enable SSL support using them.
bolum66-mysqldb-1  | 2022-09-04T12:57:47.942905Z 0 [Note] Skipping generation of SSL certificates as certificate files are present in data directory.
bolum66-mysqldb-1  | 2022-09-04T12:57:47.943515Z 0 [Warning] CA certificate ca.pem is self signed.
bolum66-mysqldb-1  | 2022-09-04T12:57:47.943564Z 0 [Note] Skipping generation of RSA key pair as key files are present in data directory.
bolum66-mysqldb-1  | 2022-09-04T12:57:47.947214Z 0 [Warning] Insecure configuration for --pid-file: Location '/var/run/mysqld' in the path is accessible to all OS users. Consider choosing a different directory.
bolum66-mysqldb-1  | 2022-09-04T12:57:47.955322Z 0 [Note] Event Scheduler: Loaded 0 events
bolum66-mysqldb-1  | 2022-09-04T12:57:47.955750Z 0 [Note] mysqld: ready for connections.
bolum66-mysqldb-1  | Version: '5.7.28'  socket: '/var/run/mysqld/mysqld.sock'  port: 0  MySQL Community Server (GPL)
bolum66-mysqldb-1  | 2022-09-04 12:57:48+00:00 [Note] [Entrypoint]: Temporary server started.
bolum66-mysqldb-1  | Warning: Unable to load '/usr/share/zoneinfo/iso3166.tab' as time zone. Skipping it.
bolum66-mysqldb-1  | Warning: Unable to load '/usr/share/zoneinfo/leap-seconds.list' as time zone. Skipping it.
bolum66-mysqldb-1  | Warning: Unable to load '/usr/share/zoneinfo/zone.tab' as time zone. Skipping it.
bolum66-mysqldb-1  | Warning: Unable to load '/usr/share/zoneinfo/zone1970.tab' as time zone. Skipping it.
bolum66-mysqldb-1  | 2022-09-04 12:57:51+00:00 [Note] [Entrypoint]: Creating database proje
bolum66-mysqldb-1  | 2022-09-04 12:57:51+00:00 [Note] [Entrypoint]: Creating user projemaster
bolum66-mysqldb-1  | 2022-09-04 12:57:51+00:00 [Note] [Entrypoint]: Giving user projemaster access to schema proje
bolum66-mysqldb-1  |
bolum66-mysqldb-1  | 2022-09-04 12:57:51+00:00 [Note] [Entrypoint]: /usr/local/bin/docker-entrypoint.sh: running /docker-entrypoint-initdb.d/tabloyarat.sql
bolum66-mysqldb-1  |
bolum66-mysqldb-1  |
bolum66-mysqldb-1  | 2022-09-04 12:57:51+00:00 [Note] [Entrypoint]: Stopping temporary server
bolum66-mysqldb-1  | 2022-09-04T12:57:51.199011Z 0 [Note] Giving 0 client threads a chance to die gracefully
bolum66-mysqldb-1  | 2022-09-04T12:57:51.199085Z 0 [Note] Shutting down slave threads
bolum66-mysqldb-1  | 2022-09-04T12:57:51.199090Z 0 [Note] Forcefully disconnecting 0 remaining clients
bolum66-mysqldb-1  | 2022-09-04T12:57:51.199094Z 0 [Note] Event Scheduler: Purging the queue. 0 events
bolum66-mysqldb-1  | 2022-09-04T12:57:51.199146Z 0 [Note] Binlog end
bolum66-mysqldb-1  | 2022-09-04T12:57:51.199889Z 0 [Note] Shutting down plugin 'ngram'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.199921Z 0 [Note] Shutting down plugin 'partition'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.199925Z 0 [Note] Shutting down plugin 'BLACKHOLE'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.199927Z 0 [Note] Shutting down plugin 'ARCHIVE'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.199929Z 0 [Note] Shutting down plugin 'PERFORMANCE_SCHEMA'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.199992Z 0 [Note] Shutting down plugin 'MRG_MYISAM'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200000Z 0 [Note] Shutting down plugin 'MyISAM'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200011Z 0 [Note] Shutting down plugin 'INNODB_SYS_VIRTUAL'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200013Z 0 [Note] Shutting down plugin 'INNODB_SYS_DATAFILES'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200015Z 0 [Note] Shutting down plugin 'INNODB_SYS_TABLESPACES'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200016Z 0 [Note] Shutting down plugin 'INNODB_SYS_FOREIGN_COLS'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200017Z 0 [Note] Shutting down plugin 'INNODB_SYS_FOREIGN'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200019Z 0 [Note] Shutting down plugin 'INNODB_SYS_FIELDS'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200020Z 0 [Note] Shutting down plugin 'INNODB_SYS_COLUMNS'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200035Z 0 [Note] Shutting down plugin 'INNODB_SYS_INDEXES'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200036Z 0 [Note] Shutting down plugin 'INNODB_SYS_TABLESTATS'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200038Z 0 [Note] Shutting down plugin 'INNODB_SYS_TABLES'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200039Z 0 [Note] Shutting down plugin 'INNODB_FT_INDEX_TABLE'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200040Z 0 [Note] Shutting down plugin 'INNODB_FT_INDEX_CACHE'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200042Z 0 [Note] Shutting down plugin 'INNODB_FT_CONFIG'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200062Z 0 [Note] Shutting down plugin 'INNODB_FT_BEING_DELETED'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200064Z 0 [Note] Shutting down plugin 'INNODB_FT_DELETED'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200065Z 0 [Note] Shutting down plugin 'INNODB_FT_DEFAULT_STOPWORD'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200067Z 0 [Note] Shutting down plugin 'INNODB_METRICS'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200068Z 0 [Note] Shutting down plugin 'INNODB_TEMP_TABLE_INFO'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200070Z 0 [Note] Shutting down plugin 'INNODB_BUFFER_POOL_STATS'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200071Z 0 [Note] Shutting down plugin 'INNODB_BUFFER_PAGE_LRU'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200072Z 0 [Note] Shutting down plugin 'INNODB_BUFFER_PAGE'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200074Z 0 [Note] Shutting down plugin 'INNODB_CMP_PER_INDEX_RESET'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200075Z 0 [Note] Shutting down plugin 'INNODB_CMP_PER_INDEX'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200076Z 0 [Note] Shutting down plugin 'INNODB_CMPMEM_RESET'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200078Z 0 [Note] Shutting down plugin 'INNODB_CMPMEM'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200079Z 0 [Note] Shutting down plugin 'INNODB_CMP_RESET'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200080Z 0 [Note] Shutting down plugin 'INNODB_CMP'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200082Z 0 [Note] Shutting down plugin 'INNODB_LOCK_WAITS'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200083Z 0 [Note] Shutting down plugin 'INNODB_LOCKS'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200084Z 0 [Note] Shutting down plugin 'INNODB_TRX'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200086Z 0 [Note] Shutting down plugin 'InnoDB'
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200165Z 0 [Note] InnoDB: FTS optimize thread exiting.
bolum66-mysqldb-1  | 2022-09-04T12:57:51.200453Z 0 [Note] InnoDB: Starting shutdown...
bolum66-mysqldb-1  | 2022-09-04T12:57:51.301064Z 0 [Note] InnoDB: Dumping buffer pool(s) to /var/lib/mysql/ib_buffer_pool
bolum66-mysqldb-1  | 2022-09-04T12:57:51.301931Z 0 [Note] InnoDB: Buffer pool(s) dump completed at 220904 12:57:51
bolum66-mysqldb-1  | 2022-09-04T12:57:52.915737Z 0 [Note] InnoDB: Shutdown completed; log sequence number 12444399
bolum66-mysqldb-1  | 2022-09-04T12:57:52.917302Z 0 [Note] InnoDB: Removed temporary tablespace data file: "ibtmp1"
bolum66-mysqldb-1  | 2022-09-04T12:57:52.917335Z 0 [Note] Shutting down plugin 'MEMORY'
bolum66-mysqldb-1  | 2022-09-04T12:57:52.917340Z 0 [Note] Shutting down plugin 'CSV'
bolum66-mysqldb-1  | 2022-09-04T12:57:52.917344Z 0 [Note] Shutting down plugin 'sha256_password'
bolum66-mysqldb-1  | 2022-09-04T12:57:52.917347Z 0 [Note] Shutting down plugin 'mysql_native_password'
bolum66-mysqldb-1  | 2022-09-04T12:57:52.917536Z 0 [Note] Shutting down plugin 'binlog'
bolum66-mysqldb-1  | 2022-09-04T12:57:52.918142Z 0 [Note] mysqld: Shutdown complete
bolum66-mysqldb-1  |
bolum66-mysqldb-1  | 2022-09-04 12:57:53+00:00 [Note] [Entrypoint]: Temporary server stopped
bolum66-mysqldb-1  |
bolum66-mysqldb-1  | 2022-09-04 12:57:53+00:00 [Note] [Entrypoint]: MySQL init process done. Ready for start up.
bolum66-mysqldb-1  |
bolum66-mysqldb-1  | 2022-09-04T12:57:53.376961Z 0 [Warning] TIMESTAMP with implicit DEFAULT value is deprecated. Please use --explicit_defaults_for_timestamp server option (see documentation for more details).
bolum66-mysqldb-1  | 2022-09-04T12:57:53.378152Z 0 [Note] mysqld (mysqld 5.7.28) starting as process 1 ...
bolum66-mysqldb-1  | 2022-09-04T12:57:53.381513Z 0 [Note] InnoDB: PUNCH HOLE support available
bolum66-mysqldb-1  | 2022-09-04T12:57:53.381550Z 0 [Note] InnoDB: Mutexes and rw_locks use GCC atomic builtins
bolum66-mysqldb-1  | 2022-09-04T12:57:53.381555Z 0 [Note] InnoDB: Uses event mutexes
bolum66-mysqldb-1  | 2022-09-04T12:57:53.381557Z 0 [Note] InnoDB: GCC builtin __atomic_thread_fence() is used for memory barrier
bolum66-mysqldb-1  | 2022-09-04T12:57:53.381559Z 0 [Note] InnoDB: Compressed tables use zlib 1.2.11
bolum66-mysqldb-1  | 2022-09-04T12:57:53.381561Z 0 [Note] InnoDB: Using Linux native AIO
bolum66-mysqldb-1  | 2022-09-04T12:57:53.381841Z 0 [Note] InnoDB: Number of pools: 1
bolum66-mysqldb-1  | 2022-09-04T12:57:53.382121Z 0 [Note] InnoDB: Using CPU crc32 instructions
bolum66-mysqldb-1  | 2022-09-04T12:57:53.385978Z 0 [Note] InnoDB: Initializing buffer pool, total size = 128M, instances = 1, chunk size = 128M
bolum66-mysqldb-1  | 2022-09-04T12:57:53.396641Z 0 [Note] InnoDB: Completed initialization of buffer pool
bolum66-mysqldb-1  | 2022-09-04T12:57:53.399284Z 0 [Note] InnoDB: If the mysqld execution user is authorized, page cleaner thread priority can be changed. See the man page of setpriority().
bolum66-mysqldb-1  | 2022-09-04T12:57:53.411806Z 0 [Note] InnoDB: Highest supported file format is Barracuda.
bolum66-mysqldb-1  | 2022-09-04T12:57:53.423417Z 0 [Note] InnoDB: Creating shared tablespace for temporary tables
bolum66-mysqldb-1  | 2022-09-04T12:57:53.423570Z 0 [Note] InnoDB: Setting file './ibtmp1' size to 12 MB. Physically writing the file full; Please wait ...
bolum66-mysqldb-1  | 2022-09-04T12:57:53.437649Z 0 [Note] InnoDB: File './ibtmp1' size is now 12 MB.
bolum66-mysqldb-1  | 2022-09-04T12:57:53.438352Z 0 [Note] InnoDB: 96 redo rollback segment(s) found. 96 redo rollback segment(s) are active.
bolum66-mysqldb-1  | 2022-09-04T12:57:53.438375Z 0 [Note] InnoDB: 32 non-redo rollback segment(s) are active.
bolum66-mysqldb-1  | 2022-09-04T12:57:53.439165Z 0 [Note] InnoDB: Waiting for purge to start
bolum66-mysqldb-1  | 2022-09-04T12:57:53.489611Z 0 [Note] InnoDB: 5.7.28 started; log sequence number 12444399
bolum66-mysqldb-1  | 2022-09-04T12:57:53.490217Z 0 [Note] InnoDB: Loading buffer pool(s) from /var/lib/mysql/ib_buffer_pool
bolum66-mysqldb-1  | 2022-09-04T12:57:53.490516Z 0 [Note] Plugin 'FEDERATED' is disabled.
bolum66-mysqldb-1  | 2022-09-04T12:57:53.493383Z 0 [Note] InnoDB: Buffer pool(s) load completed at 220904 12:57:53
bolum66-mysqldb-1  | 2022-09-04T12:57:53.495531Z 0 [Note] Found ca.pem, server-cert.pem and server-key.pem in data directory. Trying to enable SSL support using them.
bolum66-mysqldb-1  | 2022-09-04T12:57:53.495585Z 0 [Note] Skipping generation of SSL certificates as certificate files are present in data directory.
bolum66-mysqldb-1  | 2022-09-04T12:57:53.496224Z 0 [Warning] CA certificate ca.pem is self signed.
bolum66-mysqldb-1  | 2022-09-04T12:57:53.496270Z 0 [Note] Skipping generation of RSA key pair as key files are present in data directory.
bolum66-mysqldb-1  | 2022-09-04T12:57:53.496630Z 0 [Note] Server hostname (bind-address): '*'; port: 3306
bolum66-mysqldb-1  | 2022-09-04T12:57:53.496675Z 0 [Note] IPv6 is available.
bolum66-mysqldb-1  | 2022-09-04T12:57:53.496718Z 0 [Note]   - '::' resolves to '::';
bolum66-mysqldb-1  | 2022-09-04T12:57:53.496731Z 0 [Note] Server socket created on IP: '::'.
bolum66-mysqldb-1  | 2022-09-04T12:57:53.502023Z 0 [Warning] Insecure configuration for --pid-file: Location '/var/run/mysqld' in the path is accessible to all OS users. Consider choosing a different directory.
bolum66-mysqldb-1  | 2022-09-04T12:57:53.509043Z 0 [Note] Event Scheduler: Loaded 0 events
bolum66-mysqldb-1  | 2022-09-04T12:57:53.509443Z 0 [Note] mysqld: ready for connections.
bolum66-mysqldb-1  | Version: '5.7.28'  socket: '/var/run/mysqld/mysqld.sock'  port: 3306  MySQL Community Server (GPL)
bolum66-websrv-1   | AH00558: apache2: Could not reliably determine the server's fully qualified domain name, using 172.23.0.3. Set the 'ServerName' directive globally to suppress this message
bolum66-websrv-1   | AH00558: apache2: Could not reliably determine the server's fully qualified domain name, using 172.23.0.3. Set the 'ServerName' directive globally to suppress this message
bolum66-websrv-1   | [Sun Sep 04 12:57:44.243785 2022] [mpm_prefork:notice] [pid 1] AH00163: Apache/2.4.38 (Debian) PHP/7.3.13 configured -- resuming normal operations
bolum66-websrv-1   | [Sun Sep 04 12:57:44.244006 2022] [core:notice] [pid 1] AH00094: Command line: 'apache2 -D FOREGROUND'

PS C:\dockerOzgur\kisim6\bolum66>