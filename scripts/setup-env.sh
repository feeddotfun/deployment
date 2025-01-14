#!/bin/bash
# scripts/setup-env.sh

# Feed App ENV
if [ ! -f "./services/feed_app/.env.production" ]; then
    echo "Creating feed_app env file..."
    cp ./services/feed_app/.env.example ./services/feed_app/.env.production
fi

# News Meme AI ENV
if [ ! -f "./services/news_meme_ai/.env.production" ]; then
    echo "Creating news_meme_ai env file..."
    cp ./services/news_meme_ai/.env.example ./services/news_meme_ai/.env.production
fi

echo "ENV files created. Please update them with your production values."