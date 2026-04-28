.class public abstract synthetic LX/4tc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5k4;LX/5iG;Ljava/util/List;I)I
    .locals 6

    invoke-static {p2}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-static {p2, v3}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/52s;

    invoke-direct {v0, v2, v1, v1}, LX/52s;-><init>(LX/5iF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3}, LX/4vW;->A03(I)J

    move-result-wide v1

    invoke-static {p0}, LX/52k;->A00(LX/5k4;)LX/52k;

    move-result-object v0

    invoke-interface {p1, v0, v5, v1, v2}, LX/5iG;->BD1(LX/5jg;Ljava/util/List;J)LX/5iH;

    move-result-object v0

    invoke-interface {v0}, LX/5iH;->getHeight()I

    move-result v0

    return v0
.end method

.method public static A01(LX/5k4;LX/5iG;Ljava/util/List;I)I
    .locals 7

    invoke-static {p2}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-static {p2, v4}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v3

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/52s;

    invoke-direct {v0, v3, v2, v1}, LX/52s;-><init>(LX/5iF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3}, LX/4vW;->A02(I)J

    move-result-wide v1

    invoke-static {p0}, LX/52k;->A00(LX/5k4;)LX/52k;

    move-result-object v0

    invoke-interface {p1, v0, v6, v1, v2}, LX/5iG;->BD1(LX/5jg;Ljava/util/List;J)LX/5iH;

    move-result-object v0

    invoke-interface {v0}, LX/5iH;->getWidth()I

    move-result v0

    return v0
.end method

.method public static A02(LX/5k4;LX/5iG;Ljava/util/List;I)I
    .locals 7

    invoke-static {p2}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-static {p2, v4}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/52s;

    invoke-direct {v0, v3, v2, v1}, LX/52s;-><init>(LX/5iF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3}, LX/4vW;->A03(I)J

    move-result-wide v1

    invoke-static {p0}, LX/52k;->A00(LX/5k4;)LX/52k;

    move-result-object v0

    invoke-interface {p1, v0, v6, v1, v2}, LX/5iG;->BD1(LX/5jg;Ljava/util/List;J)LX/5iH;

    move-result-object v0

    invoke-interface {v0}, LX/5iH;->getHeight()I

    move-result v0

    return v0
.end method

.method public static A03(LX/5k4;LX/5iG;Ljava/util/List;I)I
    .locals 6

    invoke-static {p2}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-static {p2, v3}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/52s;

    invoke-direct {v0, v2, v1, v1}, LX/52s;-><init>(LX/5iF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3}, LX/4vW;->A02(I)J

    move-result-wide v1

    invoke-static {p0}, LX/52k;->A00(LX/5k4;)LX/52k;

    move-result-object v0

    invoke-interface {p1, v0, v5, v1, v2}, LX/5iG;->BD1(LX/5jg;Ljava/util/List;J)LX/5iH;

    move-result-object v0

    invoke-interface {v0}, LX/5iH;->getWidth()I

    move-result v0

    return v0
.end method
