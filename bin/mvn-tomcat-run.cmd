.\mvnw clean package -Dmaven.war.skip && xcopy /Y /C web\src\main\zrlog*.jar web\src\main\zrlog.jar && cd web\src\main\ && bin\start.bat