# Odoo Lab

Odoo requires Python 3.6 or later to run.

Odoo uses PostgreSQL as database management system (supported version: 10.0 and later).

```
sudo -u postgres psql -e --command "CREATE USER odoo WITH SUPERUSER"

or

sudo -u postgres createuser -s $USER
createdb $USER
```

```
git clone -b 14.0 https://github.com/escodoo/odoo-lab
```

```
cd odoo-lab
git submodule update --init --recursive
```

```
python -m venv .venv
source ./.venv/bin/activate
```

```
pip install setuptools wheel
```

```
cd odoo/src
pip install -r requirements.txt
```

```
cd ../external-src/oca
../../../install-requirements.sh
```
