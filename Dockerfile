FROM ibmcom/websphere-liberty:latest

COPY --chown=1001:0 /root/demo-java/pkg/demo.war /config/dropins/
