#!/bin/bash
# Doppelklick: startet einen lokalen Server und öffnet die Seite im Browser.
cd "$(dirname "$0")"
open "http://localhost:8000"
python3 server.py 8000
