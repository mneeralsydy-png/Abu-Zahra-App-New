.class public abstract LX/4m6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/095;)Z
    .locals 0

    invoke-interface {p2, p0, p1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final A01(Landroid/graphics/RectF;LX/4tU;LX/095;I)[I
    .locals 4

    const/4 v0, 0x1

    iget-object v3, p1, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-ne p3, v0, :cond_0

    invoke-virtual {p1}, LX/4tU;->A07()LX/4vE;

    move-result-object v1

    new-instance v0, LX/54G;

    invoke-direct {v0, v1, v2}, LX/54G;-><init>(LX/4vE;Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/4Rk;->A00(LX/5it;)Landroid/text/SegmentFinder;

    move-result-object v0

    :goto_0
    new-instance v1, LX/4x5;

    invoke-direct {v1, p2}, LX/4x5;-><init>(LX/095;)V

    invoke-virtual {v3, p0, v0, v1}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p1, LX/4tU;->A0B:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/GraphemeClusterSegmentFinder;

    invoke-direct {v0, v2, v1}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    check-cast v0, Landroid/text/SegmentFinder;

    goto :goto_0
.end method
