#!/bin/bash

# Install the binary
cp bin/udown /usr/local/bin/
chmod +x /usr/local/bin/udown

# Install the man page
mkdir -p /usr/local/share/man/man1
cp man/man1/udown.1 /usr/local/share/man/man1/

echo "Installation completed successfully!"