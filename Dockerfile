FROM alpine:latest
WORKDIR /app

# On tente de copier App.py avec une minuscule 'app.py'
COPY app.py .

CMD ["cat", "app.py"]