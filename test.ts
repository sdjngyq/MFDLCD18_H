// tests go here; this will not be compiled when this package is used as a library
LCD1IN8.LCD_Init()
//LCD1IN8.LCD_SetBL(10)
LCD1IN8.LCD_Filling(LCD_COLOR.RED)

LCD1IN8.DrawCircle(
    80,
    60,
    20,
    LCD1IN8.Get_Color(LCD_COLOR.BLUE),
    DRAW_FILL.DRAW_EMPTY,
    DOT_PIXEL.DOT_PIXEL_1
)
    
LCD1IN8.DrawCircle(
    20,
    35,
    8,
    LCD1IN8.Get_Color(LCD_COLOR.GREEN),
    DRAW_FILL.DRAW_FULL,
    DOT_PIXEL.DOT_PIXEL_4
)
//LCD1IN8.LCD_DisplayWindows(10, 30, 60, 60)
LCD1IN8.DisNumber(
    50,
    10,
    32105,
    LCD1IN8.Get_Color(LCD_COLOR.MAGENTA)
)
LCD1IN8.DisString(
    0,
    85,
    "Welcome to Mcufriend ",
    LCD1IN8.Get_Color(LCD_COLOR.BLUE)
    )
