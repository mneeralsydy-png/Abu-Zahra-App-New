.class public LX/HWh;
.super LX/JRU;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public A00(LX/JRU;)I
    .locals 2

    instance-of v0, p1, LX/HWh;

    if-eqz v0, :cond_0

    check-cast p1, LX/HWh;

    iget v1, p1, LX/HWh;->A00:I

    iget v0, p0, LX/HWh;->A00:I

    invoke-static {v1, v0}, LX/IEA;->A00(II)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/JRU;->A00(LX/JRU;)I

    move-result v0

    return v0
.end method
