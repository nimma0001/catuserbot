FROM sandy1709/catuserbot:slim-buster

#clonning repo 
RUN git clone https://github.com/nimma0001/catuserbot /ro>
#working directory
WORKDIR /root/userbot
RUN mkdir -p /tmp
RUN chmod 777 /tmp
RUN apt-get -y update
RUN apt-get -y upgrade
# Install requirements
RUN pip3 install --no-cache-dir -r requirements.txt
RUN apt-get -qq install -y --no-install-recommends rclone jq
ENV DEBIAN_FRONTEND=noninteractive
ENV PATH="/home/userbot/bin:$PATH"
CMD ["python3","-m","userbot"]
