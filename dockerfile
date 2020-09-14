FROM dtzar/helm-kubectl:3.3.1

COPY controller.sh /

CMD ["bash", "/controller.sh"]
