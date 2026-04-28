.class public Labu3arab/mas/utils/StatusBar;
.super Ljava/lang/Object;
.source "StatusBar.java"


# static fields
.field public static DEF_STATUSDARK:I

.field public static DEF_STATUSTRANS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    sput v0, Labu3arab/mas/utils/StatusBar;->DEF_STATUSDARK:I

    const/4 v0, 0x0

    sput v0, Labu3arab/mas/utils/StatusBar;->DEF_STATUSTRANS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearLightStatusBar(Landroid/app/Activity;I)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Labu3arab/mas/utils/StatusBar;->isDarken(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    xor-int/lit16 v1, v0, 0x2000

    or-int/lit8 v0, v1, 0x10

    goto :goto_0

    :cond_0
    xor-int/lit16 v0, v0, 0x2000

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public static getAlphaColor(II)I
    .locals 8

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, p0, 0xff

    int-to-float v4, v1

    mul-float/2addr v4, v0

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v1, v4

    int-to-float v4, v2

    mul-float/2addr v4, v0

    float-to-double v4, v4

    add-double/2addr v4, v6

    double-to-int v2, v4

    int-to-float v4, v3

    mul-float/2addr v4, v0

    float-to-double v4, v4

    add-double/2addr v4, v6

    double-to-int v3, v4

    const/high16 v4, -0x1000000

    shl-int/lit8 v5, v1, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v3

    return v4
.end method

.method public static getColorWithAlpha(IF)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static getNavigationBarColor()I
    .locals 2

    const-string v0, "ModDarkConPickColorNav"

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAbuassemColorV2()I

    move-result v1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getStatusBarAlpha()I
    .locals 2

    const-string v0, "delta_status_bar_darken"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Labu3arab/mas/utils/StatusBar;->DEF_STATUSDARK:I

    return v0

    :cond_0
    sget v0, Labu3arab/mas/utils/StatusBar;->DEF_STATUSTRANS:I

    return v0
.end method

.method public static getStatusBarColor()I
    .locals 2

    const-string v0, "ModDarkConPickColor"

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAbuassemColorV2()I

    move-result v1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getTransparentSystemBar(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public static isColorBright(ID)Z
    .locals 6

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    cmpg-double v0, v2, p1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isDarken(I)Z
    .locals 6

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static setAppSystemBar(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Labu3arab/mas/utils/StatusBar;->getStatusBarColor()I

    move-result v0

    invoke-static {}, Labu3arab/mas/utils/StatusBar;->getStatusBarAlpha()I

    move-result v1

    invoke-static {v0, v1}, Labu3arab/mas/utils/ColorManager;->getAlphaColor(II)I

    move-result v0

    invoke-static {}, Labu3arab/mas/utils/StatusBar;->getNavigationBarColor()I

    move-result v1

    invoke-static {p0, v0, v1}, Labu3arab/mas/utils/StatusBar;->setStatusNavColors(Landroid/app/Activity;II)V

    return-void
.end method

.method public static setLightStatusBar(Landroid/view/View;Landroid/app/Activity;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public static setNewStatusBar(Landroid/app/Activity;IZ)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1}, Labu3arab/mas/utils/StatusBar;->isDarken(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Labu3arab/mas/utils/StatusBar;->makeLightStatusBar(Landroid/view/Window;Z)V

    invoke-static {}, Labu3arab/mas/utils/StatusBar;->getStatusBarAlpha()I

    move-result v1

    invoke-static {p1, v1}, Labu3arab/mas/utils/ColorManager;->getAlphaColor(II)I

    move-result v1

    if-eqz p2, :cond_0

    invoke-static {p0}, Labu3arab/mas/utils/StatusBar;->getTransparentSystemBar(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public static setStatusNavColors(Landroid/app/Activity;II)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    move v2, v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    if-lt v3, v4, :cond_2

    invoke-static {p1, v5, v6}, Labu3arab/mas/utils/StatusBar;->isColorBright(ID)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit16 v2, v1, 0x2000

    goto :goto_0

    :cond_1
    and-int/lit16 v2, v1, -0x2001

    :cond_2
    :goto_0
    move p1, v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_4

    invoke-static {p2, v5, v6}, Labu3arab/mas/utils/StatusBar;->isColorBright(ID)Z

    move-result v3

    if-eqz v3, :cond_3

    or-int/lit8 p1, v2, 0x10

    goto :goto_1

    :cond_3
    and-int/lit8 p1, v2, -0x11

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static setWindowFlag(Landroid/app/Activity;IZ)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p2, :cond_0

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v2, p1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    not-int v3, p1

    and-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static setWindowsBackground(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Labu3arab/mas/utils/StatusBar;->getStatusBarColor()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
