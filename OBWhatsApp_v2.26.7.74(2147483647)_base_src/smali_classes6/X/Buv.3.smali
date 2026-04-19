.class public abstract LX/Buv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/Layout;Landroid/text/SpannableStringBuilder;II)V
    .locals 6

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    move v4, p3

    if-ge p3, v1, :cond_0

    move v4, v1

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v4, p4

    if-le p4, v0, :cond_1

    move v4, v0

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v4

    invoke-static {v4}, LX/1aj;->A09(LX/09R;)I

    move-result v1

    invoke-static {v4}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    new-instance v3, LX/Ako;

    invoke-direct {v3, p0, v0}, LX/Ako;-><init>(Landroid/content/Context;F)V

    invoke-static {v4}, LX/1aj;->A09(LX/09R;)I

    move-result v2

    invoke-static {v4}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_4
    return-void
.end method
