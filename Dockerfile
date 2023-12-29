FROM python:3.10-slim
COPY requirements.txt .
#USER root
RUN pip install -r requirements.txt  -i  https://pypi.tuna.tsinghua.edu.cn/simple
#USER 1000


