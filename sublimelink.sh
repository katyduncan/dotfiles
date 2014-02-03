#!/bin/sh

test -d /Applications/Sublime\ Text\ 2.app/ && {
  rm /usr/local/bin/subl
  ln -s /Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl
  exit 0
}

test -d /Applications/Sublime\ Text.app/ && {
  rm /usr/local/bin/subl
  ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl
  exit 0
}

exit 1