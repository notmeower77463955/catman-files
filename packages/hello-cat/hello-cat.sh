#!/bin/bash

echo '#!/bin/bash' > /usr/local/bin/hello-cat
echo 'echo Hello from hello-cat!' >> /usr/local/bin/hello-cat

chmod +x /usr/local/bin/hello-cat
echo "* Installed hello-cat into user binary directory."
