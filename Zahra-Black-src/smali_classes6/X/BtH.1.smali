.class public abstract LX/BtH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C6m;)LX/CTJ;
    .locals 11

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/BOW;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BOW;

    iget-object v0, v0, LX/BOW;->A00:LX/Bl0;

    :goto_0
    new-instance v3, LX/CFZ;

    invoke-direct {v3, v0}, LX/CFZ;-><init>(LX/Bl0;)V

    sget-object v2, LX/CX0;->A07:LX/BtA;

    const/4 v6, 0x0

    iget-object v1, p0, LX/C6m;->A02:LX/Bii;

    instance-of v0, p0, LX/BOV;

    if-eqz v0, :cond_4

    check-cast p0, LX/BOV;

    iget-object v0, p0, LX/BOV;->A00:LX/DZ5;

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    new-instance p0, LX/CFY;

    invoke-direct {p0, v1}, LX/CFY;-><init>(LX/Bii;)V

    :cond_0
    if-eqz v0, :cond_1

    new-instance v5, LX/CFT;

    invoke-direct {v5, v0}, LX/CFT;-><init>(LX/DZ5;)V

    :goto_1
    new-instance v4, LX/CX0;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v7, v6

    invoke-direct/range {v4 .. v11}, LX/CX0;-><init>(LX/CFT;LX/CFU;LX/CSk;LX/CFV;LX/CFW;LX/CFX;LX/CFY;)V

    new-instance v0, LX/CTJ;

    invoke-direct {v0, v4, v3}, LX/CTJ;-><init>(LX/CX0;LX/CFZ;)V

    return-object v0

    :cond_1
    move-object v5, v6

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/BOU;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/BOU;

    iget-object v0, v0, LX/BOU;->A00:LX/Bl0;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/C6m;->A00:LX/Bl0;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
