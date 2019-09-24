ARG BUILD_FROM
FROM $BUILD_FROM

ENV LANG C.UTF-8

# install nodejs and gigaset-elements-proxy
WORKDIR /usr/src
RUN apk add --no-cache git jq nodejs nodejs-npm \
    && git clone https://github.com/ycardon/gigaset-elements-proxy \
    && cd gigaset-elements-proxy \
    && npm install

# Copy data for add-on
COPY run.sh /
RUN chmod a+x /run.sh

WORKDIR /
CMD [ "/run.sh" ]

