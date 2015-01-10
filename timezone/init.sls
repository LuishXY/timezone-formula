{% from "timezone/map.jinja" import timezone with context %}

system_datetime:
  timezone.system:
    - name: {{ timezone.config.timezone }}
    - utc: {{ timezone.config.hwclock_utc }}