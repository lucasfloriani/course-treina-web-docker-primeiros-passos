# Course TreinaWeb Docker - Primeiros Passos

## O que é um container

É uma forma de virtualização no nível do sistema operacional, que possibilita a execução de múltiplos sistemas isolados em um único sistema real, compartilhando os recursos do kernel para economizar recursos de disco, memória RAM e CPU.
Containers tem como propriedade serem descartáveis.

## Qual a diferença entre VMs e Containers

![Virtual Machines vs Docker Containers](images/vm-vs-containers.png)

Containers são criados utilizando os recursos do sistema operacional da própria máquina, e já as VMs acabam dependendo de um sistema operacional próprio, aumentando assim o custo por cada VM nova criada.

## Diferenças de dockers por sistema operacional

Sistemas diferentes do Linux acabam utilizando uma versão mais leve do linux para poder rodar a arquitetura do docker normalmente.
