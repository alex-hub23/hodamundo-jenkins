FROM openjdk:8
EXPOSE 8080
COPY target/Hoda-MundoJenkins.jar Hoda-MundoJenkins.jar	 	
ENTRYPOINT ['bash', '-jar', '/Hoda-MundoJenkins.jar']