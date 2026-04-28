.class public final LX/Ako;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, LX/Ako;->A02:Landroid/content/Context;

    iput p2, p0, LX/Ako;->A00:F

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/Ako;->A01:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 18

    move-object/from16 v11, p1

    move-object/from16 v7, p2

    invoke-static {v11, v7}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x8

    move-object/from16 v4, p9

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/AhC;->A0B(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    move-object/from16 v2, p0

    iget v8, v2, LX/Ako;->A00:F

    float-to-int v0, v8

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object v1, v2, LX/Ako;->A02:Landroid/content/Context;

    const v0, 0x7f06077c

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move/from16 v6, p5

    float-to-int v9, v6

    move/from16 v10, p7

    int-to-float v3, v10

    sub-float v0, v3, v8

    float-to-int v8, v0

    move/from16 v13, p3

    move/from16 v14, p4

    invoke-virtual {v4, v7, v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    add-float v1, v1, p5

    iget v2, v2, LX/Ako;->A01:I

    mul-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v1, v1

    add-int v0, v2, p7

    invoke-virtual {v5, v9, v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v11, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    int-to-float v15, v2

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    iget v0, p0, LX/Ako;->A01:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method
