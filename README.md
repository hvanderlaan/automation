# Automation

Automation is a repo to use Ansible with Semaphore a web ui. This wull create a Ansible AWX/Tower alternative that is open-source. In order to use this you need docker / docker compose to be installed on the system.

## Installtion

```
mv ansible-ui/docker-compose.yaml.sample ansible-ui/docker-compose.yaml
cd ansible-ui

vi docker-compose.yaml
# edit SEMAPHORE_ACCESS_KEY_ENCRYPTION:
# edit MYSQL username/password
# edit SEMAPHORE username/password

docker compose up -d
```

## License

```
Ansible, set of ansible playbooks and roles the manage private servers
Copyright © 2020 Harald van der Laan

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the "Software"),
to deal in the Software without restriction, including without limitation
the rights to use, copy, modify, merge, publish, distribute, sublicense,
and/or sell copies of the Software, and to permit persons to whom the
Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included
in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE
OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
```
