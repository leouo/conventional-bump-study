#!/bin/bash

echo "some doc stuff" >> modules/feature-3/README.md
git add .
git commit -m 'docs(feature-3): add doc content'