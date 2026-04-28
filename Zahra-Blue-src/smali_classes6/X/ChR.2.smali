.class public final LX/ChR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/ChR;->A02:I

    iput p2, p0, LX/ChR;->A01:I

    iput p3, p0, LX/ChR;->A00:I

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 5

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p9, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v4

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {p2}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    iget v0, p0, LX/ChR;->A01:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 v2, p12

    if-eqz p12, :cond_1

    invoke-virtual {v2, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/ChR;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    :goto_0
    iget v0, p0, LX/ChR;->A00:I

    mul-int/2addr p4, v0

    add-int/2addr p3, p4

    int-to-float v1, p3

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    add-int/2addr p5, p7

    int-to-float v2, p5

    div-float/2addr v2, v1

    goto :goto_0
.end method

.method public getLeadingMargin(Z)I
    .locals 2

    iget v0, p0, LX/ChR;->A00:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/ChR;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
