-- vis-minimal-theme (https://github.com/erf/vis-minimal-theme)
-- light by Erlend Lind Madsen
-- uses a black background and a white foreground

local black0 = '#000000'
local black1 = '#383838'
local black2 = '#686868'

local white0 = '#ffffff'
local white1 = '#c8c8c8'
local white2 = '#989898'

local lexers = vis.lexers

lexers.STYLE_DEFAULT ='back:'..white0..',fore:'..black0
lexers.STYLE_NOTHING = 'back:'..white0
lexers.STYLE_CLASS = 'fore:'..black0
lexers.STYLE_COMMENT = 'fore:'..white2
lexers.STYLE_CONSTANT = 'fore:'..black0
lexers.STYLE_DEFINITION = 'fore:'..black0
lexers.STYLE_ERROR = 'fore:'..black0
lexers.STYLE_FUNCTION = 'fore:'..black0
lexers.STYLE_KEYWORD = 'fore:'..black2
lexers.STYLE_LABEL = 'fore:'..black0
lexers.STYLE_NUMBER = 'fore:'..black1
lexers.STYLE_OPERATOR = 'fore:'..black0
lexers.STYLE_REGEX = 'fore:'..black1
lexers.STYLE_STRING = 'fore:'..black1
lexers.STYLE_PREPROCESSOR = 'fore:'..black0
lexers.STYLE_TAG = 'fore:'..black0
lexers.STYLE_TYPE = 'fore:'..black0
lexers.STYLE_VARIABLE = 'fore:'..black0
lexers.STYLE_WHITESPACE = ''
lexers.STYLE_EMBEDDED = 'back:'..white1
lexers.STYLE_IDENTIFIER = 'fore:'..black0

lexers.STYLE_LINENUMBER = 'fore:'..black1
lexers.STYLE_LINENUMBER_CURSOR = lexers.STYLE_LINENUMBER
lexers.STYLE_CURSOR = 'back:'..white2
lexers.STYLE_CURSOR_PRIMARY = lexers.STYLE_CURSOR..',fore:'..black1
lexers.STYLE_CURSOR_LINE = 'underlined'
lexers.STYLE_COLOR_COLUMN = 'back:'..white1
lexers.STYLE_SELECTION = 'back:'..white1
lexers.STYLE_STATUS = 'reverse'
lexers.STYLE_STATUS_FOCUSED = 'back:'..white1..',fore:'..black1
lexers.STYLE_SEPARATOR = lexers.STYLE_DEFAULT
lexers.STYLE_INFO = 'fore:default,back:default'
lexers.STYLE_EOF = ''

