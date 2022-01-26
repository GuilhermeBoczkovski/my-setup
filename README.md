# My Setup

Este script serve para preparar uma máquina com os programas básicos necessários no dia a dia de trabaho com DevOps.

Para alterar versões, programas instalados e outras variáveis, altere o arquivo vars.yaml.

Este script foi escrito para um SO Ubuntu 20.04. Podem ser necessárias pequenas alterações para diferentes distribuiçoes ou versões.

Este script ainda não foi validado em uma máquina "crua", com SO recém instalado.
<br><br>

# Passo a Passo

## Git SSH key
 
1. Instale o git
```shell
sudo apt update
sudo apt install git -y
```
2. Clone o repositório
```shell
git clone https://gitlab.com/GuilhermeBoczkovski/my-setup.git
```
3. Altere o valor do username em my-setup/vars.yaml para o seu username na máquina
4. Rode o script (sem "sudo"). Será pedido a senha do usuário.
```shell
bash my-setup/run.sh
```