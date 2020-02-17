@echo on

rmdir /S /Q Install
rmdir /S /Q Install_Debug

del /F *.log *.wrn *.err

pushd qxldod
call cleanAll.bat
popd
