echo "Fetching extension"
curl https://canopus.letznav.com/api/public/admin/extensions/player3/player3Chrome.zip?extensionType=9 --O C:\Users\Administrator\Desktop\extension.zip

echo "Creating extensions folder"
mkdir C:\Users\Administrator\Desktop\extensions

echo "Extracting zip to extensions folder"
Expand-Archive .\extension.zip C:\Users\Administrator\Desktop\extensions

