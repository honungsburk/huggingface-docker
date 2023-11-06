# Huggingface + Docker

I'm trying to get a docker image working with huggingface transformers.

## Running

```bash
sudo docker build -t huggingface-test .
sudo docker run -it --entrypoint=/bin/bash huggingface-test
```
