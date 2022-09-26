# French Devops Configurations.

Ce projet permet d'installer pas mal d'outils Devops, avec ansible, soit dans :

- une instance hyper-v sous Windows
- une machine tournant déjà sous Ubuntu 22.04 ou Fedora 36 (d'autres
  distributions vont suivre dans les prochaines semaines)

Une liste non exhaustive des principaux outils installés :

- [Docker](/post/introduction-docker/) accompagné de docker-compose, hadolint, trivy et buildx
- [Vagrant/Libvirt](/post/introduction-vagrant/) pour jouer toutes les démos que je partage
- [Terraform](/post/introduction-terraform/) et quelques outils : tfsec (je dois compléter)
- [Ansible](/post/introduction-ansible/) accompagné de:
  - [ansible-lint](/post/ansible-check-lint/),
  - [ansible-runner, ansible-builder](/post/ansible-execution-environnement-runner-builder/),
  - [jc](/post/ansible-parse-command-with-jc/),
  - [ansible-navigator](/post/ansible-navigator/)
  - et la [cli AWX/Tower](/post/ansible-cli-tower-gitlab-ci-cd/)
- [Kind](/post/kubernetes-kind/) et Minikube pour installer un [cluster
  Kubernetes](/post/introduction-kubernetes/) rapidement.

On retrouve également toute une série d'outils:

- [regula](/post/infra-as-code-policy-check-regula/),
- [polaris, popeye](/post/kubernetes-ecriture-manifests/),
- k9s, kubens, kubectx, [stern](/post/logs-plusieurs-pod/), ...
- Les cli des clouders : AWX, GCP et Azure
- Quelques outils : lastversion, [asdf le choco du devops](/post/devops-asdf-tools/), yq et jq

Tout est expliqué sur [ce billet de mon blog](https://blog.stephane-robert.info/post/configuration-devops-tools-2022/)