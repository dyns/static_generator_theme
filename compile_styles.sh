#!/bin/bash
parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

cd "$parent_path"

sass ./static/style/scss/light_style.scss ./static/style/style.css
sass ./static/style/scss/dark_style.scss ./static/style/dark_style.css