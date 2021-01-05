FROM openhab/openhab:3.0.0

RUN apt-get update && apt-get install socat -y