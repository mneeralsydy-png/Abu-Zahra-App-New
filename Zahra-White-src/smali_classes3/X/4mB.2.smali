.class public abstract synthetic LX/4mB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5hm;J)F
    .locals 5

    invoke-static {p1, p2}, LX/4uk;->A01(J)J

    move-result-wide v3

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-object v2, LX/4os;->A00:LX/4os;

    invoke-interface {p0}, LX/5hm;->Aa7()F

    move-result v1

    const v0, 0x3f83d70a

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-interface {p0}, LX/5hm;->Aa7()F

    move-result v0

    invoke-virtual {v2, v0}, LX/4os;->A00(F)LX/5hO;

    move-result-object v0

    invoke-static {p1, p2}, LX/3bH;->A00(J)F

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/5hO;->AFM(F)F

    move-result v1

    return v1

    :cond_0
    invoke-static {p1, p2}, LX/3bH;->A00(J)F

    move-result v1

    :cond_1
    invoke-interface {p0}, LX/5hm;->Aa7()F

    move-result v0

    mul-float/2addr v1, v0

    return v1

    :cond_2
    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/5hm;F)J
    .locals 3

    sget-object v2, LX/4os;->A00:LX/4os;

    invoke-interface {p0}, LX/5hm;->Aa7()F

    move-result v1

    const v0, 0x3f83d70a

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-interface {p0}, LX/5hm;->Aa7()F

    move-result v0

    invoke-virtual {v2, v0}, LX/4os;->A00(F)LX/5hO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5hO;->AFK(F)F

    move-result p1

    :goto_0
    const-wide v0, 0x100000000L

    invoke-static {p1, v0, v1}, LX/4uV;->A02(FJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p0}, LX/5hm;->Aa7()F

    move-result v0

    div-float/2addr p1, v0

    goto :goto_0
.end method
