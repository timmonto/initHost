:: Clone repositories
if not exist "c:\sovelia\" mkdir c:\sovelia
pushd "c:\sovelia"
hg clone %REPOSITORY_URL%/jmeter
hg clone %REPOSITORY_URL%/robot_test C:\sovelia\robotframework
hg clone %REPOSITORY_URL%/docker C:\sovelia\docker
hg clone %REPOSITORY_URL%/runtime
hg clone %REPOSITORY_URL%/sovelia-html C:\sovelia\runtime\webapps\html
popd
