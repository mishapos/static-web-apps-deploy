FROM swamishaposacr.azurecr.io/staticwebapps/static-web-apps-deploy:mishaposdedgeo
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]
