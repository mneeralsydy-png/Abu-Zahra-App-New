.class public final LX/Akn;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x10

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, LX/Akn;->A00:I

    iput v1, p0, LX/Akn;->A01:I

    iput v0, p0, LX/Akn;->A02:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    const/4 v0, 0x0

    move-object v4, p1

    move-object/from16 v9, p9

    invoke-static {p1, v0, v9}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget v0, p0, LX/Akn;->A00:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-int v1, p6, p8

    int-to-float v8, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v8, v2

    iget v0, p0, LX/Akn;->A01:I

    int-to-float v1, v0

    div-float/2addr v1, v2

    sub-float v6, v8, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v7, v0

    add-float/2addr v8, v1

    move v5, p5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    iget v1, p0, LX/Akn;->A02:I

    iget v0, p0, LX/Akn;->A01:I

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    neg-int v0, v0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    return v2
.end method
