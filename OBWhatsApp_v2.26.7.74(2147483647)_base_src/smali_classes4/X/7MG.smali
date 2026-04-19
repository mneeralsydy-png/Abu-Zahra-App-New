.class public abstract LX/7MG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6km;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/6km;->A00:Ljava/util/Set;

    iget v0, p0, LX/6km;->value:I

    invoke-static {v0}, LX/7Fs;->A00(I)LX/6km;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final A01(LX/6km;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p0, LX/6km;->value:I

    move p0, v1

    sget-object v0, LX/6km;->A03:LX/6km;

    iget v0, v0, LX/6km;->value:I

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6km;->A04:LX/6km;

    iget v1, v0, LX/6km;->value:I

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A02(LX/6km;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p0, LX/6km;->value:I

    move p0, v1

    sget-object v0, LX/6km;->A0A:LX/6km;

    iget v0, v0, LX/6km;->value:I

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6km;->A09:LX/6km;

    iget v1, v0, LX/6km;->value:I

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
