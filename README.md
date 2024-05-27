LEMBRE-SE:

- Fazer alteração das informações no main.tf, para declarar corretamente seu container, resource_group_name, storage_account_name e o caminho da pasta(key).

- Alterar informações pertinentes no arquivo network.tf, para definir o nome dos blocos de cada resource, o nome da vnet, Resource Group, Network Security Group, Subnet e Subnet Network Security Group Association na AZURE.

OBS: se fizer alterações nos nomes dos blocos, precisará alterar também as chamadas de id que mencionem os blocos alterados e também ajusta-los no outputs.tf.

Outro ponto: Essa criação já está padronizada para liberar acesso SSH (porta 22) nas regras, caso queira mude as regras de acesso.
