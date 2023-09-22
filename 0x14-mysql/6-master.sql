-- lets change the slave to be synchronized with the server
CHANGE MASTER TO
MASTER_HOST='54.237.110.17',
MASTER_USER='replica_user',
MASTER_PASSWORD='alem27',
MASTER_LOG_FILE='mysql_bin_log.000003',
MASTER_LOG_POS=154;

START SLAVE;
