-- vis-minimal-theme (https://github.com/erf/vis-minimal-theme)
-- clear by Erlend Lind Madsen
-- uses a transparent background and the terminal foreground
-- no syntax highlighting

local black0 = '#000000'
local black1 = '#383838'
local black2 = '#686868'

local white0 = '#ffffff'
local white1 = '#c8c8c8'
local white2 = '#989898'

local clear0 = '#00000000'

local lexers = vis.lexers

lexers.STYLE_DEFAULT ='back:'..clear0
lexers.STYLE_NOTHING = ''
lexers.STYLE_CLASS = 'fore:'
lexers.STYLE_COMMENT = 'fore:'
lexers.STYLE_CONSTANT = 'fore:'
lexers.STYLE_DEFINITION = 'fore:'
lexers.STYLE_ERROR = 'fore:'
lexers.STYLE_FUNCTION = 'fore:'
lexers.STYLE_KEYWORD = 'fore:'
lexers.STYLE_LABEL = 'fore:'
lexers.STYLE_NUMBER = 'fore:'
lexers.STYLE_OPERATOR = 'fore:'
lexers.STYLE_REGEX = 'fore:'
lexers.STYLE_STRING = 'fore:'
lexers.STYLE_PREPROCESSOR = 'fore:'
lexers.STYLE_TAG = 'fore:'
lexers.STYLE_TYPE = 'fore:'
lexers.STYLE_VARIABLE = 'fore:'
lexers.STYLE_WHITESPACE = ''
lexers.STYLE_EMBEDDED = 'back:'..clear0
lexers.STYLE_IDENTIFIER = 'fore:'

lexers.STYLE_LINENUMBER = 'fore:'
lexers.STYLE_LINENUMBER_CURSOR = lexers.STYLE_LINENUMBER
lexers.STYLE_CURSOR = 'back:'..white2
lexers.STYLE_CURSOR_PRIMARY = lexers.STYLE_CURSOR
lexers.STYLE_CURSOR_LINE = 'underlined'
lexers.STYLE_COLOR_COLUMN = 'back:'..white2
lexers.STYLE_SELECTION = 'back:'..white2
lexers.STYLE_STATUS = 'reverse'
lexers.STYLE_STATUS_FOCUSED = 'back:'..white2
lexers.STYLE_SEPARATOR = lexers.STYLE_DEFAULT
lexers.STYLE_INFO = 'fore:default,back:default'
lexers.STYLE_EOF = ''

