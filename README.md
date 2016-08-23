# Docker for CubeViz Projectsite

Contains the entry page [cubeviz.aksw.org](http://cubeviz.aksw.org/) for the CubeViz and CubeVizJS demo sites.

## Build

docker build -t cubeviz.aksw .

## Run

docker run -d --name cubeviz.aksw -p 80:80 cubeviz.aksw