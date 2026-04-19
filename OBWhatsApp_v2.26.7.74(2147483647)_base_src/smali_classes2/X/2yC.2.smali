.class public abstract LX/2yC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0VV;LX/0Ys;LX/0Z2;LX/07t;LX/06w;LX/0vc;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static {p3, p0, p1, p2, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v5, p5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v6, 0xa

    invoke-static/range {v1 .. v7}, LX/2yC;->A02(LX/0VV;LX/0Ys;LX/0Z2;LX/07t;LX/0vc;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0VV;LX/0Ys;LX/0Z2;LX/07t;LX/06w;LX/0vc;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v3, p3

    invoke-static {p3, p0}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    move-object v1, p1

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p2

    move-object v4, p5

    invoke-static {p2, p5}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v0 .. v6}, LX/2yC;->A02(LX/0VV;LX/0Ys;LX/0Z2;LX/07t;LX/0vc;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0VV;LX/0Ys;LX/0Z2;LX/07t;LX/0vc;IZ)Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    if-eqz p6, :cond_1

    iget-object v0, p2, LX/0Z2;->A0A:LX/0ZC;

    iget-object v1, v0, LX/0ZC;->A0A:LX/0Z8;

    iget-object v0, v0, LX/0ZC;->A06:LX/0ZD;

    invoke-virtual {v1, v0, p4}, LX/0Z8;->A0A(LX/0ZD;LX/0vc;)LX/1W6;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/1W6;->A0C()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y8;

    iget-object v1, v0, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p3, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p4}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123cd6

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p1, p4}, LX/0Ys;->A0D(LX/0Fq;)I

    move-result v0

    invoke-virtual {p1, v3, v0, v4}, LX/0Ys;->A0s(Ljava/lang/Iterable;IZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p5}, LX/2yC;->A04(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/06w;Ljava/util/List;I)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/2yC;->A04(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v4

    if-lez v0, :cond_1

    const v3, 0x7f10018e

    add-int/lit8 v2, p2, -0x1

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    sub-int/2addr p2, v5

    invoke-static {v1, p2, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const v0, 0x7f1216e4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A04(Ljava/util/List;I)Ljava/lang/String;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1216e4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-static {p0, v5}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f1235b4

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0, v1, v4, v2}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f123407

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v4}, LX/1an;->A1K(Ljava/util/List;[Ljava/lang/Object;I)V

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1, v7, v2}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_4

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f10018e

    invoke-static {p0, v4}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p0, v4}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v6, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0, v7}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-static {p0, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p0, v7}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {p0, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f1235b4

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p0, v4}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1
.end method
