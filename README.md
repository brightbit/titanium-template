# Brightbit's Titanium Template

# Ti Setup
Due to a bug in Ti 3.1.3 and Mavericks, 3.2.0 will need to be installed (see [this ti bug](https://jira.appcelerator.org/browse/TIMOB-15569)):
```
sudo npm uninstall -g titanium
npm install -g 'git://github.com/appcelerator/titanium.git#642155f'
ti sdk install -b 3_2_X -d 3.2.0.v20131126111643
```
You will also need to install glob, jade and coffee-script:
```
npm install -g glob jade coffee-script tishadow
```

# Notes
This app we setup via:
```
ti create --id com.brightbit.titanium-template --name titanium-template --platforms iphone --workspace-dir .
alloy new
```
