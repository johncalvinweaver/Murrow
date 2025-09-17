# Architecture

This document outlines the architecture of the Murrow framework.

## Overview

Murrow is designed with modularity in mind, supporting CLI, API, provenance tracking, and extensibility.

## Components

- **CLI**: Command-line interface for interacting with Murrow.
- **API**: Flask-based API to expose Murrow’s functionality.
- **Provenance**: Built-in provenance tracking for transparency.
- **Testing**: Pytest-based unit and integration tests.
- **CI**: GitHub Actions for continuous integration.
- **Docker**: Containerization for reproducible environments.