powershell -Command "& {wget https://canopus.letznav.com/api/public/admin/extensions/player3/player-chrome.zip?extensionType=9 -O C:\Users\Administrator\Desktop\extension.zip;}"
powershell -Command "& {mkdir C:\Users\Administrator\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\LocalState\extensions}"
powershell -Command "& {Expand-Archive C:\Users\Administrator\Desktop\extension.zip C:\Users\Administrator\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\LocalState\extensions}"
