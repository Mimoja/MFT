[![Build Status](https://drone.mimoja.de/api/badges/Mimoja/MimojaFirmwareToolkit/status.svg)](https://drone.mimoja.de/Mimoja/MimojaFirmwareToolkit)

# MimojaFirmwareToolkit (MFT)
MFT is a free and open-source online service and corresponding libraries to

    unpack
    read
    parse
    analyse

x86 bios updates and firmware images.
Hopefully longterm it will be able to modify images as well.
It aims to build the worlds biggest bios (firmware) database to be able to track:

    Microcode spread
    Vulnerability tracking
    Binary Blob updates
    CPU and mainboard model spread
    Vendor update schedules

While it is still in BETA, it can already unpack and analyse quite an amount of data.

## Usage

1. Clone this repository recursivly
3. Create config.yml file and env file in MFT-Docker
4. Run `docker-compose up` in MFT-Docker
5. Run `make`
