#warn
{{ is_unique(["dte", "device_type", "user_type", "location", "browser", "operating_system"], "dte = DATE_SUB(@dte, INTERVAL 4 DAY)") }}
