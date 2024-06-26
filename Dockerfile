FROM swamishaposacr.azurecr.io/staticwebapps/static-web-apps-deploy:mishapos7geo
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]
