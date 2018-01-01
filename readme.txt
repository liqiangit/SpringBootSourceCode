基于JavaEE开发的颠覆者 Spring Boot实战  完整版
解决了如下错误
call mvn install:install-file -Dfile=ojdbc6.jar -DgroupId=com.oracle -DartifactId=ojdbc6 -Dversion=11.2.0.2.0 -Dpackaging=jar
pause


		<dependency>
			<groupId>com.google.guava</groupId> 
			<artifactId>guava</artifactId>
			<version>18.0</version>
		</dependency>
改成
		<dependency>
			<groupId>com.google.guava</groupId> 
			<artifactId>guava</artifactId>
			<version>19.0</version>
		</dependency>

创建依赖项目
spring-boot-starter-hello