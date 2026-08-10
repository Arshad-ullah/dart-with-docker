#!/bin/bash

echo "===== File Manager ====="



cd lib


DIR=$(pwd)

if [ -d "${DIR}/backup" ]; then
    echo "Directory $DIR exists."
else
    echo "Directory $DIR does not exist."
    mkdir backup
fi




echo '''
void main() {
  print("Hello Bash");
}

''' > app.dart



echo 'Testing......' >config.dart



# cd lib/backup

pwd

# cd ..

pwd
# pwd

cp app.dart  backup

cp config.dart backup

mv -v 'app.dart' 'app2.dart'



file=$(pwd)"/app2.dart"


echo "file ...$file"


if [ "$file" ]; then
    echo "The file exists."
else
    echo "The file does not exist."
fi


echo "===========done==========="




