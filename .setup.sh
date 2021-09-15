mkdir ./pacs_db
mkdir ./slapd
mkdir ./slapd/storage
mkdir ./slapd/data
mkdir ./slapd/ldap
mkdir ./slapd/storage/fs1
mkdir ./slapd/slapd.d
echo "Africa/Lagos" > ./pacs_db/timezone
cp /etc/localtime ./pacs_db
echo "127.0.0.1       dcm4che.local" > /etc/hosts
