FROM solr:6.6

COPY conf /solr-conf

RUN precreate-core core1 /solr-conf; precreate-core core2 /solr-conf; precreate-core core3 /solr-conf