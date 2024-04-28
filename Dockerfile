entrypoint = "index.js"
modules = ["nodejs-20:v8-20230920-bd784b9"]
hidden = [".config", "package-lock.json"]

[nix]
channel = "stable-23_05"

[unitTest]
language = "nodejs"

[deployment]
run = ["node", "index.js"]
deploymentTarget = "cloudrun"
ignorePorts = false

