FROM mishapos/static-web-apps-deploy:vmss
COPY entrypoint.sh /entrypoint.sh
COPY pre-entrypoint.sh /pre-entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]
