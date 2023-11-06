
FROM python:3.11.5

WORKDIR /usr/app

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY ./models ./models
COPY ./src ./src

CMD ["/bin/bash"]

# FROM ubuntu:18.04
# LABEL maintainer="Frank The Man"

# WORKDIR /app
# COPY models/ /app/models/

# RUN apt update && \
#   apt install -y bash \
#   build-essential \
#   git \
#   curl \
#   ca-certificates \
#   python3 \
#   python3-pip && \
#   rm -rf /var/lib/apt/lists

# RUN python3 -m pip install --no-cache-dir --upgrade pip && \
#   python3 -m pip install --no-cache-dir \
#   transformers \
#   torch \ 
#   scipy


# COPY src/ /app/src/

# CMD ["/bin/bash"]