FROM python:3.12.12-alpine3.22
RUN addgroup app && adduser -S -G app app
WORKDIR /app
RUN chown app:app /app
USER app
# COPY manage.py requirements.txt /app/
# COPY . /app/
# RUN pip install -r /app/requirements.txt
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .

# CMD python manage.py runserver
EXPOSE 8000
ENV USER_NAME="Mehran Mohammadii"
CMD [ "python", "manage.py", "runserver", "0.0.0.0:8000"]
# RUN chmod o+rwx Dockerfile
# ENTRYPOINT [ "python", "manage.py", "runserver", "0.0.0.0:8000" ]