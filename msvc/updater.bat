@echo off
set F=..\..\
set T=..\..\..\gnu.master\
set X=exiv2\msvc\runner.txt                            && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\updater.bat                           && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\cleaner.bat                           && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\editor.bat                            && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\test.jpg                              && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\test.png                              && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\diff.exe                              && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\depends1.exe                          && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\exiv2.sln                             && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\addmoddel\addmoddel.vcproj            && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\exifcomment\exifcomment.vcproj        && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\exifdata-test\exifdata-test.vcproj    && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\exifprint\exifprint.vcproj            && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\exiv2\exiv2.vcproj                    && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\exiv2lib\exiv2lib.vcproj              && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\exivsimple\exivsimple.vcproj          && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\iotest\iotest.vcproj                  && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\iptceasy\iptceasy.vcproj              && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\iptcprint\iptcprint.vcproj            && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\iptctest\iptctest.vcproj              && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\largeiptc-test\largeiptc-test.vcproj  && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\metacopy\metacopy.vcproj              && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\prevtest\prevtest.vcproj              && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\stringto-test\stringto-test.vcproj    && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\taglist\taglist.vcproj                && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\utiltest\utiltest.vcproj              && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\write-test\write-test.vcproj          && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\write2-test\write2-test.vcproj        && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\xmpparse\xmpparse.vcproj              && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\xmpparser-test\xmpparser-test.vcproj  && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\xmpsample\xmpsample.vcproj            && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\xmpsdk\xmpsdk.vcproj                  && copy/y %F%%X% %T%%X%
set X=exiv2\msvc\zlib4exiv2\zlib4exiv2.vcproj          && copy/y %F%%X% %T%%X%

