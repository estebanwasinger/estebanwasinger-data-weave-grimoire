%dw 2.0
import POST from dw::io::http::Client
---
POST('https://slack.com/api/chat.postMessage', {body: {}})