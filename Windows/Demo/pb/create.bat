set CURRENT_DIR=%cd%
set DST_DIR=%CURRENT_DIR%\gen

mkdir %DST_DIR%\cpp
<<<<<<< HEAD
protoc -I=%CURRENT_DIR% --cpp_out=%DST_DIR%\cpp\ %CURRENT_DIR%\AddressBook.proto ^
=======
protoc -I=%CURRENT_DIR% --cpp_out=%DST_DIR%\cpp\ %CURRENT_DIR%\AddressBook.proto ^
	%CURRENT_DIR%\AddressBook2.proto
>>>>>>> 61f7fda8... add protobuf
