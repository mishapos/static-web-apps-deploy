FROM swamishaposacr.azurecr.io/staticwebapps/static-web-apps-deploy:prod
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]
