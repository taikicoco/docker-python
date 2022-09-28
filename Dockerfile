FROM python:3.9
USER root

RUN apt-get update
RUN pip install --upgrade pip
# RUN apt-get -y install locales && \
#     localedef -f UTF-8 -i ja_JP ja_JP.UTF-8
# ENV LANG ja_JP.UTF-8
# ENV LANGUAGE ja_JP:ja
# ENV LC_ALL ja_JP.UTF-8
# ENV TZ JST-9
# ENV TERM xterm

RUN python -m pip install numpy
RUN python -m pip install pandas
RUN python -m pip install matplotlib
RUN python -m pip install jupyterlab
