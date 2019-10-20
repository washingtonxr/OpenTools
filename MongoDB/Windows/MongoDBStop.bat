echo "hello world"
cd C:\Program Files\MongoDB\Server\4.2\bin\
dir
echo "Stop MongoDB first"
net stop MongoDB
echo "Register MongoDB's service"
.\mongod.exe --remove
echo "Service stop"
net start MongoDB
echo "Done....."
pause