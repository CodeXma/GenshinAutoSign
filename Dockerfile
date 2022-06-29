FROM python
COPY . /app
WORKDIR /app
RUN pip install requests
CMD python ./main.py
