FROM ibmcom/websphere-liberty:latest
ENV workDir /tmp
#COPY --chown=1001:0 demo.war /config/dropins/
COPY --chown=1001:0 . $workDir/
WORKDIR $workDir
RUN ls
RUN pwd
RUN bin/build
