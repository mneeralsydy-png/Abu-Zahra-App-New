.class public abstract LX/Ihv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/Jxs;Z)LX/IXd;
    .locals 8

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    add-int/2addr v3, p4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz p4, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    :goto_1
    const/4 v5, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lt v3, v7, :cond_2

    invoke-static {p2, p3, v3, v6, p4}, LX/Ihv;->A01(Ljava/lang/String;LX/Jxs;IIZ)LX/IXd;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    invoke-static {p2, p3, v3, v3, p4}, LX/Ihv;->A01(Ljava/lang/String;LX/Jxs;IIZ)LX/IXd;

    move-result-object v4

    :goto_2
    const-string v1, " "

    const/4 p1, 0x2

    if-ge v3, v7, :cond_3

    sget-object v2, LX/01d;->A00:LX/01d;

    new-array p0, p1, [LX/IXd;

    add-int/lit8 v3, v3, 0x1

    invoke-static {p2, p3, v3, v3, p4}, LX/Ihv;->A01(Ljava/lang/String;LX/Jxs;IIZ)LX/IXd;

    move-result-object v0

    aput-object v0, p0, v5

    new-array p1, p1, [LX/IXd;

    new-instance v0, LX/Jah;

    invoke-direct {v0, v1}, LX/Jah;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/IXd;

    invoke-direct {v0, v1, v2}, LX/IXd;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v4, p1}, LX/DiK;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/IpG;->A00(Ljava/util/List;)LX/IXd;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/IXd;

    invoke-direct {v4, v2, v0}, LX/IXd;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    if-le v5, v6, :cond_4

    neg-int v0, v6

    invoke-static {v1, v0}, LX/09b;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Jah;

    invoke-direct {v0, v1}, LX/Jah;-><init>(Ljava/lang/String;)V

    new-array v3, p1, [LX/IXd;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/IXd;

    invoke-direct {v0, v2, v1}, LX/IXd;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v4, v3}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/IpG;->A00(Ljava/util/List;)LX/IXd;

    move-result-object v4

    return-object v4

    :cond_4
    const/4 v3, 0x1

    if-eq v5, v6, :cond_1

    sget-object v2, LX/01d;->A00:LX/01d;

    new-array v1, p1, [LX/IXd;

    invoke-static {p2, p3, v3, v6, p4}, LX/Ihv;->A01(Ljava/lang/String;LX/Jxs;IIZ)LX/IXd;

    move-result-object v0

    invoke-static {v0, v4, v1, v5, v3}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/IXd;

    invoke-direct {v4, v2, v0}, LX/IXd;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :cond_5
    const v6, 0x7fffffff

    goto/16 :goto_1

    :cond_6
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method public static final A01(Ljava/lang/String;LX/Jxs;IIZ)LX/IXd;
    .locals 9

    move v8, p4

    add-int/lit8 v0, p4, 0x1

    if-lt p3, v0, :cond_1

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v2

    if-eqz p4, :cond_0

    const-string v1, "-"

    new-instance v0, LX/Jah;

    invoke-direct {v0, v1}, LX/Jah;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sub-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v3, LX/JlU;

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, LX/JlU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/Jxs;Z)V

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Jak;

    invoke-direct {v0, v1}, LX/Jak;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v2

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/IXd;

    invoke-direct {v0, v2, v1}, LX/IXd;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/DiK;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
