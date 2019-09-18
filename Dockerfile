FROM coregen/openbalkans:latest
RUN pip install corax

ENTRYPOINT [ "python" ]
