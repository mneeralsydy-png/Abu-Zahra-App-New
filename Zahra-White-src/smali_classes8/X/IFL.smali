.class public abstract LX/IFL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2vj;LX/IZc;)LX/1Gg;
    .locals 11

    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/IZc;->A04:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-boolean v3, p1, LX/IZc;->A08:Z

    iget-object v2, p1, LX/IZc;->A07:Ljava/lang/String;

    invoke-virtual {p1}, LX/IZc;->A00()LX/ITz;

    move-result-object v5

    iget-object v8, v5, LX/ITz;->A04:Ljava/lang/String;

    iget p0, v5, LX/ITz;->A00:I

    iget-object v0, v5, LX/ITz;->A01:LX/Ia9;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ia9;->A00:[B

    new-instance v7, LX/7Lg;

    invoke-direct {v7, v0}, LX/7Lg;-><init>([B)V

    :goto_0
    iget-object v0, v5, LX/ITz;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iuf;->A01(Ljava/lang/Integer;)LX/InN;

    move-result-object v6

    iget-object v0, v5, LX/ITz;->A02:LX/ICS;

    if-eqz v0, :cond_0

    sget-object v1, LX/EN3;->A00:LX/FlQ;

    iget-object v0, v0, LX/ICS;->A00:LX/EN3;

    invoke-virtual {v1, v0}, LX/FlQ;->A0U(Ljava/lang/Object;)[B

    move-result-object v9

    :cond_0
    iget-object v10, v5, LX/ITz;->A05:[B

    new-instance v5, LX/Isd;

    invoke-direct/range {v5 .. v11}, LX/Isd;-><init>(LX/InN;LX/7Lg;Ljava/lang/String;[B[BI)V

    invoke-virtual {v4, v5, v2, v3}, LX/2yZ;->A0G(LX/Isd;Ljava/lang/String;Z)LX/1Gg;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/IZc;->A01:[B

    iput-object v0, v1, LX/1Gg;->A01:[B

    :cond_1
    return-object v1

    :cond_2
    move-object v7, v9

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method
