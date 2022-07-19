FROM mishapos/static-web-apps-deploy:stable
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]

#ONBUILD RUN echo "on build mishapos trigger"
#ONBUILD RUN docker pull mishapos/static-web-apps-deploy:latest
