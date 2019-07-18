all: setup test run

setup:
  pip3 install pytest

test:
  pytest

run:
  echo nyi
  exit 1

watch:
  fd | entr -cr just test
