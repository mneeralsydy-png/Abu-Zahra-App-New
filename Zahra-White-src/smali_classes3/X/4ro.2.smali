.class public abstract LX/4ro;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;I)I
    .locals 6

    invoke-static {p0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rP;

    iget v2, v0, LX/4rP;->A04:I

    invoke-static {p0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rP;

    iget v0, v0, LX/4rP;->A04:I

    const/4 v5, 0x1

    if-gt p1, v0, :cond_4

    invoke-static {p0, v5}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v4, :cond_1

    add-int v3, v2, v4

    ushr-int/2addr v3, v5

    invoke-static {p0, v3}, LX/3bD;->A0Y(Ljava/util/List;I)LX/4rP;

    move-result-object v1

    iget v0, v1, LX/4rP;->A05:I

    if-le v0, p1, :cond_0

    add-int/lit8 v4, v3, -0x1

    goto :goto_0

    :cond_0
    iget v0, v1, LX/4rP;->A04:I

    if-gt v0, p1, :cond_2

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    neg-int v3, v0

    :cond_2
    if-ltz v3, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    return v3

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Found paragraph index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be in range [0, "

    invoke-static {v0, v2, p0}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ").\nDebug info: index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paragraphs=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/5X9;->A00:LX/5X9;

    const-string v0, ", "

    invoke-static {v0, p0, v1}, LX/4Rw;->A00(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v2, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/3bH;->A13(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " should be less or equal than last line\'s end "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/util/List;I)I
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v5, :cond_1

    add-int v2, v3, v5

    ushr-int/2addr v2, v4

    invoke-static {p0, v2}, LX/3bD;->A0Y(Ljava/util/List;I)LX/4rP;

    move-result-object v1

    iget v0, v1, LX/4rP;->A03:I

    if-le v0, p1, :cond_0

    add-int/lit8 v5, v2, -0x1

    goto :goto_0

    :cond_0
    iget v0, v1, LX/4rP;->A02:I

    if-gt v0, p1, :cond_2

    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    neg-int v2, v0

    :cond_2
    return v2
.end method

.method public static final A02(Ljava/util/List;Lkotlin/jvm/functions/Function1;J)V
    .locals 5

    invoke-static {p2, p3}, LX/4uz;->A01(J)I

    move-result v0

    invoke-static {p0, v0}, LX/4ro;->A00(Ljava/util/List;I)I

    move-result v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-static {p0, v4}, LX/3bD;->A0Y(Ljava/util/List;I)LX/4rP;

    move-result-object v2

    iget v1, v2, LX/4rP;->A05:I

    invoke-static {p2, p3}, LX/4uz;->A00(J)I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v1, v2, LX/4rP;->A05:I

    iget v0, v2, LX/4rP;->A04:I

    if-eq v1, v0, :cond_0

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
