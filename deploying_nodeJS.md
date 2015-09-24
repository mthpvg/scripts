# Deploying node.js

- giving your ssh key to the server so it can recognize you without password
```bash
ssh-copy-id -i ~/.ssh/id_rsa.pub user@domain.tld
```

- connecting via ssh into the server
```bash
ssh user@domain.tld
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
mkdir gitlab && cd gitlab
git clone git@gitlab.com:Puine/project.git
cd project
sudo npm install
forever app.js
```

- open a browser and go to: domain.tld