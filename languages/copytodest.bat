set debugPath="..\..\build-SlicedFileExtension-Desktop_Qt_5_11_0_MSVC2015_32bit-Debug\debug"
set releasePath="..\..\build-SlicedFileExtension-Desktop_Qt_5_11_0_MSVC2015_32bit-Release\release"
set x64debugPath="..\..\build-SlicedFileExtension-Desktop_Qt_5_11_0_MSVC2015_64bit-Debug\debug"
set x64releasePath="..\..\build-SlicedFileExtension-Desktop_Qt_5_11_0_MSVC2015_64bit-Release\release"

rmdir /s/q %debugPath%\languages
mkdir %debugPath%\languages

rmdir /s/q %x64debugPath%\languages 
mkdir %x64debugPath%\languages

rmdir /s/q %releasePath%\languages
mkdir %releasePath%\languages

rmdir /s/q %x64releasePath%\languages
mkdir %x64releasePath%\languages

copy *.qm %debugPath%\languages\
copy *.qm %releasePath%\languages\
copy *.qm %x64debugPath%\languages\
copy *.qm %x64releasePath%\languages\ 
pause