.class public final LX/Ajt;
.super Landroid/graphics/drawable/LayerDrawable;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIIZ)V
    .locals 12

    move/from16 v1, p6

    move/from16 v0, p5

    invoke-static {p1, p2}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz p7, :cond_0

    const v0, 0x7f060065

    :cond_0
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    if-eqz p7, :cond_1

    const v1, 0x7f060064

    :cond_1
    invoke-static {p1, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2, v0}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07009b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {p1, p3}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2, v3}, LX/0AL;->A02(III)I

    move-result v6

    move/from16 v0, p4

    invoke-static {p1, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v2, v3}, LX/0AL;->A02(III)I

    move-result v9

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ge v0, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    if-ge v8, v2, :cond_3

    const/4 v8, 0x1

    :cond_3
    int-to-double v4, v3

    int-to-double v2, v0

    int-to-double v0, v6

    div-double v6, v2, v0

    mul-double v0, v4, v6

    int-to-double v6, v8

    int-to-double v8, v9

    div-double v10, v6, v8

    mul-double/2addr v4, v10

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    sub-double v8, v4, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v2

    double-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-double/2addr v4, v6

    div-double/2addr v4, v2

    double-to-int v0, v4

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result p2

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result p3

    const/4 p1, 0x1

    move/from16 p4, p2

    move/from16 p5, p3

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-void

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
