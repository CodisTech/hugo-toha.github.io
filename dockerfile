FROM hugomods/hugo:exts-0.134.2

# Install npm and node
RUN apt-get update && \
    apt-get install -y npm nodejs && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
