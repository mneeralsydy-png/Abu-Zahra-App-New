.class public abstract LX/4mO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1C8;)I
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1C8;->A02()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x3

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/1C8;->A03()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    return v1
.end method

.method public static final A01(LX/06w;LX/1Nj;)Ljava/lang/String;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p0, v4, p1}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, LX/1Nj;->A0j()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    const/16 v0, 0x64

    if-ge v2, v0, :cond_3

    invoke-static {v7, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/4tT;

    invoke-direct {v0}, LX/4tT;-><init>()V

    invoke-static {v1}, LX/4ml;->A00(Ljava/lang/String;)LX/4bn;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, LX/4rR;

    invoke-direct {v3}, LX/4rR;-><init>()V

    iget-object v0, v0, LX/4bn;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4kZ;

    iget-object v1, p0, LX/4kZ;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/4kZ;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/4rR;->A09:LX/4fd;

    iget-object v0, p0, LX/4kZ;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/4ml;->A01(Ljava/util/List;LX/4fd;)V

    :cond_1
    iget-object v1, v3, LX/4rR;->A09:LX/4fd;

    iget-object v0, v1, LX/4fd;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/4fd;->A02:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100060

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v4, v6, v5}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10013d

    invoke-static {v1, v2, v4, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
