include:
  - {{ tpldot }}.repo

nomad:
  pkg.installed: []
  service.running:
    - enable: true
    - watch:
      - pkg: nomad
    - require:
      - pkgrepo: {{ tpldot }}.repo
