FROM rocker/r-ver:3.4.4

RUN apt update && apt-get install -y \
    libcurl4-gnutls-dev \
    xdg-utils \
    libxml2-dev \
    libssl-dev \
    default-jre \
    default-jdk \
    r-cran-rjava

RUN R CMD javareconf
