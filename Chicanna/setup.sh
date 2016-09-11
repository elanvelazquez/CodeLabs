echo
echo "Welcome to Chicanna Playground"
echo

sleep 4

git clone https://github.com/TheIoTLearningInitiative/CodeLabs.git
cd CodeLabs/Chicanna/

get https://raw.githubusercontent.com/xe1gyq/core/master/configuration/haarcascade_frontalface_alt.xml
wget https://upload.wikimedia.org/wikipedia/commons/5/5d/Barack_Obama_family_portrait_2011.jpg
mv Barack_Obama_family_portrait_2011.jpg imageinput2.jpg

pip install pip --upgrade
sh requirements.opkg
pip install -r requirements.pip

echo
echo "Now go to CodeLabs/Chicanna directory to get started!"
echo
echo "Happy Chicanna'ing!"
echo
