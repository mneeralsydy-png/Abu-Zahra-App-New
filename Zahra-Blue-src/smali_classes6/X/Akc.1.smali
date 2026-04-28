.class public LX/Akc;
.super Landroid/text/style/LeadingMarginSpan$Standard;
.source ""

# interfaces
.implements Landroid/text/style/UpdateLayout;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/Akc;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    iput p1, p0, LX/Akc;->A01:I

    iput p2, p0, LX/Akc;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Akc;->A00:Z

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 4

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Akc;->A00:Z

    if-eqz v0, :cond_0

    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p9, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    invoke-static {p2}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    int-to-float v2, p6

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    add-float/2addr v2, v0

    iget v0, p0, LX/Akc;->A01:I

    mul-int/2addr p4, v0

    add-int/2addr p3, p4

    int-to-float v1, p3

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    iget v0, p0, LX/Akc;->A02:I

    return v0
.end method
