# Wedding Website

[![HTML5](https://img.shields.io/badge/HTML5-E34F26?logo=html5&logoColor=white)](https://developer.mozilla.org/en-US/docs/Web/HTML)
[![GitHub Pages](https://img.shields.io/badge/GitHub%20Pages-222222?logo=github&logoColor=white)](https://pages.github.com/)
[![Deployment](https://github.com/benprisby/wedding-website/actions/workflows/pages/pages-build-deployment/badge.svg)](https://github.com/benprisby/wedding-website/actions/workflows/pages/pages-build-deployment)
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit)](https://github.com/pre-commit/pre-commit)

Simple static website for my wedding reception celebration.

## 🌐 Live Site

**<https://prousa.love>**

## 📋 Overview

This website showcases details about my (now) wife and I's wedding reception celebration. It includes an introduction,
couples background story, and details about the event for family and friends.

It was designed to be simple, content-forward, and easy to navigate to the desired information.

## 📦 Deployment

This site is deployed directly from the `main` branch with GitHub Pages. It is proxied through Cloudflare to boost
performance and security.

## 👥 Credits

This website is based on the *Dimension* template designed by HTML5 UP.

- Template Source: <https://html5up.net/dimension>
- License: [Creative Commons Attribution 3.0](https://creativecommons.org/licenses/by/3.0/)

## 🔧 Development Notes

- Pre-commit hooks will automatically fix basic syntax or whitespace issues
- To shrink resources where possible, CSS and JavaScript files are minified from their full counterparts:
  ```shell
  npm install -g minify
  ./tools/minify-assets.sh
  ```
