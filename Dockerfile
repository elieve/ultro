
#==============×==============#
#      Created by: Alfa-Ex
#=========× AyiinXd ×=========#

FROM elieve/ultro:buster

RUN git clone -b ultro https://github.com/elieve/ultro /home/ayiinuserbot/ \
    && chmod 777 /home/ayiinuserbot \
    && mkdir /home/ayiinuserbot/bin/

COPY ./sample.env ./.env* /home/ayiinuserbot/

WORKDIR /home/ayiinuserbot/

RUN pip install -r requirements.txt

CMD ["bash","y"]
