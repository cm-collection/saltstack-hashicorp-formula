include:
  - {{ tpldot }}.repo

consul:
  pkg.installed: []
  service.running:
    - enable: true
    - watch:
      - pkg: consul
    - require:
      - pkgrepo: {{ tpldot }}.repo
