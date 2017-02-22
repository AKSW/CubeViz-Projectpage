# Docker for CubeViz Projectsite

Contains the entry page [cubeviz.aksw.org](http://cubeviz.aksw.org/) for the CubeViz and CubeVizJS demo sites.

## Build

docker build -t cubeviz-aksw .

## Run

docker run -d --name cubeviz-aksw -p 80:80 cubeviz-aksw

## Update

To update the container after a change of the static HTML, simply run `docker restart cubeviz-aksw`. This will re-copy the content from [Github Reposity](https://github.com/AKSW/CubeViz-Projectpage).
