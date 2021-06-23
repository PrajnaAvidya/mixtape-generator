FROM jupyter/scipy-notebook

USER $NB_UID

RUN pip install essentia pymongo python-dotenv
