
#==============×==============#
#      Created by: Alfa-Ex
#=========× AyiinXd ×=========#

FROM ayiinxd/ayiin-userbot:buster

RUN git clone -b Ayiin-Userbot https://github.com/elieve/ultro /home/ayiinuserbot/ \
    && chmod 777 /home/ayiinuserbot \
    && mkdir /home/ayiinuserbot/bin/

COPY ./sample.env ./.env* /home/ayiinuserbot/

WORKDIR /home/ayiinuserbot/

RUN pip install -r requirements.txt

CMD ["bash","y"]
