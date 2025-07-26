#!/bin/bash

# Lists installed packages using pacman. No click functionality.

pacman -Qq | sort
