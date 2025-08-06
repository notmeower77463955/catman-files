#!/bin/bash

echo '#!/bin/bash' > /usr/local/bin/hello-cat
echo 'echo hi twin' >> /usr/local/bin/hello-cat

chmod +x /usr/local/bin/hello-cat
echo "* Module installed successfully."
