.class public final LX/ChT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/text/Layout;

.field public final A03:LX/C33;


# direct methods
.method public constructor <init>(Landroid/text/Layout;LX/C33;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ChT;->A03:LX/C33;

    iput p3, p0, LX/ChT;->A01:I

    iput p4, p0, LX/ChT;->A00:I

    iput-object p1, p0, LX/ChT;->A02:Landroid/text/Layout;

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 8

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, p0, LX/ChT;->A01:I

    move/from16 v0, p10

    if-le v0, v3, :cond_2

    iget v2, p0, LX/ChT;->A00:I

    move/from16 v0, p9

    if-ge v0, v2, :cond_2

    iget-object v1, p0, LX/ChT;->A02:Landroid/text/Layout;

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    move/from16 v4, p11

    invoke-static {v4, v0}, LX/1ag;->A1Q(II)Z

    move-result v7

    const/4 v6, 0x1

    sub-int v0, v2, v6

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    if-eq v4, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    if-eqz v7, :cond_6

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    :goto_0
    if-eqz v6, :cond_5

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    :goto_1
    int-to-float v1, p5

    int-to-float v0, p7

    invoke-static {v3, v1, v2, v0}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/ChT;->A03:LX/C33;

    iget-object v0, v0, LX/C33;->A00:LX/C7Y;

    iget v1, v0, LX/C7Y;->A02:F

    :goto_2
    if-eqz v6, :cond_3

    iget-object v0, p0, LX/ChT;->A03:LX/C33;

    iget-object v0, v0, LX/C33;->A00:LX/C7Y;

    iget v3, v0, LX/C7Y;->A03:F

    iget v2, v0, LX/C7Y;->A01:F

    :goto_3
    if-eqz v7, :cond_1

    iget-object v0, p0, LX/ChT;->A03:LX/C33;

    iget-object v0, v0, LX/C33;->A00:LX/C7Y;

    iget v5, v0, LX/C7Y;->A00:F

    :cond_1
    invoke-static {v1}, LX/AhF;->A1b(F)[F

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/AhF;->A1N([FFF)V

    invoke-static {v1, v5}, LX/AhD;->A1W([FF)V

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v2

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LX/ChT;->A03:LX/C33;

    iget-object v0, v0, LX/C33;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, LX/5oR;->A1C(ILandroid/graphics/Paint;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    goto :goto_0
.end method
