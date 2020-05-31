FROM elasticsearch:6.8.9
RUN bin/elasticsearch-plugin install --batch ingest-attachment
