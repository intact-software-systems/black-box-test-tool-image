FROM node:latest

RUN npm install -g black-box-test-tool
RUN npm install -g scenario-generator
RUN npm install -g @stoplight/prism-cli

CMD ["bash"]
