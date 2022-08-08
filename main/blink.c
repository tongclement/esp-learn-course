#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "driver/gpio.h"
#include "rom/gpio.h"
#include "sdkconfig.h"
#include "esp_log.h"

#define BLINK_PIN CONFIG_BLINK_GPIO
#define TAG "BLINK ESPLEARN"
/* Can use project configuration menu (idf.py menuconfig) to choose the GPIO to blink,
   or you can edit the following line and set a number here.
*/

void app_main(void)
{
    gpio_reset_pin(BLINK_PIN);
    gpio_pad_select_gpio(BLINK_PIN);
    gpio_set_direction(BLINK_PIN,GPIO_MODE_OUTPUT);
    int isOn=0;
    while(1) {
        isOn = !isOn;
        gpio_set_level(BLINK_PIN,isOn);
        vTaskDelay(1000/portTICK_RATE_MS);  
        ESP_LOGI(TAG,"changing LED");
    }
}
