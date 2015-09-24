- giving your ssh key to the server so it can recognize you without password
```bash
ssh-copy-id -i ~/.ssh/id_rsa.pub admin@ecoria.nianubo.eu
```

- connecting via ssh into the server
```bash
ssh admin@ecoria.nianubo.eu
```

- fetching the public ssh key of the server
```bash
cat ~/.ssh/id_rsa.pub
```

  - If the output is: "No such file or directory", then the server does not have a ssh key, you need to generate it with:
  ```bash
  ssh-keygen -t rsa
  ```

- copying the output of the previous command and adding a new ssh key to your gitlab account at: gitlab.com

- back to the server
```bash
mkdir pauline && cd pauline
git clone git@gitlab.com:Puine/ecoria.git
cd ecoria
sudo npm install
forever app.js
```

- open a browser and go to: ecoria.nianubo.eu