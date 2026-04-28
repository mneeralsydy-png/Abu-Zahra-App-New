.class Labu3arab/shivam/PathProvider;
.super Ljava/lang/Object;
.source "PathProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/shivam/PathProvider$CurvatureDirection;,
        Labu3arab/shivam/PathProvider$Gradient;,
        Labu3arab/shivam/PathProvider$TintMode;,
        Labu3arab/shivam/PathProvider$Gravity;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getClipPath(IIIII)Landroid/graphics/Path;
    .locals 6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    sub-int v2, p1, p2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    div-int/lit8 v2, p0, 0x2

    int-to-float v2, v2

    add-int v3, p1, p2

    int-to-float v3, v3

    int-to-float v4, p0

    sub-int v5, p1, p2

    int-to-float v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    int-to-float v2, p0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v2, p0

    int-to-float v3, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v2, p0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v2, p0

    int-to-float v3, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    div-int/lit8 v2, p0, 0x2

    int-to-float v2, v2

    neg-int v3, p2

    int-to-float v3, v3

    int-to-float v4, p2

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

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
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v2, p0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    div-int/lit8 v2, p0, 0x2

    int-to-float v2, v2

    mul-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :goto_0
    return-object v0
.end method

.method static getOutlinePath(IIIII)Landroid/graphics/Path;
    .locals 9

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x0

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    invoke-virtual {v0, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    sub-int v1, p1, p2

    int-to-float v1, v1

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    div-int/lit8 v1, p0, 0x2

    int-to-float v1, v1

    add-int v2, p1, p2

    int-to-float v2, v2

    int-to-float v3, p0

    sub-int v4, p1, p2

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    int-to-float v1, p0

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v8, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    :cond_0
    int-to-float v1, p1

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v1, p2

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

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

    invoke-virtual {v0, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v1, p1

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    div-int/lit8 v1, p0, 0x2

    int-to-float v1, v1

    sub-int v2, p1, p2

    int-to-float v2, v2

    int-to-float v3, p0

    int-to-float v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    int-to-float v1, p0

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v8, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    :cond_2
    int-to-float v1, p1

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, v8, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    div-int/lit8 v1, p0, 0x2

    int-to-float v4, v1

    int-to-float v5, p2

    int-to-float v6, p0

    int-to-float v7, p2

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    int-to-float v1, p0

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v1, p1

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :goto_0
    return-object v0
.end method
