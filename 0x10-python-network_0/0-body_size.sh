#!/bin/bash
https://www.google.com/search?q=who+is+sharon&oq=who+&gs_lcrp=EgZjaHJvbWUqCwgAEEUYJxg7GIoFMgsIABBFGCcYOxiKBTIGCAEQRRg5MgkIAhAAGEMYigUyCQgDEAAYQxiKBTIJCAQQABhDGIoFMgkIBRAAGEMYigUyCggGEAAYsQMYgAQyBwgHEC4YgAQyBggIEAAYAzINCAkQABixAxjJAxiABNIBCDQzMjZqMGo3qAIAsAIA&sourceid=chrome&ie=UTF-8
curl -sI $1 | grep "Content-Length" | cut -d " " -f2
