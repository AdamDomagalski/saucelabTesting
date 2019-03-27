powershell -Command "& {wget https://canopus.letznav.com/api/public/admin/extensions/player3/player3Chrome.zip?extensionType=9 -O C:\Users\Administrator\Desktop\extension.zip;}"
powershell -Command "& {mkdir C:\Users\Administrator\Desktop\extensions;}"
powershell -Command "& {Expand-Archive C:\Users\Administrator\Desktop\extension.zip C:\Users\Administrator\Desktop\extensions;}"