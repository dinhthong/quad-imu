/*
 * debug.h
 *
 *  Created on: 23 aug 2015
 *      Author: osannolik
 */

#ifndef DEBUG_H_
#define DEBUG_H_

#include "stm32f4xx_hal.h"

#define DBG_LED_PIN      GPIO_PIN_8
#define DBG_LED_PORT     GPIOB

#define DBG_PAD1_PIN     GPIO_PIN_12
#define DBG_PAD1_PORT    GPIOA

#define DBG_PAD2_PIN     GPIO_PIN_8
#define DBG_PAD2_PORT    GPIOC

#define DBG_PAD3_PIN     GPIO_PIN_7
#define DBG_PAD3_PORT    GPIOC

#define DBG_PAD4_PIN     GPIO_PIN_6
#define DBG_PAD4_PORT    GPIOC

#define DBG_PAD5_PIN     GPIO_PIN_12
#define DBG_PAD5_PORT    GPIOB

#define DBG_LED_SET      (DBG_LED_PORT->BSRR = DBG_LED_PIN)
#define DBG_LED_RESET    (DBG_LED_PORT->BSRR = (DBG_LED_PIN<<16))
#define DBG_LED_TOGGLE   (DBG_LED_PORT->ODR ^= DBG_LED_PIN)

#define DBG_PAD1_SET     (DBG_PAD1_PORT->BSRR = DBG_PAD1_PIN)
#define DBG_PAD1_RESET   (DBG_PAD1_PORT->BSRR = (DBG_PAD1_PIN<<16))
#define DBG_PAD1_TOGGLE   (DBG_PAD1_PORT->ODR ^= DBG_PAD1_PIN)

#define DBG_PAD2_SET     (DBG_PAD2_PORT->BSRR = DBG_PAD2_PIN)
#define DBG_PAD2_RESET   (DBG_PAD2_PORT->BSRR = (DBG_PAD2_PIN<<16))
#define DBG_PAD2_TOGGLE   (DBG_PAD2_PORT->ODR ^= DBG_PAD2_PIN)

#define DBG_PAD3_SET     (DBG_PAD3_PORT->BSRR = DBG_PAD3_PIN)
#define DBG_PAD3_RESET   (DBG_PAD3_PORT->BSRR = (DBG_PAD3_PIN<<16))
#define DBG_PAD3_TOGGLE   (DBG_PAD3_PORT->ODR ^= DBG_PAD3_PIN)

#define DBG_PAD4_SET     (DBG_PAD4_PORT->BSRR = DBG_PAD4_PIN)
#define DBG_PAD4_RESET   (DBG_PAD4_PORT->BSRR = (DBG_PAD4_PIN<<16))
#define DBG_PAD4_TOGGLE   (DBG_PAD4_PORT->ODR ^= DBG_PAD4_PIN)

#define DBG_PAD5_SET     (DBG_PAD5_PORT->BSRR = DBG_PAD5_PIN)
#define DBG_PAD5_RESET   (DBG_PAD5_PORT->BSRR = (DBG_PAD5_PIN<<16))
#define DBG_PAD5_TOGGLE   (DBG_PAD5_PORT->ODR ^= DBG_PAD5_PIN)

int debug_init(void);

#endif /* DEBUG_H_ */