FROM python:latest

RUN pip install PyGithub

COPY update_changelog.py /action/update_changelog.py

ENTRYPOINT ["python", "/action/update_changelog.py"]
