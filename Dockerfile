FROM emorymerryman/base:0.0.2
MAINTAINER Emory Merryman emory.merryman@gmail.com
RUN \
    apk update && \
    apk upgrade && \
    apk add gpgme && \
    true
ENTRYPOINT ["/usr/bin/gpg"]
CMD []
