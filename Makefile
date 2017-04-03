all:
  $(CC)gcc  led.c -o led
  
clean:
  rm -f led *~
