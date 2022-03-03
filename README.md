## Use remote image
docker run --rm -p 8888:8888 -v $PWD/notebooks:/home/jovyan/work <>

## Build the image locally and run it
docker build . -t geo4922
docker run --rm -p 8888:8888 -v $PWD/notebooks:/home/jovyan/work geo4922

## Access jupyter lab
After running the docker image, go to localhost:8888 in your browser and enter the token you see in the terminal.
