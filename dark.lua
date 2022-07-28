-- vis-minimal-theme (https://github.com/erf/vis-minimal-theme)
-- dark by Erlend Lind Madsen
-- uses a black background and a white foreground

local black0 = '#000000'
local black1 = '#383838'
local black2 = '#686868'

local white0 = '#ffffff'
local white1 = '#c8c8c8'
local white2 = '#989898'

local lexers = vis.lexers

lexers.STYLE_DEFAULT ='back:'..black0..',fore:'..white0
lexers.STYLE_NOTHING = 'back:'..black0
lexers.STYLE_CLASS = 'fore:'..white0
lexers.STYLE_COMMENT = 'fore:'..black2
lexers.STYLE_CONSTANT = 'fore:'..white0
lexers.STYLE_DEFINITION = 'fore:'..white0
lexers.STYLE_ERROR = 'fore:'..white0
lexers.STYLE_FUNCTION = 'fore:'..white0
lexers.STYLE_KEYWORD = 'fore:'..white2
lexers.STYLE_LABEL = 'fore:'..white0
lexers.STYLE_NUMBER = 'fore:'..white1
lexers.STYLE_OPERATOR = 'fore:'..white0
lexers.STYLE_REGEX = 'fore:'..white1
lexers.STYLE_STRING = 'fore:'..white1
lexers.STYLE_PREPROCESSOR = 'fore:'..white0
lexers.STYLE_TAG = 'fore:'..white0
lexers.STYLE_TYPE = 'fore:'..white0
lexers.STYLE_VARIABLE = 'fore:'..white0
lexers.STYLE_WHITESPACE = ''
lexers.STYLE_EMBEDDED = 'back:'..black1
lexers.STYLE_IDENTIFIER = 'fore:'..white0

lexers.STYLE_LINENUMBER = 'fore:'..white1
lexers.STYLE_LINENUMBER_CURSOR = lexers.STYLE_LINENUMBER
lexers.STYLE_CURSOR = 'back:'..white2
lexers.STYLE_CURSOR_PRIMARY = lexers.STYLE_CURSOR..',fore:'..white1
lexers.STYLE_CURSOR_LINE = 'underlined'
lexers.STYLE_COLOR_COLUMN = 'back:'..black1
lexers.STYLE_SELECTION = 'back:'..black2
lexers.STYLE_STATUS = 'reverse'
lexers.STYLE_STATUS_FOCUSED = 'back:'..black1..',fore:'..white1
lexers.STYLE_SEPARATOR = lexers.STYLE_DEFAULT
lexers.STYLE_INFO = 'fore:default,back:default'
lexers.STYLE_EOF = ''

