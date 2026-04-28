.class public abstract LX/7GF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/7PV;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12110d

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, v4

    invoke-static {v2, p0, v0, v1}, LX/5oT;->A1N(Landroid/content/res/Resources;Landroid/view/View;[Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static final A01(I)[I
    .locals 11

    new-array v6, p0, [I

    div-int/lit8 v5, p0, 0xa

    div-int/lit8 v4, p0, 0x1e

    sub-int/2addr p0, v5

    sub-int/2addr p0, v4

    sub-int/2addr p0, v5

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v3, v5, :cond_0

    mul-int/lit16 v2, v3, 0xff

    div-int/2addr v2, v5

    shl-int/lit8 v1, v2, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v4, :cond_1

    add-int v1, v5, v2

    const/4 v0, -0x1

    aput v0, v6, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    new-array v3, v0, [F

    const/4 v0, 0x0

    aput v0, v3, v10

    const/4 v9, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v3, v9

    const/4 v7, 0x0

    :goto_2
    const/4 v2, 0x1

    if-ge v7, v5, :cond_2

    int-to-float v1, v7

    int-to-float v0, v5

    div-float/2addr v1, v0

    aput v1, v3, v2

    add-int v1, v5, v4

    add-int/2addr v1, v7

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const v0, 0x3f4ccccd

    aput v0, v3, v2

    aput v8, v3, v9

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p0, :cond_3

    int-to-float v1, v2

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    int-to-float v0, p0

    div-float/2addr v1, v0

    aput v1, v3, v10

    add-int v1, v5, v4

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object v6
.end method
