#!/bin/bash

# Render the Blender file
blender --background blender.blend --render-output output.png --engine CYCLES --render-frame 1
