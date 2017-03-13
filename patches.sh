#!/bin/sh

# httrack http://localhost/wp/

git ls-files | xargs sed -i '/HTTrack/d'
