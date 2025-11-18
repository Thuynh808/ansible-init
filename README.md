# ansible-init
Ansible Bootstrap


- **Install Git and Ansible**

```bash
yum update -y && yum upgrade -y
yum install -y ansible-core git
```

- **Clone repo**

```bash
git clone https://github.com/thuynh808/ansible-init
cd ansible-init
```

- **Configure inventory `hosts`**

```bash
vim inventory
```

- **Adjust pw and Run init.sh script**

```bash
vim init.sh
```
```bash
./init.sh
```
