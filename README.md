Installation
============

`git clone https://github.com/escodoo/odoo-lab`

`cd odoo-lab`

**For Ubuntu**

`chmod +x setup.sh`

`./setup.sh` (If you already have postgresql installed, please comment the lines responsible for installing it in the setup.sh file)

`git checkout -b 12.0-new-branch`

`virtualenv venv`. (require python3)

`source ./venv/bin/activate`

`python -m pip install requirements.txt`

`./core/odoo-bin -c odoo.conf -d 12.0-new_database -i base` 
