# GeRDI Harvester Image for AlpEnDAC (OAI-PMH) Harvesters

FROM docker-registry.gerdi.research.lrz.de:5043/harvest/oai-pmh:0.3.0-rc2

COPY config.json $JETTY_BASE/cache/OaipmhHarvesterService/config.json
EXPOSE 8080