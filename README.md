# crawlers

Data crawlers and parsers for various energy APIs.

Built with [NodeRED](https://github.com/node-red/node-red) (see PRs for flow configurations).

Requires:
- docker

To run, add relevant keys to environment variables
```
MET_API_KEY=[KEY] MET_SECRET_KEY=[KEY] AIMLAC_RSE_ADDR=[IP] ./start.sh
```

Then, navigate to [`http://localhost:1880`](http://localhost:1880).