FROM ibmcom/websphere-liberty:latest
RUN "ls"
RUN "demo-java/bin/build"
COPY --chown=1001:0 demo-java/pkg/demo.war /config/dropins/
