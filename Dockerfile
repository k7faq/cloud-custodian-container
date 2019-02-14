FROM python:3.7-alpine

RUN pip install c7n

ENTRYPOINT [ "custodian" ]

CMD [ "--help" ]
