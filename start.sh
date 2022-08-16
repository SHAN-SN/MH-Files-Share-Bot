echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/SHAN-TG/MH-Files-Share-Bot.git /MH-Files-Share-Bot
cd /MH-Files-Share-Bot
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
