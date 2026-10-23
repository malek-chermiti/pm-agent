FROM alpine:latest
WORKDIR /App

# On tente de copier App.py avec une minuscule 'app.py'
COPY App.py .

CMD ["cat", "App.py"]