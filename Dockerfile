FROM ronaldoaraujo/ejbca:latest

RUN docker run -d --name ejbca -p 8080:8080 -p 8443:8443 -p 8442:8482 ronaldoaraujo/ejbca:latest
