FROM python:3.12.4

RUN pip install PyGithub

COPY update_changelog.py /action/update_changelog.py

ENTRYPOINT ["python", "/action/update_changelog.py"]
