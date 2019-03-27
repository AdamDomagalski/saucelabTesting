echo "Fetching extension"
curl https://canopus.letznav.com/api/public/admin/extensions/player3/player3Chrome.zip?extensionType=9 --O extension.zip

echo "Creating extensions folder"
mkdir C:\extensions

echo "Extracting zip to extensions folder"
Expand-Archive .\extension.zip C:\extensions
