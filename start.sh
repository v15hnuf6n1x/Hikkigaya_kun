if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/v15hnuf6n1x/ /REPONAME
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /REPONAME
fi
cd /REPONAMEPiroAutoFilterBot
pip3 install -U -r requirements.txt
echo "Starting BOTNAME...."
python3 bot.py
