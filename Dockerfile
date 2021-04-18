FROM lionzxy/multiarch_java

WORKDIR /app/

COPY . /app/
RUN chmod +x /app/ServerStart.sh
RUN echo "eula=true" > /app/eula.txt

CMD /app/ServerStart.sh
