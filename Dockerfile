FROM metabase/metabase:latest

EXPOSE 3000
COPY mb_plugins /plugins
ENTRYPOINT ["/app/run_metabase.sh"]