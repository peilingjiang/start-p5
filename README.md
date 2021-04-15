# start-p5

A template repository for setting up a local server and p5.js project.

## Get Started

0. Check if [Node.js](https://nodejs.org/en/) is installed. Open Terminal ([Mac](<https://en.wikipedia.org/wiki/Terminal_(macOS)>), [Windows](https://en.wikipedia.org/wiki/Windows_Terminal)), type in `node -v`, and press `return`. If you didn't see the version number, you need to download and install it using the [installer](https://nodejs.org/en/download/).
1. Download (clone) this repository to your computer, change directory into it, and install dependencies.

```shell
git clone https://github.com/peilingjiang/start-p5.git
cd start-p5
npm install
```

2. **(Optional)** Download the p5.js library files locally. Run the following command in Terminal. You can then go to `public/index.html` and comment out lines using CDN files and uncomment lines using local files.

```shell
# For Mac users
source setup.sh
# For Windows users
./setup.sh
```

3. Start the local server.

```shell
npm run server
```

4. Go to `localhost:8000` in the browser and you should see the sketch running. You can press `Ctrl + C ` to end the server.
