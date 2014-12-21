docker-angular
==============

Docker Yeoman ready with generator-angular and NVM(Node Version Manager) installed Globally

## Installing Docker.io
__Linux, Mac, Windows__: 
- [Here](http://docs.docker.com/installation/#installation)

## docker-angular Installation
```bash
# Typically, you'll want to start by creating an account 
# on Docker Hub (if you haven't already) and logging in. 
# You can create your account directly on Docker Hub, or by running:
$ docker login

# Pull container
$ docker pull ockonor/docker-angular
```

## Use docker-angular and create your app
```bash
$ docker run -t -i -p 80:9000 ockonor/docker-angular /bin/bash

bash-4.2$ mkdir [App_name] && cd $_
bash-4.2$ yo angular [App_name (Optional)]
) 

     _-----_
    |       |    .--------------------------.
    |--(o)--|    |    Welcome to Yeoman,    |
   `---------´   |   ladies and gentlemen!  |
    ( _´U`_ )    '--------------------------'
    /___A___\    
     |  ~  |     
   __'.___.'__   
 ´   `  |° ´ Y ` 

Out of the box I include Bootstrap and some AngularJS recommended modules.

? Would you like to use Sass (with Compass)? Yes
? Would you like to include Bootstrap? Yes
? Would you like to use the Sass version of Bootstrap? Yes
? Which modules would you like to include? angular-animate.js, angular-cookies.js, angular-resource.js, angular-route.js, angular-sanitize.js, angular-touch.js
   create app/styles/main.scss
...
I'm all done. Running bower install & npm install for you to install the required dependencies. If this fails, try running the command yourself.
```
## App Preview
```bash
 # Replace hostname: 'localhost' by hostname: '0.0.0.0'
 # in Gruntfile.js
bash-4.2$ vi Gruntfile.js
bash-4.2$ grunt serve
```
__Go To__ _http://YOUR_DOCKER_IP:80_

![Yo Angular App](https://cloud.githubusercontent.com/assets/3530471/5517257/0e10441a-8914-11e4-9bd1-c50d56080f72.png)

