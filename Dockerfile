FROM ibmcom/websphere-liberty:latest
WORKDIR /root/demo-java
RUN ls
RUN bin/build
COPY --chown=1001:0 pkg/demo.war /config/dropins/
