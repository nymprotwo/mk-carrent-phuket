#!/bin/bash
cd "$(dirname "$0")"
echo "🚀 Deploying MK Carrent Phuket..."
netlify deploy --dir . --prod
echo "✅ Done!"
