#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "driver/gpio.h"
#include "rom/gpio.h"
#include "sdkconfig.h"
#include "esp_log.h"
#include <string.h>

#define TAG "KEYBOARD INPUT"
/* Can use project configuration menu (idf.py menuconfig) to choose the GPIO to blink,
   or you can edit the following line and set a number here.
*/

void app_main(void)
{
    char c = 0;
    char str[100];
    memset(str,0,sizeof(str));
    while(c!='\n')
    {
        c = getchar();
        if (c != 0xff) //if no character is pressed, it will be 0xff , this is a non blocking function
        {
            str[strlen(str)] = c;
            printf("%c",c);
        }
        vTaskDelay(100/portTICK_RATE_MS);
    }

    printf("you typed %s\n",str);
}
