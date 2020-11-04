echo "Provide Db username to connect.."
read username
echo "Provide password for the acccount.."
read password
echo "Provide rds_name for the acccount.."
read rds_name
echo "Provide db_name for the acccount.."
read db_name
#username=$(cat credential|grep username|awk -F"=" '{print $2}')
#password=$(cat credential|grep password|awk -F"=" '{print $2}')
#rds_name=$(cat credential|grep rds_name|awk -F"=" '{print $2}')
#db_name=$(cat credential|grep db_name|awk -F"=" '{print $2}')
echo "mysqldump -u $username -p $password -h $rds_name $db_name > $db_name.sql"
