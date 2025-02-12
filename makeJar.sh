cd
cd ~/IdeaProjects/SOHelper
cd src/main
rm -fr resources
mkdir -p resources/META-INF/resources/frontend
cd resources/META-INF/resources/frontend
ln -s ../../../../../../frontend/so .
cd ~/IdeaProjects/SOHelper
mvn clean install -Pdirectory
mkdir -p zipTarget
rm -f zipTarget/*.zip
cp target/*.zip zipTarget
cd
