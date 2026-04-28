.class public abstract LX/CVd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BlK;LX/DXe;)F
    .locals 2

    invoke-static {p1}, LX/CVd;->A02(LX/DXe;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/IEw;->A00(Ljava/lang/Integer;)LX/DdD;

    move-result-object v0

    invoke-interface {v0, p0}, LX/DdD;->C8O(LX/BlK;)F

    move-result v0

    return v0
.end method

.method public static final A01(LX/I8g;LX/DXe;)I
    .locals 1

    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/CVd;->A02(LX/DXe;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IEw;->A00(Ljava/lang/Integer;)LX/DdD;

    move-result-object v0

    invoke-interface {v0, p0}, LX/DdD;->AEN(LX/I8g;)LX/Cf4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LX/DXe;->B3p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Cf4;->A00:I

    return v0

    :cond_0
    iget v0, p0, LX/Cf4;->A01:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static final A02(LX/DXe;)Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/BDv;

    if-eqz v0, :cond_0

    check-cast p0, LX/BDv;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/BDv;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method
