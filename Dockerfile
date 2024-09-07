FROM python:3.13.0rc1

RUN pip install PyGithub

COPY update_changelog.py /action/update_changelog.py

ENTRYPOINT ["python", "/action/update_changelog.py"]
