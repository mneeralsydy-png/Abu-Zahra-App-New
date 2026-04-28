.class public final LX/BP6;
.super LX/BP1;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p6}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    return-void
.end method
