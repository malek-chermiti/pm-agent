FROM alpine:latest
WOKDIR /app

# On tente de copier App.py avec une minuscule 'app.py'
COPY app.py .

CMD ["cat", "app.py"]