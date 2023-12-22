FROM swamishaposacr.azurecr.io/staticwebapps/static-web-apps-deploy:mishapos5geo
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]
