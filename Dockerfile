# """=================================================================═デ 𝐘𝐨𝐮𝐓𝐮𝐛𝐞🎬𝐃𝐨𝐰𝐧𝐥𝐨𝐚𝐝𝐞𝐫 デ═==========================================================================
#                                                     GNU GENERAL PUBLIC LICENSE 
#                                                         Version 3, 29 June 2007
#                                                 Copyright (C) 2007 Free Software Foundation
#                                             Everyone is permitted to 𝗰𝗼𝗽𝘆 𝗮𝗻𝗱 𝗱𝗶𝘀𝘁𝗿𝗶𝗯𝘂𝘁𝗲 verbatim copies
#                                                 of this license document, 𝗯𝘂𝘁 𝗰𝗵𝗮𝗻𝗴𝗶𝗻𝗴 𝗶𝘁 𝗶𝘀 𝗻𝗼𝘁 𝗮𝗹𝗹𝗼𝘄𝗲𝗱.
#                                                         ═デ 𝐘𝐨𝐮𝐓𝐮𝐛𝐞🎬𝐃𝐨𝐰𝐧𝐥𝐨𝐚𝐝𝐞𝐫 デ═ 
#                                             has been licensed under GNU General Public License
#                                         𝐂𝐨𝐩𝐲𝐫𝐢𝐠𝐡𝐭 (𝐂) 𝟐𝟎𝟐𝟏 𝗞𝗿𝗮𝗸𝗶𝗻𝘇 | 𝗞𝗿𝗮𝗸𝗶𝗻𝘇𝗟𝗮𝗯 | 𝗞𝗿𝗮𝗸𝗶𝗻𝘇𝗕𝗼𝘁
# ====================================================================═デ 𝐘𝐨𝐮𝐓𝐮𝐛𝐞🎬𝐃𝐨𝐰𝐧𝐥𝐨𝐚𝐝𝐞𝐫 デ═======================================================================="""
FROM python:latest
ENV VIRTUAL_ENV "/venv"
RUN python -m venv $VIRTUAL_ENV
ENV PATH "$VIRTUAL_ENV/bin:$PATH"
RUN apt update && apt upgrade -y && apt install git -y && apt install python3 -y && apt install python3-pip -y && apt install -y ffmpeg opus-tools bpm-tools
RUN git clone https://github.com/Krakinz/YouTube-Video-Downloader.git
RUN cd YouTube-Video-Downloader
WORKDIR /YouTube-Video-Downloader
RUN pip install -r  𝐘𝐨𝐮𝐓𝐮𝐛𝐞🎬𝐃𝐨𝐰𝐧𝐥𝐨𝐚𝐝𝐞𝐫.txt
CMD python3 -m  𝐘𝐨𝐮𝐓𝐮𝐛𝐞🎬𝐃𝐨𝐰𝐧𝐥𝐨𝐚𝐝𝐞𝐫
# """=================================================================═デ 𝐘𝐨𝐮𝐓𝐮𝐛𝐞🎬𝐃𝐨𝐰𝐧𝐥𝐨𝐚𝐝𝐞𝐫 デ═==========================================================================
#                                                     GNU GENERAL PUBLIC LICENSE 
#                                                         Version 3, 29 June 2007
#                                                 Copyright (C) 2007 Free Software Foundation
#                                             Everyone is permitted to 𝗰𝗼𝗽𝘆 𝗮𝗻𝗱 𝗱𝗶𝘀𝘁𝗿𝗶𝗯𝘂𝘁𝗲 verbatim copies
#                                                 of this license document, 𝗯𝘂𝘁 𝗰𝗵𝗮𝗻𝗴𝗶𝗻𝗴 𝗶𝘁 𝗶𝘀 𝗻𝗼𝘁 𝗮𝗹𝗹𝗼𝘄𝗲𝗱.
#                                                         ═デ 𝐘𝐨𝐮𝐓𝐮𝐛𝐞🎬𝐃𝐨𝐰𝐧𝐥𝐨𝐚𝐝𝐞𝐫 デ═ 
#                                             has been licensed under GNU General Public License
#                                         𝐂𝐨𝐩𝐲𝐫𝐢𝐠𝐡𝐭 (𝐂) 𝟐𝟎𝟐𝟏 𝗞𝗿𝗮𝗸𝗶𝗻𝘇 | 𝗞𝗿𝗮𝗸𝗶𝗻𝘇𝗟𝗮𝗯 | 𝗞𝗿𝗮𝗸𝗶𝗻𝘇𝗕𝗼𝘁
# ====================================================================═デ 𝐘𝐨𝐮𝐓𝐮𝐛𝐞🎬𝐃𝐨𝐰𝐧𝐥𝐨𝐚𝐝𝐞𝐫 デ═======================================================================="""