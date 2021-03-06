/*
 * uBlox GPS receiver
 * 2014, 2016 Adam Greig, Cambridge University Spaceflight
 */

#ifndef UBLOX_H
#define UBLOX_H

#include <stdint.h>
#include "hal.h"

typedef struct __attribute__((packed)) {
    uint32_t i_tow;
    uint16_t year;
    uint8_t month, day, hour, minute, second;
    uint8_t valid;
    uint32_t t_acc;
    int32_t nano;
    uint8_t fix_type;
    uint8_t flags;
    uint8_t reserved1;
    uint8_t num_sv;
    int32_t lon, lat;
    int32_t height, h_msl;
    uint32_t h_acc, v_acc;
    int32_t velN, velE, velD, gspeed;
    int32_t head_mot;
    uint32_t s_acc;
    uint32_t head_acc;
    uint16_t p_dop;
    uint16_t reserved2;
    uint32_t reserved3;
    int32_t head_veh;
    uint32_t reserved4;
} ublox_pvt_t;

/* Call to start ublox processing thread on specified Serial port */
void ublox_init(SerialDriver* seriald);

#endif /* UBLOX_H */
