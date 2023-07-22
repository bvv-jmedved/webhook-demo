FROM almir/webhook:2.8.0
RUN  apk --update --upgrade add docker curl bash && rm -rf /var/cache/apk/*
#COPY webhook/hooks.yaml /etc/webhook/hooks.yaml
#COPY scripts/hello.sh /var/scripts/hello.sh
#RUN chmod +x /var/scripts/hello.sh
