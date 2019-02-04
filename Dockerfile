FROM nginx
COPY --from=build-stage /public /usr/share/nginx/html