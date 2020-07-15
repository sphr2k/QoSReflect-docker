FROM python:alpine
RUN apk add git && git clone https://github.com/PaesslerAG/QoSReflect /app && apk del git
CMD python /app/qosreflect.py --port 50000 --host All
