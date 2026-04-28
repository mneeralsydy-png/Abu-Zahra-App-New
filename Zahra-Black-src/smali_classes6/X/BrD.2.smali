.class public abstract LX/BrD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cpk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/CqT;
    .locals 12

    const/4 v11, 0x0

    const/4 v5, 0x1

    iget-object v2, p0, LX/Cpk;->A06:LX/CaE;

    iget-object v4, v2, LX/CaE;->A08:Landroid/content/Context;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v4, v3, v11

    const/16 v1, 0x2b

    new-instance v0, LX/DPV;

    invoke-direct {v0, v4, v1}, LX/DPV;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v3}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Lm;

    const/4 v4, 0x2

    invoke-static {p1, v9, v4, v5}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/DPn;

    invoke-direct {v0, v1, p1, v9}, LX/DPn;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0, v3}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CDC;

    const/16 v0, 0x2d

    invoke-static {p0, v7, v0}, LX/CYY;->A00(LX/Cpk;Ljava/lang/Object;I)LX/Cak;

    move-result-object v3

    invoke-static {v7, v3, v4, v5}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v7, v3, v0}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    sget-object v0, LX/BxV;->A00:LX/DY9;

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/CaE;->A04(LX/DY9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lk;

    if-nez v0, :cond_0

    move-object v0, v9

    :cond_0
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v6

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v7, v2, v11

    const/16 v1, 0x2c

    new-instance v0, LX/DPV;

    invoke-direct {v0, v7, v1}, LX/DPV;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2, v4, v5}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v6, v2, v0}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    new-array v1, v11, [Ljava/lang/Object;

    sget-object v0, LX/DLD;->A00:LX/DLD;

    invoke-static {p0, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    aput-object v10, v0, v11

    aput-object v7, v0, v5

    aput-object v9, v0, v4

    new-instance v6, LX/DPe;

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, LX/DPe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p0, v6, v0}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFJ;

    iget v1, v0, LX/CFJ;->A00:I

    new-instance v0, LX/CqT;

    invoke-direct {v0, v7, v1}, LX/CqT;-><init>(LX/CDC;I)V

    return-object v0
.end method
