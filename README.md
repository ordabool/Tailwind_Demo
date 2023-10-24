# Run instructions

Build the docker image by running `docker build -t tailwind_demo .`

Run it with `docker run -it --rm --name tailwind_demo -v ./app:/app/ -v /app/node_modules tailwind_demo`
