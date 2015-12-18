FROM redis
ADD sources.list  /etc/apt/sources.list
ADD run.sh /run.sh

RUN chmod a+x /run.sh

CMD /run.sh
