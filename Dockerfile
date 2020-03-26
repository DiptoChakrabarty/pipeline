FROM python
RUN  mkdir app
WORKDIR  /app
EXPOSE   5000
COPY  . .
RUN pip install -r requirements.txt
CMD  ["python","app.py"]


