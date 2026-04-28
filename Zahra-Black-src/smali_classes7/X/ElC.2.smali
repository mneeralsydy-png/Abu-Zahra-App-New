.class public abstract LX/ElC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0PU;LX/0PU;)LX/0PU;
    .locals 4

    invoke-virtual {p0}, LX/0PU;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PU;->A00()LX/0PU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0PU;->A04()I

    move-result v1

    invoke-virtual {p1}, LX/0PU;->A04()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_3

    invoke-virtual {p0}, LX/0PU;->A04()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, LX/0PU;->A05(I)Ljava/util/Locale;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0PU;->A04()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p1, v0}, LX/0PU;->A05(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    invoke-static {v0}, LX/0PU;->A03([Ljava/util/Locale;)LX/0PU;

    move-result-object v0

    return-object v0
.end method
