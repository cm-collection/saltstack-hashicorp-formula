{{ tpldot }}.repo:
  pkgrepo.managed:
    - humanname: hashicorp
    - file: /etc/apt/sources.list.d/hashicorp.list
    - name: deb https://apt.releases.hashicorp.com {{ grains['oscodename'] }} main
    - key_url: https://apt.releases.hashicorp.com/gpg
    - enabled: True
    - clean_file: True
