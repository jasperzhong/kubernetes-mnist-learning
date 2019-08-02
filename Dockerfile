FROM pytorch/pytorch

RUN pip install torchvision

COPY train.py /workspace

WORKDIR /workspace
ENTRYPOINT ["python"]
CMD ["train.py"]

