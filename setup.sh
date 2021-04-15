#!/bin/sh

cd public
mkdir lib
cd lib
curl https://cdnjs.cloudflare.com/ajax/libs/p5.js/1.3.1/p5.js --output p5.js
curl https://cdnjs.cloudflare.com/ajax/libs/p5.js/1.3.1/addons/p5.sound.js --output p5.sound.js

cd ../..
