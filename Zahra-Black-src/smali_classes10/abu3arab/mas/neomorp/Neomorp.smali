.class public Labu3arab/mas/neomorp/Neomorp;
.super Ljava/lang/Object;
.source "Neomorp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fabIconColor()I
    .locals 3

    const-string v0, "key_fab_icon"

    const-string v1, "key_fab_icon_check"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Labu3arab/mas/neomorp/Neomorp;->getNeomorphTextColor()I

    move-result v1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Labu3arab/mas/neomorp/Neomorp;->getNeomorphTextColor()I

    move-result v0

    return v0
.end method

.method public static fabRoundedCustom(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_fab_rounded_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static fabRoundedSize()I
    .locals 2

    const-string v0, "key_fab_rounded"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getDefaultBackgroundColor()I
    .locals 1

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getWindowBackground()I

    move-result v0

    return v0
.end method

.method public static getNeomorphTextColor()I
    .locals 1

    invoke-static {}, Labu3arab/mas/neomorp/Neomorp;->getDefaultBackgroundColor()I

    move-result v0

    invoke-static {v0}, Labu3arab/mas/utils/ColorManager;->isDarken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Labu3arab/mas/utils/ColorManager;->whiteColor:I

    return v0

    :cond_0
    sget v0, Labu3arab/mas/utils/ColorManager;->titleColor:I

    return v0
.end method

.method public static getNeomorphView()Z
    .locals 2

    const-string v0, "key_neomorp_view"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getRoundedCorner(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "keyCustom",
            "defValue"
        }
    .end annotation

    invoke-static {p0}, Labu3arab/mas/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method public static getRowNeomorphBg()I
    .locals 2

    invoke-static {}, Labu3arab/mas/neomorp/Neomorp;->neoBackgroundColor()I

    move-result v0

    const-string v1, "key_neomorp_bg"

    invoke-static {v0, v1}, Labu3arab/mas/utils/ColorManager;->getColorCheck(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getRowNeomorphHighlight()I
    .locals 2

    invoke-static {}, Labu3arab/mas/neomorp/Neomorp;->neoHighlightColor()I

    move-result v0

    const-string v1, "key_neomorp_hightlight"

    invoke-static {v0, v1}, Labu3arab/mas/utils/ColorManager;->getColorCheck(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getRowNeomorphShadow()I
    .locals 2

    invoke-static {}, Labu3arab/mas/neomorp/Neomorp;->neoShadowColor()I

    move-result v0

    const-string v1, "key_neomorph_shadown"

    invoke-static {v0, v1}, Labu3arab/mas/utils/ColorManager;->getColorCheck(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getSearchViewLayout()I
    .locals 1

    invoke-static {}, Labu3arab/mas/neomorp/Neomorp;->isNeomorph()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "neomorph_search_view"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "delta_search_view"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static isNeomorph()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Styling;->getDELTAHomeLayout()Ljava/lang/String;

    move-result-object v0

    const-string v1, "neomorph"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static neoBackgroundColor()I
    .locals 1

    invoke-static {}, Labu3arab/mas/neomorp/Neomorp;->getDefaultBackgroundColor()I

    move-result v0

    return v0
.end method

.method public static neoHighlightColor()I
    .locals 2

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getWindowBackground()I

    move-result v0

    sget v1, Labu3arab/mas/utils/ColorManager;->neomorphLight:I

    if-ne v0, v1, :cond_0

    sget v0, Labu3arab/mas/utils/ColorManager;->whiteColor:I

    return v0

    :cond_0
    sget v0, Labu3arab/mas/utils/ColorManager;->whiteColor:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    return v0
.end method

.method public static neoMorpHeaderView()I
    .locals 1

    invoke-static {}, Labu3arab/mas/neomorp/Neomorp;->isNeomorph()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "neomorph_header_view"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Labu3arab/mas/home/Styling;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ios_header_view"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Labu3arab/mas/home/Styling;->isMsg()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "delta_header_msg"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    invoke-static {}, Labu3arab/mas/home/Styling;->is7ahang()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "delta_header_7ahang"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    invoke-static {}, Labu3arab/mas/home/Styling;->isPinterest()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "delta_header_pint"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_4
    invoke-static {}, Labu3arab/mas/home/Styling;->isParalaxCard()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "delta_header_cardview"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_5
    invoke-static {}, Labu3arab/mas/home/Styling;->isBubble()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "delta_header_bubble"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_6
    invoke-static {}, Labu3arab/mas/home/Styling;->isInstagram()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "delta_header_ig"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_7
    const-string v0, "delta_header_view"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static neoRowCornerRadius()I
    .locals 2

    const-string v0, "key_neomorph_row_corner"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static neoShadowColor()I
    .locals 2

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getWindowBackground()I

    move-result v0

    sget v1, Labu3arab/mas/utils/ColorManager;->neomorphLight:I

    if-ne v0, v1, :cond_0

    const-string v0, "neomorph_shadow_color"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    sget v0, Labu3arab/mas/utils/ColorManager;->blackColor:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x30000000

    or-int/2addr v0, v1

    return v0
.end method

.method public static tabRoundedSize()I
    .locals 2

    const-string v0, "key_tab_rounded"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
