# Murrow — An All-AI Newsroom MVP (CLI + API)

What it does: Pulls sources, drafts structured stories, and serves them via CLI + API. Includes tests, a Dockerfile, and a Makefile to get running fast.

Why it matters: Shows how to do transparent, automated newswork with provenance and reproducibility.

## Run in 60 seconds

# Local (Python)
```bash
python -m venv .venv && source .venv/bin/activate
pip install -r requirements.txt
pytest -q           # sanity check
uvicorn app.main:app --reload  # API at http://localhost:8000
```

# Or Docker
```bash
docker build -t murrow .
docker run -p 8000:8000 murrow
```

## CLI examples

```bash
murrow pull --source rss://example.com/feed.xml
murrow draft --topic "NFL week preview" --out out/story.md
murrow serve  # optional if CLI wraps uvicorn
```

## API snippet (OpenAPI at /docs)

GET /health  
GET /stories  
POST /draft  { "topic": "..." }

Suggested repo topics

ai, news, provenance, fastapi, cli, docker, mvp, pytest
