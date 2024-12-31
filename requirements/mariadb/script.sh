#!bin/bash

mysql_install_db 
if [[ $? -ne 0 ]]; then
  echo "Error running mysql_install_db. Exiting."
  exit 1
fi

mysqld 
if [[ $? -ne 0 ]]; then
  echo "Error starting mysqld. Exiting."
  exit 1
fi
