FROM ibmcom/websphere-liberty:latest

RUN git clone https://github.com/chrisredhat/demo-java
RUN ls
RUN demo-app/bin/build
COPY --chown=1001:0 demo-app/pkg/demo.war /config/dropins/
