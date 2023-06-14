#!/usr/bin/env bash
datasette publish vercel data/itt.db --project itt -m data/metadata.yml --install datasette-dashboards
