FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bdd-gh-1578581941"]
COPY ./bin/ /