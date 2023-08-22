FROM ubuntu
ENV PATH=$PATH:/opt/java/jdk/bin
WORKDIR /app
COPY jdk_install_script.sh /app
RUN chmod +x  jdk_install_script.sh
RUN bash jdk_install_script.sh
COPY mycontact-0.0.1-SNAPSHOT.jar /app
RUN rm jdk_install_script.sh
EXPOSE 8080
CMD ["java","-jar","mycontact-0.0.1-SNAPSHOT.jar"]








