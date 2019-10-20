echo "hello world"
cd C:\Program Files\MongoDB\Server\4.2\bin\
dir
echo "Stop MongoDB first"
net stop MongoDB
echo "Register MongoDB's service"
.\mongod.exe --config "C:\Program Files\MongoDB\Server\4.2\bin\mongod.cfg" --install --serviceName "MongoDB"
echo "Service start"
net start MongoDB
pause