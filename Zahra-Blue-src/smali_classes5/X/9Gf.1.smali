.class public abstract LX/9Gf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(Landroid/widget/TextView;LX/07B;[Ljava/lang/Object;I)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, p0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/text/Spannable;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v7, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Xb;->A00([Ljava/lang/Object;)LX/1Xc;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/style/URLSpan;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/8Hq;

    invoke-direct {v2, v5, v0}, LX/8Hq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v7, v2, v1, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v7, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    return-void
.end method
