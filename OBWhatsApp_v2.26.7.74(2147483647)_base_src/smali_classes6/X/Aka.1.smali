.class public final LX/Aka;
.super Landroid/text/style/LeadingMarginSpan$Standard;
.source ""

# interfaces
.implements Landroid/text/style/UpdateLayout;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(FIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    iput p2, p0, LX/Aka;->A03:I

    iput p3, p0, LX/Aka;->A02:I

    iput p1, p0, LX/Aka;->A00:F

    iput p4, p0, LX/Aka;->A01:I

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 10

    move-object/from16 v6, p8

    const/4 v9, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v4, 0x7

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v6, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x3

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v2, 0x0

    move/from16 v1, p9

    if-ne v0, v1, :cond_1

    iget v1, p0, LX/Aka;->A00:F

    aput v3, v7, v9

    aput v3, v7, v8

    const/4 v0, 0x2

    aput v3, v7, v0

    aput v3, v7, v5

    :goto_0
    invoke-interface {v6, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    move/from16 v5, p10

    if-ne v0, v5, :cond_0

    iget v2, p0, LX/Aka;->A00:F

    const/4 v0, 0x4

    aput v3, v7, v0

    const/4 v0, 0x5

    aput v3, v7, v0

    const/4 v0, 0x6

    aput v3, v7, v0

    aput v3, v7, v4

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v6

    mul-int/lit8 v0, p4, 0x3

    add-int/2addr v0, p3

    int-to-float v8, v0

    iget v0, p0, LX/Aka;->A03:I

    add-int/lit8 v0, v0, 0x3

    mul-int/2addr p4, v0

    add-int/2addr p3, p4

    int-to-float v5, p3

    int-to-float v4, p5

    add-float/2addr v4, v1

    move/from16 v0, p7

    int-to-float v1, v0

    sub-float/2addr v1, v2

    invoke-static {p2}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget v0, p0, LX/Aka;->A01:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v2

    invoke-static {v8, v4, v5, v1}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v7, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    iget v0, p0, LX/Aka;->A02:I

    return v0
.end method
