

FROM elieve/ultro:buster

RUN git clone -b ultro https://github.com/elieve/ultro /home/ultro/ \
    && chmod 777 /home/ultro \
    && mkdir /home/ultro/bin/

COPY ./sample.env ./.env* /home/ayiinuserbot/

WORKDIR /home/ultro/

RUN pip install -r requirements.txt

CMD ["bash","y"]
