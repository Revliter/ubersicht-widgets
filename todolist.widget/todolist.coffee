  command: "/usr/local/bin/python3 todolist.widget/schlange.py"

  refreshFrequency: 5000 # ms

  render: (output) ->
    "<div>#{output}</div>"

  style: """
    left: 920px
    top: 20%
    padding-left: 5px
    padding-bottom: 20px
    transform translateY(-110%)
    opacity: .9
    font-family: Menlo
  """
