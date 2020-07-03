FROM ibmcom/websphere-liberty:latest

RUN pwd
RUN ls
RUN bin/build
COPY --chown=1001:0 pkg/demo.war /config/dropins/
