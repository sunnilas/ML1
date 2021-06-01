#mkdir /users/sunil/Desktop/Machine_Learning
#cd /users/sunil/Desktop/Machine_Learning
#pipenv shell
#git clone https://github.com/sunnilas/ML2.git
#cd ML_Sample
pipenv shell
pipenv lock
pipenv run pip freeze > requirements.txt
git add *
git status
git commit -m ML2
git push origin -f
Heroku login
heroku create icfosssunil
git push heroku
heroku ps:scale web=1
heroku open
