for d in ./*/
do
     (cd "$d" && pwd && pip install -r requirements.txt)
done