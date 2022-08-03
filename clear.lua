-- vis-minimal-theme (https://github.com/erf/vis-minimal-theme)
-- clear by Erlend Lind Madsen
-- uses a transparent background and the terminal foreground
-- font style syntax highlighting by https://github.com/qiu-x

local grey0 = '#888888'
local clear = '#00000000'

local lexers = vis.lexers

lexers.STYLE_DEFAULT ='back:'..clear
lexers.STYLE_NOTHING = ''
lexers.STYLE_CLASS = 'fore:,bold'
lexers.STYLE_COMMENT = 'fore:,italics'
lexers.STYLE_CONSTANT = 'fore:'
lexers.STYLE_DEFINITION = 'fore:'
lexers.STYLE_ERROR = 'fore:,bold'
lexers.STYLE_FUNCTION = 'fore:,bold'
lexers.STYLE_KEYWORD = 'fore:,bold'
lexers.STYLE_LABEL = 'fore:,underline'
lexers.STYLE_NUMBER = 'fore:'
lexers.STYLE_OPERATOR = 'fore:'
lexers.STYLE_REGEX = 'fore:,italics'
lexers.STYLE_STRING = 'fore:,italics'
lexers.STYLE_PREPROCESSOR = 'fore:,bold'
lexers.STYLE_TAG = 'fore:,underline'
lexers.STYLE_TYPE = 'fore:,bold'
lexers.STYLE_VARIABLE = 'fore:'
lexers.STYLE_WHITESPACE = ''
lexers.STYLE_EMBEDDED = 'back:'..clear
lexers.STYLE_IDENTIFIER = 'fore:'

lexers.STYLE_LINENUMBER = 'fore:'
lexers.STYLE_LINENUMBER_CURSOR = lexers.STYLE_LINENUMBER
lexers.STYLE_CURSOR = 'back:'..grey0
lexers.STYLE_CURSOR_PRIMARY = lexers.STYLE_CURSOR
lexers.STYLE_CURSOR_LINE = 'underlined'
lexers.STYLE_COLOR_COLUMN = 'back:'..grey0
lexers.STYLE_SELECTION = 'back:'..grey0
lexers.STYLE_STATUS = 'reverse'
lexers.STYLE_STATUS_FOCUSED = 'back:'..grey0
lexers.STYLE_SEPARATOR = lexers.STYLE_DEFAULT
lexers.STYLE_INFO = 'fore:default,back:default'
lexers.STYLE_EOF = ''

