# google_speech_practice

**How to use pipenv**

```
pip3 install pipenv

pipenv --python 3.8 # (optional) select a Python version
pipenv install -r requirements.txt # install all in requirements.txt
pipenv install <package name> # install one package, can be used in the virtual env too

pipenv shell # get into the virtual env
pip list # use pip in the virtual env
exit # exit the virtual env

pipenv --rm # remove the virtual env
```


```
pip3 freeze > piplist.txt
pip3 uninstall -r piplist.txt
```

**How to use Docker**
```
docker build -t gsp .
docker run --name gsp -it gsp
docker rm -r gsp
docker rmi

# If I want to run on AWS
docker buildx build --platform=linux/amd64 -t gsp:latest
```
