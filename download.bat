echo "Fetching extension"
curl extension.zip https://canopus.letznav.com/api/public/admin/extensions/player3/player3Chrome.zip?extensionType=9 -- extension.zip

echo "Creating extensions folder"
mkdir C:\extensions

echo "Extracting zip to extensions folder"
Expand-Archive .\extension.zip C:\extensions
