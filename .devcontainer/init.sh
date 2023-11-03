#!/bin/bash
set -e

echo "Starting minikube........"
minikube start
minikube addons enable metrics-server
