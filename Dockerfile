FROM ibmcom/websphere-liberty:latest

RUN ls
RUN demo-app/bin/build
COPY --chown=1001:0 demo-app/pkg/demo.war /config/dropins/
