

import markdown

with open('Story.md', 'r') as f:
    text = f.read()
    html = markdown.markdown(text)

with open('Story.html', 'w') as f:
    f.write(html)