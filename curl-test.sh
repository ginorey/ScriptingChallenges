#!/bin/bash
curl --request POST http://localhost:5000/api/timeline_post -d 'name=Wei&email=wei.he@mlh.io&content=Just Added Database to my portfolio site!'
curl http://localhost:5000/api/timeline_post

