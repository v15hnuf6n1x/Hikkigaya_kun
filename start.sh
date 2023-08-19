if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/v15hnuf6n1x/Hikkigaya_kun
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Hikkigaya_kun
fi
cd /Hikkigaya_kun
pip3 install -U -r requirements.txt
echo "Starting Hikkigaya_kun..."
python3 bot.py
