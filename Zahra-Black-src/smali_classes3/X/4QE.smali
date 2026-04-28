.class public abstract LX/4QE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Ft;)Z
    .locals 9

    invoke-virtual {p0}, LX/5Ft;->length()I

    move-result v8

    const/4 v7, 0x0

    iget-object v6, p0, LX/5Ft;->A01:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-static {v6, v3}, LX/3bD;->A0X(Ljava/util/List;I)LX/4qo;

    move-result-object v2

    iget-object v0, v2, LX/4qo;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/544;

    if-eqz v0, :cond_1

    iget v1, v2, LX/4qo;->A01:I

    iget v0, v2, LX/4qo;->A00:I

    invoke-static {v7, v8, v1, v0}, LX/4sM;->A01(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
