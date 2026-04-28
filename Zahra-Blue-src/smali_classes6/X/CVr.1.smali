.class public abstract LX/CVr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DYz;Ljava/util/List;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {p1, v2}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v1

    invoke-virtual {v1}, LX/Cru;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, LX/DYz;->CAg(LX/Cru;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(LX/Cru;LX/DYz;)Landroid/util/Pair;
    .locals 6

    sget-object v1, LX/CRx;->A00:LX/CRx;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, p0, LX/Cru;->A05:I

    invoke-virtual {v1, v0}, LX/CRx;->A00(I)[I

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget v2, v5, v3

    invoke-virtual {p0, v2}, LX/Cru;->A0H(I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/CVr;->A00(LX/DYz;Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/Cru;->A0J(ILjava/lang/Object;)V

    :goto_1
    invoke-static {v0, v1}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, -0x1

    goto :goto_1
.end method

.method public static A02(LX/Cru;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {p1}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-static {p1, v6}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v1, v3, LX/Cru;->A05:I

    const/16 v0, 0x3422

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {v5, v4}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v3

    iget-object v2, p0, LX/Cru;->A01:LX/Dct;

    iget-object v1, p0, LX/Cru;->A02:LX/C0Z;

    new-instance v0, LX/Cun;

    invoke-direct {v0, v1, v3}, LX/Cun;-><init>(LX/C0Z;LX/Cru;)V

    invoke-static {v2, v0, v3}, LX/Bsl;->A00(LX/Dct;LX/Db1;LX/Cru;)LX/Cru;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/Cru;->A01:LX/Dct;

    iget-object v1, p0, LX/Cru;->A02:LX/C0Z;

    new-instance v0, LX/Cun;

    invoke-direct {v0, v1, v3}, LX/Cun;-><init>(LX/C0Z;LX/Cru;)V

    invoke-static {v2, v0, v3}, LX/Bsl;->A00(LX/Dct;LX/Db1;LX/Cru;)LX/Cru;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v7
.end method
