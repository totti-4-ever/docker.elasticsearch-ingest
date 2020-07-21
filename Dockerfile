FROM elasticsearch:6.8.10
RUN bin/elasticsearch-plugin install --batch ingest-attachment
