FROM almir/webhook:2.8.0
RUN  apk --update --upgrade add docker curl bash && rm -rf /var/cache/apk/*
COPY ./webhook/hooks.yaml /etc/webhook/hooks.yaml
COPY ./scripts /var