FROM ubuntu
ADD run.sh ./run.sh
RUN chmod +x run.sh
CMD ["/bin/sh", "./run.sh"]
