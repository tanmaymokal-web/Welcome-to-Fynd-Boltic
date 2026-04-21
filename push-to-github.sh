#!/bin/bash

# Fynd Boltic Landing Page - GitHub Push Script
# This script will push the updated landing page to your GitHub repository

echo "=========================================="
echo "Fynd Boltic Landing Page - GitHub Push"
echo "=========================================="
echo ""

# Navigate to your project directory
# (Update this path if needed)
cd "$(dirname "$0")"

echo "Checking git status..."
git status

echo ""
echo "Staging all changes..."
git add -A

echo ""
echo "Creating commit..."
git commit -m "Update: Add professional landing page with orange theme matching Fynd Boltic brand design

- Removed dark gradient theme and 'Welcome to Future' branding
- Added clean white background with orange (#FF5722) accent color
- Implemented professional enterprise-focused design
- Added 8 optimized sections: Hero, Features, Use Cases, Integrations, CTA
- Included social proof badges (G2 reviews, Product Hunt)
- Responsive mobile-first design
- All HTML/CSS/JS embedded in single file
- No external dependencies
- Ready for production deployment" || true

echo ""
echo "Pushing to GitHub..."
git push origin main

echo ""
echo "=========================================="
echo "✓ Push completed!"
echo "=========================================="
echo ""
echo "Your landing page is now live on GitHub!"
echo "View it at: https://github.com/tanmaymokal-web/Welcome-to-Fynd-Boltic"
echo ""
