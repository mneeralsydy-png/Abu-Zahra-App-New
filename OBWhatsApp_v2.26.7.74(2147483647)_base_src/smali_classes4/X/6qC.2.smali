.class public abstract LX/6qC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00V;Ljava/util/List;I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v1, :cond_0

    sget-object v1, LX/85H;->A00:LX/85H;

    const/4 v0, 0x2

    new-instance p0, LX/7xR;

    invoke-direct {p0, v1, v0}, LX/7xR;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {p1, p0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/text/Collator;->setDecomposition(I)V

    const/4 v1, 0x3

    new-instance v0, LX/85F;

    invoke-direct {v0, p0, v1}, LX/85F;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LX/7xR;

    invoke-direct {p0, v0, v1}, LX/7xR;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
