FROM madebytimo/java

RUN apt update -qq && apt install -y -qq maven && \
    rm -rf /var/lib/apt/lists/*
