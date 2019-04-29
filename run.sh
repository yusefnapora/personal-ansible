#!/bin/bash

exec ansible-playbook -i hosts -K playbook.yml
