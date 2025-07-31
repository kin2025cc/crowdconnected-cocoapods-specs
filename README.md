# crowdconnected-cocoapods-specs
CocoaPods distribution specifications for the CrowdConnected iOS modules.


## Note
If encounter "Authentication token is invalid or unverified. Either verify it with the email that was sent or register a new session." error while attempting a `push` command, follow the steps below:
1. Run the following command in terminal: `pod trunk register yourEmail@example.com 'Your Name'`
2. Click the link in the email that is sent to you.
3. Run your `pod trunk push` command in terminal again


## Update existent modules

### Shared module distribution
- Update the version [and dependencies] in the `.podspec` file.
- Run `pod spec lint CrowdConnectedShared.podspec` in terminal.
- Run `pod trunk push CrowdConnectedShared.podspec` in terminal.

### Core module distribution
- Update the version [and dependencies] in the `.podspec` file.
- Run `pod spec lint CrowdConnectedCore.podspec` in terminal.
- Run `pod trunk push CrowdConnectedCore.podspec` in terminal.

### IPS module distribution
- Update the version [and dependencies] in the `.podspec` file.
- Run `pod spec lint CrowdConnectedIPS.podspec` in terminal.
- Run `pod trunk push CrowdConnectedIPS.podspec` in terminal.

### CoreBluetooth module distribution
- Update the version [and dependencies] in the `.podspec` file.
- Run `pod spec lint CrowdConnectedCoreBluetooth.podspec` in terminal.
- Run `pod trunk push CrowdConnectedCoreBluetooth.podspec` in terminal.

### Geo module distribution
- Update the version [and dependencies] in the `.podspec` file.
- Run `pod spec lint CrowdConnectedGeo.podspec` in terminal.
- Run `pod trunk push CrowdConnectedGeo.podspec` in terminal.

Note: If updating the `Shared` module along with other modules depending on it, mind the order (dependencies first). 
Make sure to allow enough time after updating the specs of `Shared` until trying to update other pods depending on it.

## Add new modules

- Create a new `<NewModule>.podspec` file and fill in the source, version, dependencies and all required details (see the other spec files).
- Run `pod spec lint <NewModule>.podspec` in terminal.
- Run `pod trunk push <NewModule>.podspec` in terminal.
