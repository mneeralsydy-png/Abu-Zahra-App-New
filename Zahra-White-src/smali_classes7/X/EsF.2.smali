.class public abstract LX/EsF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Gwo;[LX/Gwo;)I
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/Gwo;->Ap8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v5

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    const/4 v0, 0x0

    new-instance v4, LX/GSe;

    invoke-direct {v4, p0, v0}, LX/GSe;-><init>(LX/Gwo;I)V

    invoke-virtual {v4}, LX/GSe;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v3, v3, 0x1f

    check-cast v0, LX/Gwo;

    invoke-interface {v0}, LX/Gwo;->Ap8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0D(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/GSe;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x1f

    check-cast v0, LX/Gwo;

    invoke-interface {v0}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, v5, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
