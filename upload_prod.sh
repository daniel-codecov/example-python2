#/bin/bash

codecovcli create-commit -t 2f7dd978-f9b4-4c13-b783-b4cfc79b1aad
codecovcli create-report -t 2f7dd978-f9b4-4c13-b783-b4cfc79b1aad
codecovcli do-upload --file coverage/coverage_x.xml -t 2f7dd978-f9b4-4c13-b783-b4cfc79b1aad -F x --disable-search
# codecovcli do-upload --file coverage/coverage_y.xml -t 2f7dd978-f9b4-4c13-b783-b4cfc79b1aad -F y --disable-search
# codecovcli do-upload --file coverage/coverage_z.xml -t 2f7dd978-f9b4-4c13-b783-b4cfc79b1aad -F z --disable-search

