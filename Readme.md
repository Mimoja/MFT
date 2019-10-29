[![Build Status](https://drone.mimoja.de/api/badges/Mimoja/MimojaFirmwareToolkit/status.svg)](https://drone.mimoja.de/Mimoja/MimojaFirmwareToolkit)

# MimojaFirmwareToolkit (MFT)

## Usage

1. Aquire dependencies:
   - Elasticsearch
   - RabbitMQ
   - Minio / S3
   - Yara >= 3.9.0
2. `make ensure`
3. `make build`
4. Start services from their folders in pkg. Provide config as first parameter. Use config.yml.example as base.
