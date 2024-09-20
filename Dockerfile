
FROM node:alpine
COPY index.js .
EXPOSE 8080
CMD exec node .
#CMD exec /bin/bash -c "trap : TERM INT; sleep infinity & wait"
