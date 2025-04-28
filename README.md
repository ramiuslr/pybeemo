pybeemo
===

Use this tool to export as CSV backup data from Beemo console.

# Usage
```bash
docker compose up -d
```

# Endpoints
- `http://yourserver:8000/backupsets.csv`
- `http://yourserver:8000/licenses.csv`
- `http://yourserver:8000/groups.csv`

You can import this data into a custom Grafana dashboard using Infinity datasource.
