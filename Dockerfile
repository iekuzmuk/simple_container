FROM gcr.io/google_appengine/nodejs
COPY app.js /app/
RUN echo "This run during the build process..."
CMD node app.js