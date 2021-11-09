FROM openjdk:8
EXPOSE 8080
COPY target/Hoda-MundoJenkins.jar Hoda-MundoJenkins.jar	 	
CMD  'java', '-jar', '/Hoda-MundoJenkins.jar'