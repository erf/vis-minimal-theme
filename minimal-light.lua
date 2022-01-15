-- vis-minimal-theme (https://github.com/erf/vis-minimal-theme)
-- minimal-light by Erlend Lind Madsen

local back0 = '#ffffff'
local back1 = '#c8c8c8'
local back2 = '#989898'
local fore0 = '#000000'
local fore1 = '#383838'
local fore2 = '#686868'

local lexers = vis.lexers

lexers.STYLE_DEFAULT ='back:'..back0..',fore:'..fore0
lexers.STYLE_NOTHING = 'back:'..back0
lexers.STYLE_CLASS = 'fore:'..fore0
lexers.STYLE_COMMENT = 'fore:'..back2
lexers.STYLE_CONSTANT = 'fore:'..fore0
lexers.STYLE_DEFINITION = 'fore:'..fore0
lexers.STYLE_ERROR = 'fore:'..fore0
lexers.STYLE_FUNCTION = 'fore:'..fore0
lexers.STYLE_KEYWORD = 'fore:'..fore2
lexers.STYLE_LABEL = 'fore:'..fore0
lexers.STYLE_NUMBER = 'fore:'..fore1
lexers.STYLE_OPERATOR = 'fore:'..fore0
lexers.STYLE_REGEX = 'fore:'..fore1
lexers.STYLE_STRING = 'fore:'..fore1
lexers.STYLE_PREPROCESSOR = 'fore:'..fore0
lexers.STYLE_TAG = 'fore:'..fore0
lexers.STYLE_TYPE = 'fore:'..fore0
lexers.STYLE_VARIABLE = 'fore:'..fore0
lexers.STYLE_WHITESPACE = ''
lexers.STYLE_EMBEDDED = 'back:'..back1
lexers.STYLE_IDENTIFIER = 'fore:'..fore0

lexers.STYLE_LINENUMBER = 'fore:'..fore1
lexers.STYLE_LINENUMBER_CURSOR = lexers.STYLE_LINENUMBER
lexers.STYLE_CURSOR = 'back:'..back2
lexers.STYLE_CURSOR_PRIMARY = lexers.STYLE_CURSOR..',fore:'..fore1
lexers.STYLE_CURSOR_LINE = 'underlined'
lexers.STYLE_COLOR_COLUMN = 'back:'..back1
lexers.STYLE_SELECTION = 'back:'..back1
lexers.STYLE_STATUS = 'reverse'
lexers.STYLE_STATUS_FOCUSED = 'back:'..back1..',fore:'..fore1
lexers.STYLE_SEPARATOR = lexers.STYLE_DEFAULT
lexers.STYLE_INFO = 'fore:default,back:default'
lexers.STYLE_EOF = ''

