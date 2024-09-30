#!/bin/bash

# Define the authorized_keys file location
AUTHORIZED_KEYS_FILE="$HOME/.ssh/authorized_keys"

# Ensure the .ssh directory exists
mkdir -p $HOME/.ssh

# Add the first public key
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC69VpFANzHA4NRtxZxfBQHd0bu12gy0Tveq6Fbd3uZHxDNRBZwP6uJ8KjNaofUDctPn5NfSl81ANx98C4UT73mCHOI3XabuZzFTPmn8s/IWfD0pb4oPlHtt2n4NBPDBhW7WJqST/gaRqdYFKF4BXAW8bTJpox3G6KXJYfZt47nio2j9fHI3Y2NuV4qYTX+Vb4Y9JCW6f2APu1+jk/aOWHkXA8boEdGmvr/jvJbDMEBvGaHGsmKTuTaWJ+K1mftG5FM34HlyrFku/e1vCAOEXY4eGb2eYAzLusYiEjYxmZjD2iTIjQIJTeSha+ATn+fKncEBWCf1TQkcURn0q8XRTACfZOkgffhVrj1DxCrP4JfwI7FXB5mHot1ZlDhULjoa/NTKTHEE0JQPZJ+Gc3ZRJQnqMR4zfyCUToE2Q8kjxT8NwRZiWR7YX+K1K2cerRs9gb4qakq2CjUbzy8d6cT272dOYuyq+3lBMZIOBRdyZ53Sa/w+Ge3BOgoVERIXFWJz60= sanda@sanda-desktop" >> $AUTHORIZED_KEYS_FILE

# Add the second public key
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCSv4aITZe2tzOinMpyEFoKRWnFl/M4JJ+VcrUMkbLUgAKiYZv1VXP3xcjl65gWRcGUHdVeWQ9jSm8cgee+irGBJIhocMDy92lS/VvZPU33yvYWmzXsZNVdba0waCH63JuJXFCGNZlX2YGb0thfLkhhnIXNNGdpFa4a7XvD/Wy6uYhszRdA7kJ/zntBmB4lhZ4n90Rd5GI6iheSlE2wI4nw9/RF/O0JFE/AtJGkvdfQcVBGiUVj1FqZQumgYKnivrZTQk6Sh8cPrDmQYs7BqquBtkUDNigs3EauxjyArMyHe4a/gCltb0AF0fpzZKSYEO4DO9KVE/R9N999oo9Z0xY3qpWC/loin2UXV52TvQGvvuq1FUtYESH90yTVnW5pM1f5QNCjwJaIDr7XL49pc4DfSlN3+PapVsIA85skRzs8jSIgTRcoU6zL6kSvgN1uN8CQPIVfpHJtWNCcOfNDoMVz1Xz//IU2sVPX5RBL0PytQNNbidBSgPVBHCk45uaAvNOXOLjxnLysps7ZsGkkntWeEh0dHDN63I2ebgVlOgpwRQhgMmLIZGk3/6CutKUfZnARwWNKbIRzLFbDaByTGplWOr7isImoXOoNb8w3ThHOxtDDOp/ecPJuw+iAUVqLAjtlRqE4C7mR970CIOmPg7CMqO3y9ENOPNACgbNOr7Y/dQ== shenali@3cs.solutions" >> $AUTHORIZED_KEYS_FILE

# Set proper permissions for .ssh directory and authorized_keys file
chmod 700 $HOME/.ssh
chmod 600 $AUTHORIZED_KEYS_FILE

echo "SSH public keys have been added to $AUTHORIZED_KEYS_FILE"
 