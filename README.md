# do-test
I'ts a just a try to bring testapp from https://github.com/soar/devops-test to deployed instance

# Before install
Your host must already containd fresh versions docker and docker-compose 
See more about docker install here https://docs.docker.com/install/

You must realize, you need *some credentionals* to make a deploy, so after clone your project make .env file and create some variables

for this moment .env file can be empty !

* DATABASE_URL - actualy dont need. it takes from docker configuration files
* USER_NAME - your name, which will be shown on the deployes app page
* USER_URL - some kind of your personal URL


# Install
For local deploy follow instructions below:
 * git clone https://github.com/antitrustx/do-test.git
 * cd do-test/ && chmod +x liftme.sh && touch .env
 * ./liftme.sh
  
  
