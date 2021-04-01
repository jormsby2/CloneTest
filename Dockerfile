FROM python:3

WORKDIR /usr/src/app

#python dependcies
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

#copy repo into image
COPY . .

# Define mountable directories.
VOLUME ["/data"]

# Expose application 
EXPOSE 9898

#allow for cli args
ARG userIn



RUN ["python","test.py", $userIn]






