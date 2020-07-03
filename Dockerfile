FROM ibmcom/websphere-liberty:latest

COPY --chown=1001:0 /tmp/demo-app/pkg/demo.war /config/dropins/
