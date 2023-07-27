FROM python
RUN mkdir /python1
COPY calc.py /python1/
CMD ["python","/python1/calc.py"]
