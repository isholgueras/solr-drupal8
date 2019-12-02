FROM solr:6.6

COPY ./conf /opt/solr/server/solr/core1/conf
COPY ./conf /opt/solr/server/solr/core2/conf
COPY ./conf /opt/solr/server/solr/core3/conf

RUN precreate-core core1 /opt/solr/server/solr/core1
RUN precreate-core core2 /opt/solr/server/solr/core2
RUN precreate-core core3 /opt/solr/server/solr/core3