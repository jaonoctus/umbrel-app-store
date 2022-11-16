#!/bin/bash

if [ ! -d "dist" ]; then
    npm run build
else
    npm i @types/react @types/react-dom @vitejs/plugin-react vite cross-env
fi