## How to use:
1) If you don't already have it, you need to install docker. Follow the instructions for your OS here: 
https://docs.docker.com/get-docker/
2) clone this GitHub repository by running the command `git clone https://github.com/MetOs-UiO/geo4922.git` from the terminal. </br> This will create a folder called geo4922.
3) go into the folder (`cd geo4922`) and use the remote image by running the command  </br> `docker run --rm -p 8888:8888 -v $PWD/notebooks:/home/jovyan/work ghcr.io/metos-uio/geo4922:latest`
4) Access jupyter lab by entering one of the links that hopefully appears in your terminal after step 3)
5) the work folder (listed in the file browser of jupyter lab) contains a notebook and the three soundings you need.


#### For building and running the image locally (you probably will not need this): 
docker build . -t geo4922

docker run --rm -p 8888:8888 -v $PWD/notebooks:/home/jovyan/work geo4922
