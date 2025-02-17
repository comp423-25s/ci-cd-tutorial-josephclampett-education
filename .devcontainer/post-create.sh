# Install `oc` CLI tool
wget -O /tmp/oc.tgz "https://github.com/okd-project/okd/releases/download/4.15.0-0.okd-2024-03-10-010116/openshift-client-linux-4.15.0-0.okd-2024-03-10-010116.tar.gz"
pushd /tmp
tar -xvzf oc.tgz
sudo mv oc /usr/bin/oc
rm kubectl oc.tgz README.md
popd

# Install Python Packages
pip install --upgrade pip
pip install -r requirements.txt
