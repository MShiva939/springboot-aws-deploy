FROM public.ecr.aws/amazoncorretto/amazoncorretto:17-alpine
<<<<<<< HEAD

=======
>>>>>>> a63b82dd358925375b50db68243dfc71b232e62f

RUN apk add --no-cache curl

VOLUME /tmp

COPY target/demo-aws.jar demo-aws.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "demo-aws.jar"]
