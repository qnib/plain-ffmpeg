FROM qnib/uplain-init

RUN apt-get update \
 && apt-get install -y --force-yes ffmpeg libfaac0 imagemagick
ENV SKIP_ENTRYPOINTS=true

