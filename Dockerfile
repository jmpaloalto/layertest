# Use an existing base image
FROM alpine:latest
RUN echo "Layer 126" > /layer126.txt
CMD [ "/sbin/init" ]
