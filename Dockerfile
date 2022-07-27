

FROM elieve/ultro:main

RUN git clone -b ultro https://github.com/elieve/ultro /home/ultro/ \
    && chmod 777 /home/ultro \
    && mkdir /home/ultro/bin/

COPY ./sample.env ./.env* /home/ultro/

WORKDIR /home/ultro/

RUN pip install -r requirements.txt

CMD ["bash","y"]
