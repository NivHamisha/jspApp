<html>
<head>
<meta charset="UTF-8" />
<meta name="author" content="Ben Souther" />
<title>Sample Application</title>
</head>
<body>
<h2>Sample Application</h2>
      <p>
        The example app has been packaged as a war file and can be downloaded
        <a href="sample.war">here</a> (Note: make sure your browser doesn't
        change file extension or append a new one).
      </p>
      <p>
        The easiest way to run this application is simply to move the war file
        to your <b>CATALINA_BASE/webapps</b> directory. A default Tomcat install
        will automatically expand and deploy the application for you. You can
        view it with the following URL (assuming that you're running tomcat on
        port 8080 which is the default):
        <br />
        <a href="http://localhost:8080/sample">http://localhost:8080/sample</a>
      </p>
      <p>
        If you just want to browse the contents, you can unpack the war file
        with the <b>jar</b> command.
      </p>
      <pre>
        jar -xvf sample.war
      </pre>
      <p>
         Note: <b>CATALINA_BASE</b> is usually the directory in which you
         unpacked the Tomcat distribution. For more information on
         <b>CATALINA_HOME</b>, <b>CATALINA_BASE</b> and the difference between
         them see <b>RUNNING.txt</b> in the directory you unpacked your Tomcat
         distribution.
      </p>
</body>
</html>
