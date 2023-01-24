## Building the gitbook locally

###  25/01/23 update from JV

gitbooks cli is unsupported and falling apart at the seams
honkit is a maintained fork which works out of the box
https://github.com/honkit/honkit

just `npm install` and you will have all the plugins loaded and `npx honkit serve` will give you a local preview


### old instructions


You need node, gitbook-cli, and this repo

```
npm install -g gitbook-cli
git clone THIS_REPO
cd THIS_REPO
gitbook install
gitbook serve
```

**Note:** you might need to wait a moment for for the compiling to complete - you'll see a message about where the book is being served.

Run `gitbook help` to see different build options
