FROM elasticsearch:7.7.0
RUN bin/elasticsearch-plugin install --batch ingest-attachment
