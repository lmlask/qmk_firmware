MCU = atmega32u4
BOOTLOADER = atmel-dfu
LTO_ENABLE = yes
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
TERMINAL_ENABLE = no
SLEEP_LED_ENABLE = no       # Breathing sleep LED during USB suspend
NKRO_ENABLE = no            # USB Nkey Rollover
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
AUDIO_ENABLE = no           # Audio output
SPLIT_KEYBOARD = no
KEY_LOCK_ENABLE = no
RGB_MATRIX_ENABLE = yes
RGB_MATRIX_DRIVER = WS2812
LAYOUTS = planck_mit
LAYOUTS_HAS_RGB = yes

MIDI_ENABLE = yes
JOYSTICK_ENABLE = yes
JOYSTICK_DRIVER = digital
MOUSEKEY_ENABLE = yes        # Mouse keys
EXTRAKEY_ENABLE = yes        # Audio control and System control
SWAP_HANDS_ENABLE = yes

STENO_ENABLE = no          # Enabling steno requires disabling all options in the previous block.
