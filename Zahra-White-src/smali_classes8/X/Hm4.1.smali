.class public abstract LX/Hm4;
.super LX/1Bb;
.source ""

# interfaces
.implements LX/Jud;


# direct methods
.method public static A00(LX/Hln;Ljava/lang/String;)LX/0SZ;
    .locals 2

    new-instance v1, LX/0SV;

    invoke-direct {v1, p1}, LX/0SV;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hln;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-virtual {v1, v0}, LX/0SV;->A04(LX/0SZ;)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    return-object v0
.end method

.method public static A01()LX/0SV;
    .locals 2

    const-string v1, "smax:any"

    new-instance v0, LX/0SV;

    invoke-direct {v0, v1}, LX/0SV;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(LX/Hlo;Ljava/lang/String;)LX/0SV;
    .locals 2

    new-instance v1, LX/0SV;

    invoke-direct {v1, p1}, LX/0SV;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hlo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-virtual {v1, v0}, LX/0SV;->A04(LX/0SZ;)V

    return-object v1
.end method

.method public static A03(LX/D7I;)LX/Hln;
    .locals 5

    invoke-virtual {p0}, LX/D7I;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget v0, p0, LX/D7I;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/D7I;->A01:LX/0aT;

    check-cast v0, LX/0aV;

    iget-object v2, v0, LX/0aV;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v1, 0x12

    new-instance v0, LX/Hln;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Hln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A04(J)Z
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x63

    const-wide/32 v3, 0x7fffe4a7

    const/4 p1, 0x0

    invoke-static/range {v0 .. v5}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    return v0
.end method
