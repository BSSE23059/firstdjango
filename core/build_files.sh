echo "BUILD START"

pip install -r requirements.txt
python3.14 manage.py collectstatic --no-input --clear

echo "BUILD END"