FROM mishapos/static-web-apps-deploy:vmss
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]
