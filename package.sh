#!/bin/bash

# Package the McKinsey Consultant skill for OpenClaw
echo "Packaging McKinsey Consultant V4.0 skill..."

# Remove macOS system files
find . -name ".DS_Store" -delete
find . -name "__MACOSX" -type d -exec rm -rf {} + 2>/dev/null
find . -name "._*" -delete

# Create tar.gz package
tar -czf ../mckinsey-consultant-v4.0.0.tar.gz \
    --exclude="package.sh" \
    --exclude=".*" \
    --exclude="__MACOSX" \
    --exclude="._*" \
    .

echo "Package created: ../mckinsey-consultant-v4.0.0.tar.gz"
echo "Size: $(du -h ../mckinsey-consultant-v4.0.0.tar.gz | cut -f1)"
echo ""
echo "To install in OpenClaw:"
echo "1. Extract to your skills directory"
echo "2. Ensure python-pptx is installed: pip install python-pptx"
echo "3. The skill is ready to use"