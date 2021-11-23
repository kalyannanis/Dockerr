#step 1
FROM alpine

#step 2
RUN apk add --update redis

#step 3
CMD ["redis-server"]