echo "Retrieve Metadata from Sandbox"
echo "Command - sfdx force:mdapi:retrieve -r metadata -u jit11 -k metadata/package.xml"
sfdx force:mdapi:retrieve -r metadata -u jit11 -k metadata/package.xml
echo "Unzip results"
echo "Command - unzip -o metadata/unpackaged.zip -d metadata"
unzip -o metadata/unpackaged.zip -d metadata
rm metadata/unpackaged.zip