.class public abstract synthetic LX/6sJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/RectF;LX/8AL;FF)Z
    .locals 9

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    move v4, p2

    add-float v6, p2, v0

    move v5, p3

    add-float v7, p3, v0

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    invoke-interface {p1, p0}, LX/8AL;->AHF(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v2

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
