# Karmic Messenger

Karmic messenger is a telegram-bot based messenger with following functionalities:

1. Horoscope - 
  
    Implements gDialog GUI where horoscope can be added manually from the bot's end

2. Nepal Loadshedding Schedule - 
  
    Returns the Load shedding schedule for a particular group based on users reply. It uses a publicly available API to fetch the specific schedule for a group based on user input



# How to use:

You have to open the telegram application, find this bot by the bot name: @karmic_bot. Following are the available command lists. 

/horoscope: 

          User is asked to send their horoscope. On the bot part, a gDialog menu box will load all the available horoscope in server files (./data/<horoscope>). This part is to demonstarte the use of GUI

/schedule:

          User is asked to enter the group (1 - 7). Using the user input, an #api call is made to a public api hosting the loadshedding schedule.  

The GUI is localised to Nepalese and the run using XINETD Server.

The application is based on the following Bash bot implementation  :

https://github.com/topkecleon/telegram-bot-bash 