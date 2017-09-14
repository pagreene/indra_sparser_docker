FROM indra:latest

# Get the aws client api.
RUN pip install awscli

aws s3 cp <sparser file path> .
