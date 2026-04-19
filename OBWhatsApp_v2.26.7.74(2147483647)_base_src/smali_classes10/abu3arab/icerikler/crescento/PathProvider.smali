.class Labu3arab/icerikler/crescento/PathProvider;
.super Ljava/lang/Object;
.source "PathProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getClipPath(IIIII)Landroid/graphics/Path;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    int-to-float v1, v5

    sub-int v2, p1, p2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    div-int/lit8 v1, p0, 0x2

    int-to-float v1, v1

    add-int v2, p1, p2

    int-to-float v2, v2

    int-to-float v3, p0

    sub-int v4, p1, p2

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    int-to-float v1, p0

    int-to-float v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v1, p0

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v1, v5

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :goto_0
    return-object v0

    :cond_0
    int-to-float v1, v5

    int-to-float v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v1, p0

    int-to-float v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v1, p0

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    div-int/lit8 v1, p0, 0x2

    int-to-float v1, v1

    neg-int v2, p2

    int-to-float v2, v2

    int-to-float v3, v5

    int-to-float v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    int-to-float v1, v5

    int-to-float v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    int-to-float v1, v5

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    div-int/lit8 v1, p0, 0x2

    int-to-float v1, v1

    mul-int/lit8 v2, p2, 0x2

    sub-int v2, p1, v2

    int-to-float v2, v2

    int-to-float v3, p0

    int-to-float v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    int-to-float v1, p0

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    :cond_2
    int-to-float v1, v5

    int-to-float v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v1, p0

    int-to-float v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    div-int/lit8 v1, p0, 0x2

    int-to-float v1, v1

    mul-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    int-to-float v3, v5

    int-to-float v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    int-to-float v1, v5

    int-to-float v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0
.end method

.method static getOutlinePath(IIIII)Landroid/graphics/Path;
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    int-to-float v1, v7

    int-to-float v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v1, v7

    sub-int v2, p1, p2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    div-int/lit8 v1, p0, 0x2

    int-to-float v1, v1

    add-int v2, p1, p2

    int-to-float v2, v2

    int-to-float v3, p0

    sub-int v4, p1, p2

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    int-to-float v1, p0

    int-to-float v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v1, v7

    int-to-float v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :goto_0
    return-object v0

    :cond_0
    int-to-float v1, v7

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v1, v7

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    div-int/lit8 v1, p0, 0x2

    int-to-float v1, v1

    neg-int v2, p2

    int-to-float v2, v2

    int-to-float v3, p0

    int-to-float v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    int-to-float v1, p0

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    int-to-float v1, v7

    int-to-float v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v1, v7

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    div-int/lit8 v1, p0, 0x2

    int-to-float v1, v1

    sub-int v2, p1, p2

    int-to-float v2, v2

    int-to-float v3, p0

    int-to-float v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    int-to-float v1, p0

    int-to-float v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v1, v7

    int-to-float v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    :cond_2
    int-to-float v1, v7

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v1, v7

    int-to-float v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v1, v7

    int-to-float v2, v7

    div-int/lit8 v3, p0, 0x2

    int-to-float v3, v3

    int-to-float v4, p2

    int-to-float v5, p0

    int-to-float v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    int-to-float v1, p0

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v1, v7

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0
.end method
