FROM 12-jdk-oraclelinux7
EXPOSE 8080
COPY target/Hoda-MundoJenkins.jar Hoda-MundoJenkins.jar	 	
ENTRYPOINT ['java', '-jar', '/Hoda-MundoJenkins.jar']