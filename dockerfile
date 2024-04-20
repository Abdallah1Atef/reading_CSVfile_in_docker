FROM alpine
WORKDIR /t3
COPY  t3.py .
RUN pip install pandas
CMD [ "alpine","t2.py" ]
 