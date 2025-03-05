#!/bin/bash
project="$1"
branch="$2"
project_dir="$(basename ${project} .git)"

clone_project() {
  cd /home/bob/git/
  if [[ -d ${project_dir} ]]; then
  echo "${project_dir} already exists"
  echo "Removing ${project_dir}" 
  rm -rf ${project_dir}
  fi
  git clone ${project}
  cd "${project_dir}"
  git checkout "${branch}"
}

find_files() {
  find . -type f | wc -l
}
clone_project
pwd
find_files
