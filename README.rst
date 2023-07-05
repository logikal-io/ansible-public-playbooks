Public Ansible Playbooks
========================
Public `Ansible <https://www.ansible.com/>`_ playbooks and roles used with the
`run-logikal-playbook <https://github.com/marketplace/actions/run-logikal-playbook>`_ GitHub
action.

System Configuration
--------------------
You may also run the roles locally by executing the following:

.. code-block:: shell

    pip install pyorbs
    git clone git@github.com:logikal-io/ansible-public-playbooks.git
    cd ansible-public-playbooks
    orb -m ansible-public-playbooks
    orb ansible-pubic-playbooks -c './run-roles -r <role>'
