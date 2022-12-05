# French Devops Configurations.

Ce projet permet d'installer pas mal d'outils Devops, avec ansible, soit dans :

- une instance hyper-v sous Windows
- une machine tournant déjà sous Ubuntu 22.04 ou Fedora 36 ou Arch Linux (d'autres
  distributions vont suivre dans les prochaines semaines)

Une liste non exhaustive des principaux outils installés :

- [Docker](https://blog.stephane-robert.info/post/introduction-docker/) accompagné de docker-compose, hadolint, trivy et buildx
- [Vagrant/Libvirt](https://blog.stephane-robert.info/post/introduction-vagrant/) pour jouer toutes les démos que je partage
- [Terraform](https://blog.stephane-robert.info/post/introduction-terraform/) et quelques outils : tfsec (je dois compléter)
- [Ansible](https://blog.stephane-robert.info/post/introduction-ansible/) accompagné de:
  - [ansible-lint](https://blog.stephane-robert.info/post/ansible-check-lint/),
  - [ansible-runner, ansible-builder](https://blog.stephane-robert.info/post/ansible-execution-environnement-runner-builder/),
  - [jc](https://blog.stephane-robert.info/post/ansible-parse-command-with-jc/),
  - [ansible-navigator](https://blog.stephane-robert.info/post/ansible-navigator/)
  - et la [cli AWX/Tower](https://blog.stephane-robert.info/post/ansible-cli-tower-gitlab-ci-cd/)
- [Kind](https://blog.stephane-robert.info/post/kubernetes-kind/) et Minikube pour installer un [cluster
  Kubernetes](https://blog.stephane-robert.info/post/introduction-kubernetes/) rapidement.

On retrouve également toute une série d'outils :

- [regula](https://blog.stephane-robert.info/post/infra-as-code-policy-check-regula/),
- [polaris, popeye](https://blog.stephane-robert.info/post/kubernetes-ecriture-manifests/),
- k9s, kubens, kubectx, [stern](https://blog.stephane-robert.info/post/logs-plusieurs-pod/), ...
- Les cli des clouders : AWX, GCP et Azure
- Quelques outils : lastversion, [asdf le choco du devops](https://blog.stephane-robert.info/post/devops-asdf-tools/), yq et jq

Tout est expliqué sur [ce billet de mon blog](https://blog.stephane-robert.info/post/configuration-devops-tools-2022/)