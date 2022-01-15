-- vis-minimal-theme (https://github.com/erf/vis-minimal-theme)
-- by Erlend Lind Madsen

local lexers = vis.lexers

local col = {
	BACK = '#000000',
	FORE = '#ffffff',
	STAT_BACK = '#444444',
	STAT_FORE = '#bbbbbb',
	COMMENT = '#484848',
	VAL = '#bbbbbb',
	base04 = '#0000ff',
	ERROR = '#ffffff',
	TYPE = '#ffffff',
	VAR = '#444444',
	ID = '#ffffff',
	KEY = '#eeeeee',
	base0F = '#ffff00',
}

lexers.col = col

local fg = ',fore:'..col.FORE..','
local bg = ',back:'..col.BACK..','

lexers.STYLE_DEFAULT = bg..fg
lexers.STYLE_NOTHING = bg
lexers.STYLE_CLASS = 'fore:'..col.TYPE
lexers.STYLE_COMMENT = 'fore:'..col.COMMENT..',italics'
lexers.STYLE_CONSTANT = 'fore:'..col.VAL
lexers.STYLE_DEFINITION = 'fore:'..col.KEY
lexers.STYLE_ERROR = 'fore:'..col.ERROR..',italics'
lexers.STYLE_FUNCTION = 'fore:'..col.VAR
lexers.STYLE_KEYWORD = 'fore:'..col.KEY
lexers.STYLE_LABEL = 'fore:'..col.TYPE
lexers.STYLE_NUMBER = 'fore:'..col.VAL
lexers.STYLE_OPERATOR = 'fore:'..col.FORE
lexers.STYLE_REGEX = 'fore:'..col.VAL
lexers.STYLE_STRING = 'fore:'..col.VAL
lexers.STYLE_PREPROCESSOR = 'fore:'..col.TYPE
lexers.STYLE_TAG = 'fore:'..col.TYPE
lexers.STYLE_TYPE = 'fore:'..col.TYPE
lexers.STYLE_VARIABLE = 'fore:'..col.VAR
lexers.STYLE_EMBEDDED = 'fore:'..col.base0F
lexers.STYLE_IDENTIFIER = 'fore:'..col.ID

lexers.STYLE_CURSOR = 'fore:'..col.BACK..',back:'..col.FORE
lexers.STYLE_CURSOR_PRIMARY = 'fore:'..col.BACK..',back:'..col.FORE
lexers.STYLE_CURSOR_LINE = 'back:'..col.STAT_BACK
lexers.STYLE_COLOR_COLUMN = 'back:'..col.STAT_BACK
lexers.STYLE_STATUS = 'fore:'..col.base04..',back:'..col.STAT_BACK
lexers.STYLE_STATUS_FOCUSED = 'fore:'..col.STAT_FORE..',back:'..col.STAT_BACK
lexers.STYLE_SEPARATOR = lexers.STYLE_DEFAULT
lexers.STYLE_INFO = 'fore:default, back:default,bold'
lexers.STYLE_EOF = ''
