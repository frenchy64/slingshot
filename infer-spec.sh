#!/bin/sh

lein typed infer-spec slingshot.slingshot :infer-opts "{:spec-macros true}"
