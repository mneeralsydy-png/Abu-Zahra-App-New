.class public final LX/EV6;
.super LX/H7w;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public A00()I
    .locals 4

    iget-object v0, p0, LX/H7w;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Icu;

    iget-object v1, v0, LX/Icu;->A01:Ljava/lang/String;

    invoke-static {}, LX/It1;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public A01()I
    .locals 1

    iget v0, p0, LX/EV6;->A00:I

    return v0
.end method

.method public A02(I)V
    .locals 0

    iput p1, p0, LX/EV6;->A00:I

    return-void
.end method
