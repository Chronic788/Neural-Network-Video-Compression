java ^
 -agentpath:../../aparapi_x86_64.dll^
 -Dcom.amd.aparapi.useAgent=true ^
 -Djava.library.path=../.. ^
 -Dsequential=false^
 -Dcom.amd.aparapi.executionMode=%1 ^
 -Dcom.amd.aparapi.enableProfiling=false ^
 -Dcom.amd.aparapi.enableVerboseJNI=false ^
 -Dcom.amd.aparapi.enableShowGeneratedOpenCL=true ^
 -classpath ../../aparapi.jar;life.jar ^
 com.amd.aparapi.sample.life.Main


