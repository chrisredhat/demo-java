FROM ibmcom/websphere-liberty:latest

COPY --chown=1001:0 pkg/demo.war /config/dropins/
