sudo apt-get update
sudo apt-get install -y openjdk-7-jre-headless

app_dir=/opt/app

if [ ! -d ${app_dir} ]
then
    sudo ln -nsf /vagrant/app/deploy ${app_dir} 
fi
