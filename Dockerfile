FROM mcr.microsoft.com/azure-cli
COPY ./connectAks.sh .
RUN chmod +x connectAks.sh

CMD ["./connectAks.sh"]