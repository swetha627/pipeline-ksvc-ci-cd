FROM python:3.9
WORKDIR /work
COPY . /work
RUN pip install streamlit
EXPOSE 8501
CMD ["streamlit", "run", "hello-world.py"]
