#!/bin/bash
echo "import sys; from kolibri.core.tasks.queue import get_queue; sys.exit(len([j for j in get_queue().jobs if j.state in ['SCHEDULED', 'QUEUED', 'RUNNING', 'CANCELING']]))" | kolibri shell