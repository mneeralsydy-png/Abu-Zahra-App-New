.class public abstract LX/CLS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;FFIIIIZ)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move v6, p3

    move v7, p4

    move v2, p5

    move v3, p6

    move v4, p7

    move/from16 v5, p8

    move/from16 p0, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public static final A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CFFIIIIZ)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move v6, p3

    move v7, p4

    move v2, p5

    move v3, p6

    move v4, p7

    move/from16 v5, p8

    move/from16 p0, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method
