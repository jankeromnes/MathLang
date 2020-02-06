FROM gitpod/workspace-full:branch-gpl-update-rust

USER root

RUN apt-get update && apt-get install nim
