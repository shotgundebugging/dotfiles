# Your init script
#
# Atom will evaluate this file each time a new window is opened. It is run
# after packages are loaded/activated and after the previous editor state
# has been restored.
#
# An example hack to log to the console when each text editor is saved.
#
# atom.workspace.observeTextEditors (editor) ->
#   editor.onDidSave ->
#     console.log "Saved! #{editor.getPath()}"

atom.commands.add 'atom-text-editor', 'core:move-up-10', ->
  editor = @getModel()
  editor.moveUp(10)

atom.commands.add 'atom-text-editor', 'core:move-down-10', ->
  editor = @getModel()
  editor.moveDown(10)

activePane = atom.workspace.getActivePane()
activePane.splitRight({copyActiveItem: true})
activePane.close()

atom.commands.add 'atom-text-editor', 'custom:deselect', (e) ->
  _editor = atom.workspace.getActiveTextEditor()
  if _editor
    for selection in _editor.getSelections()
      if selection.isEmpty()
        e.abortKeyBinding()
      else
        selection.clear()
  else
    e.abortKeyBinding()
