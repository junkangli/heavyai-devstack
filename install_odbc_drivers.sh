apt-get update && apt-get install -y odbc-postgresql unixodbc
cd /tmp
wget https://sfc-repo.snowflakecomputing.com/odbc/linux/3.1.0/snowflake-odbc-3.1.0.x86_64.deb
yes N | dpkg -i --configure -a snowflake-odbc-3.1.0.x86_64.deb
rm ./snowflake-odbc-3.1.0.x86_64.deb