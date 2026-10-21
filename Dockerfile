FROM alpine:latest
WORKDIR /App

# On tente de copier App.py avec une minuscule 'app.py'
CPY App.py .

CMD ["cat", "App.py"]