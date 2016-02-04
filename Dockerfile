FROM kibana:latest

RUN apt-get update

RUN kibana plugin --install elastic/sense

COPY ./kibana.yml /opt/kibana/config/kibana.yml

ENTRYPOINT ["kibana"]
