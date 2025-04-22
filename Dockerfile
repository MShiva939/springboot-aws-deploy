FROM public.ecr.aws/amazoncorretto/amazoncorretto:17-alpine


RUN apk add --no-cache curl

VOLUME /tmp

COPY target/demo-aws.jar demo-aws.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "demo-aws.jar"]
