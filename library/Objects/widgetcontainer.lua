---@meta widgetcontainer

---@module 'bitmapwidget'
---@module 'textwidget'

---Widget containers are objects that allow widgets to be attached to them. Widgets are graphical components that can be used to customize the appearance of an interface element. Widget containers act as user interface attachment points that dictate the creation and placement of the widgets.
---@class widgetcontainer

---Adds a bitmapwidget to the container.
---@param bitmap? string A name of the bitmap resource used in the bitmap widget
---@return bitmapwidget # The return value is a reference to the created widget.
function addBitmapWidget(bitmap) end

---Adds a textwidget to the container.
---@param font? string The name of a font resource used for rendering the text in the widget
---@param text? string The text contained in the widget
---@return textwidget # The return value is a reference to the created widget.
function addTextWidget(font, text) end
