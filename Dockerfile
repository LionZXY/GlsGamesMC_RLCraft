FROM lionzxy/multiarch_java

WORKDIR /app/

COPY . /app/
RUN chmod +x /app/ServerStart.sh

CMD /app/ServerStart.sh
