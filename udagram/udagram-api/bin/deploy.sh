eb init --platform node.js-14  --region us-east-1 &&
eb use udagram-api-dev4    && eb setenv DB_HOST=$DB_HOST DB_USER=$DB_USER DB_PASSWORD=$DB_PASSWORD DB_NAME=$DB_NAME PEPPER=$PEPPER TOKEN_SECRET=$TOKEN_SECRET ENV=$ENV  &&
eb deploy udagram-api-dev4