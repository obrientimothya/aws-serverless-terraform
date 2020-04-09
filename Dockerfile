FROM node:lts

RUN cd /tmp && \
    curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" && \
    unzip awscliv2.zip && \
    ./aws/install -u

RUN cd /tmp && \
    curl "https://releases.hashicorp.com/terraform/0.12.24/terraform_0.12.24_linux_amd64.zip" -o "terraform.zip" && \
    unzip terraform.zip && \
    mv terraform /usr/local/bin/

RUN npm i -g serverless@1.67.3

RUN rm -rf /tmp/aws* /tmp/terraform*

RUN mkdir /app
WORKDIR /app