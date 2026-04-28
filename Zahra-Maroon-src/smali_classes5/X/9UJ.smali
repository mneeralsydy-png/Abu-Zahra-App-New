.class public final LX/9UJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/WindowManager;)LX/9oT;
    .locals 4

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    rem-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_0
    rem-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    invoke-static {p1}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    new-instance v0, LX/9oT;

    invoke-direct {v0, v3, v2, v1}, LX/9oT;-><init>(III)V

    return-object v0

    :cond_2
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A0B(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Point;->x:I

    rem-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    :cond_3
    iget v2, v1, Landroid/graphics/Point;->y:I

    goto :goto_0
.end method
