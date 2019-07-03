set CURRENT_DIR=%cd%
set DST_DIR=%CURRENT_DIR%\gen

mkdir %DST_DIR%\cpp
protoc -I=%CURRENT_DIR% --cpp_out=%DST_DIR%\cpp\ %CURRENT_DIR%\AddressBook.proto ^
	%CURRENT_DIR%\AddressBook2.proto