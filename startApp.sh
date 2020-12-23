#!/bin/sh
export NODE_ENV=production
export DB_PRD_HOST=database-1.cecrflsdzeqv.us-east-1.rds.amazonaws.com 
export DB_PRD_USER=postgres
export DB_PRD_PASS=PostGres1234
export NODE_HOST=localhost
export NODE_PORT=3000
node /myapp/index.js&
exit 0
