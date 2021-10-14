cd /opt/odoo
ls
sudo rm -rf odoo-venv  source
exit
python3 -m venv odoo-venv
source odoo-venv/bin/activate
pip3 install wheel
pip3 install -r odoo14/requirements.txt
deactivate
exit
cd dumps/
ls
sudo gpg -d backup_db1.zip.gpg 
exit
ls
ls -la
git init
git add .
git rm --cached odoo14
git rm -f --cached odoo14
ls
ls -la
git rm -f odoo14
git log
rm -rf .git
ls .la
ls -la
git init
git add .
gitl og
git log
find / -type d -name ".git"
clear
git commit -am "añadido odoo primera version"
git config --global user.email barrigamiguelm@gmail.com
git config --global user.name Miguel
git commit -am "añadido odoo primera version"
clear
git push origin master
git push origin https://github.com/barrigamiguelm/MyOdoo.git
git push remot
git push origin main
git log
git remote add origin https://github.com/barrigamiguelm/MyOdoo.git
git push -u origin master
ls dumps/
cd dumps/
gpg -d backup_db1.zip.gpg > backup_db1.zip
sudo gpg -d backup_db1.zip.gpg > backup_db1.zip
exit
ls
cd odoo14
ls
cd odoo/
ls
find odoo.conf
ls
cd odoo-venv/
ls
cd bin/
ls
cd . .
cd ..
ls
cd ..
ls
cd odoo14
ls
nano setup.cfg 
ps aux | grep odoo
exit
