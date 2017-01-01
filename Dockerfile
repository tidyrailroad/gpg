FROM emorymerryman/base:0.0.2
MAINTAINER Emory Merryman emory.merryman@gmail.com
USER root
RUN \
    apk update && \
    apk upgrade && \
    apk add gpgme && \
    true
USER user
ENTRYPOINT ["/usr/bin/gpg"]
CMD []
