### Linux

```shell
curl -L https://github.com/jenkins-x/jx-apps/releases/download/v{{.Version}}/jx-apps-linux-amd64.tar.gz | tar xzv 
sudo mv jx-apps /usr/local/bin
```

### macOS

```shell
curl -L  https://github.com/jenkins-x/jx-apps/releases/download/v{{.Version}}/jx-apps-darwin-amd64.tar.gz | tar xzv
sudo mv jx-apps /usr/local/bin
```

