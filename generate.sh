#!/bin/sh

hyprcursor-util --create . || exit 1

mv ../theme_Dracula hyprcursor_Dracula || exit 1

tar cvfz hyprcursor_Dracula.tar.gz hyprcursor_Dracula && rm -r hyprcursor_Dracula/
