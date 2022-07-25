FROM sandy1709/catuserbot:slim-buster

#clonning repo 
RUN git clone https://github.com/nimma0001/catuserbot /root/catbot
#working directory 
WORKDIR /root/catbot

# Install requirements
RUN pip3 install --no-cache-dir -r requirements.txt

ENV PATH="/home/catbot/bin:$PATH"

CMD ["python3","-m","catbot"]
