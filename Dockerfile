FROM rocker/rstudio:latest
LABEL maintainer="Aank is ME <https://aank.me/Youtube>"
EXPOSE 8787
ENTRYPOINT ["/startup.sh"]
