.class public Labu3arab/mas/home/views/CardRow;
.super Labu3arab/mas/view/RoundedRelative;
.source "CardRow.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labu3arab/mas/home/views/CardRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labu3arab/mas/view/RoundedRelative;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Labu3arab/mas/home/views/CardRow;->init()V

    return-void
.end method

.method public static getCardRowColor()I
    .locals 2

    const-string v0, "chats_row_color_key"

    invoke-static {}, Labu3arab/mas/home/views/CardRow;->getDefaultHomeCard()I

    move-result v1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getCardRowRounded()I
    .locals 2

    const-string v0, "chats_row_rounded_key"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getCardRowStrokeColor()I
    .locals 2

    const-string v0, "chats_row_stroke_color_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getCardRowStrokeWidth()I
    .locals 2

    const-string v0, "chats_row_stroke_width_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getDefaultHomeCard()I
    .locals 4

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getCardBc()I

    move-result v0

    invoke-static {}, Labu3arab/mas/home/views/WallpaperView;->isWallpaperImg()Z

    move-result v1

    const/16 v2, 0x50

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Labu3arab/mas/utils/ColorManager;->getAlphaComponent(II)I

    move-result v1

    return v1

    :cond_0
    invoke-static {}, Labu3arab/mas/home/views/WallpaperView;->isWallpaperSolid()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Labu3arab/mas/home/HomeUI;->getHomeBGColor()I

    move-result v1

    invoke-static {v1}, Labu3arab/mas/utils/ColorManager;->getColorDarken(I)I

    move-result v1

    sget v3, Labu3arab/mas/utils/ColorManager;->windowsColor:I

    if-ne v1, v3, :cond_1

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getCardBc()I

    move-result v1

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {}, Labu3arab/mas/home/Home;->isTransUI()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v2}, Labu3arab/mas/utils/ColorManager;->getAlphaComponent(II)I

    move-result v1

    return v1

    :cond_3
    return v0
.end method


# virtual methods
.method public init()V
    .locals 2

    invoke-static {}, Labu3arab/mas/home/views/CardRow;->getCardRowStrokeColor()I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/home/views/CardRow;->setStrokeLineColor(I)V

    invoke-static {}, Labu3arab/mas/home/views/CardRow;->getCardRowStrokeWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Labu3arab/mas/home/views/CardRow;->setStrokeLineWidth(F)V

    const-string v0, "chats_row_rounded_key"

    invoke-virtual {p0, v0}, Labu3arab/mas/home/views/CardRow;->setRoundedCorner(Ljava/lang/String;)V

    const-string v0, "chats_row_color_key"

    invoke-static {}, Labu3arab/mas/home/views/CardRow;->getDefaultHomeCard()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/home/views/CardRow;->setBackgroundGradient(Ljava/lang/String;I)V

    return-void
.end method

.method public setBackgroundGradient(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1, p2}, Labu3arab/mas/utils/ColorManager;->getStartColor(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, p2}, Labu3arab/mas/utils/ColorManager;->getSecondColor(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p1}, Labu3arab/mas/utils/ColorManager;->getOrientation(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Labu3arab/mas/home/views/CardRow;->setGradientColors(III)V

    return-void
.end method

.method public setCornerRounded(I)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, Labu3arab/mas/home/views/CardRow;->setCornerRounded(IIII)V

    invoke-virtual {p0}, Labu3arab/mas/home/views/CardRow;->invalidate()V

    return-void
.end method

.method public setCornerRounded(IIII)V
    .locals 1

    int-to-float v0, p4

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Labu3arab/mas/home/views/CardRow;->setCornerLeftBottom(F)V

    int-to-float v0, p1

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Labu3arab/mas/home/views/CardRow;->setCornerLeftTop(F)V

    int-to-float v0, p2

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Labu3arab/mas/home/views/CardRow;->setCornerRightTop(F)V

    int-to-float v0, p3

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Labu3arab/mas/home/views/CardRow;->setCornerRightBottom(F)V

    invoke-virtual {p0}, Labu3arab/mas/home/views/CardRow;->invalidate()V

    return-void
.end method

.method public setRoundedCorner(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Labu3arab/mas/libs/preference/widget/CORNER;->TL:Labu3arab/mas/libs/preference/widget/CORNER;

    invoke-virtual {v0}, Labu3arab/mas/libs/preference/widget/CORNER;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {p1, v0, v1}, Labu3arab/mas/view/FloatingActionButton;->getRoundedCorner(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Labu3arab/mas/libs/preference/widget/CORNER;->TR:Labu3arab/mas/libs/preference/widget/CORNER;

    invoke-virtual {v2}, Labu3arab/mas/libs/preference/widget/CORNER;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Labu3arab/mas/view/FloatingActionButton;->getRoundedCorner(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Labu3arab/mas/libs/preference/widget/CORNER;->BR:Labu3arab/mas/libs/preference/widget/CORNER;

    invoke-virtual {v3}, Labu3arab/mas/libs/preference/widget/CORNER;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v1}, Labu3arab/mas/view/FloatingActionButton;->getRoundedCorner(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Labu3arab/mas/libs/preference/widget/CORNER;->BL:Labu3arab/mas/libs/preference/widget/CORNER;

    invoke-virtual {v4}, Labu3arab/mas/libs/preference/widget/CORNER;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v1}, Labu3arab/mas/view/FloatingActionButton;->getRoundedCorner(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v0, v2, v3, v1}, Labu3arab/mas/home/views/CardRow;->setCornerRounded(IIII)V

    invoke-virtual {p0}, Labu3arab/mas/home/views/CardRow;->invalidate()V

    return-void
.end method
