
common:
  #!/usr/bin/env bash
  echo "doing common"
  cd common
  ../bin/link.sh

macos: common
  #!/usr/bin/env bash
  echo "doing macos"
  cd macos
  ../bin/link.sh
