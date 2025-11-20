#!/usr/bin/env Rscript

# Build pkgdown site locally
# Run this script from the root of the repository

cat("Building pkgdown site...\n")

# Install pkgdown if not already installed
if (!requireNamespace("pkgdown", quietly = TRUE)) {
  install.packages("pkgdown")
}

# Build the site
pkgdown::build_site()

cat("Site built successfully!\n")
cat("Open docs/index.html in your browser to preview the site.\n")
