FROM alpine:3.18.0

LABEL org.opencontainers.image.authors "Richard Kojedzinszky <richard@kojedz.in>"

RUN apk --no-cache add beanstalkd

USER 11300

EXPOSE 11300

CMD ["/usr/bin/beanstalkd"]
