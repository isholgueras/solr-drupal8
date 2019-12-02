FROM solr:6.6

COPY conf /solr-conf

RUN precreate-core core1
RUN precreate-core core2
RUN precreate-core core3