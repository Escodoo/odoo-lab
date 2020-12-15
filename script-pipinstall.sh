for d in ./*/
do
     (cd "$d" && git pull && pip install -r requirements.txt)
done
