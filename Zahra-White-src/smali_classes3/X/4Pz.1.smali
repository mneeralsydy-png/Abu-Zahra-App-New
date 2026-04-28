.class public abstract LX/4Pz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dE;)I
    .locals 5

    check-cast p0, LX/53P;

    iget-object v4, p0, LX/53P;->A0D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dD;

    check-cast v0, LX/50Q;

    iget v0, v0, LX/50Q;->A06:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v1, v0

    iget v0, p0, LX/53P;->A04:I

    add-int/2addr v1, v0

    return v1
.end method
