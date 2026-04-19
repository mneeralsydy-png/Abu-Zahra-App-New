.class public abstract LX/CLz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;
    .locals 3

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/Cpl;->A01:Ljava/util/List;

    :cond_0
    const-string v0, "Column"

    new-instance v2, LX/BIo;

    invoke-direct {v2, v0}, LX/BEb;-><init>(Ljava/lang/String;)V

    iput-object p3, v2, LX/BIo;->A00:LX/Bjt;

    iput-object p4, v2, LX/BIo;->A01:LX/Bjt;

    iput-object p5, v2, LX/BIo;->A02:LX/Bjc;

    iput-object v1, v2, LX/BIo;->A03:Ljava/util/List;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    if-eq p2, v0, :cond_1

    invoke-virtual {v2}, LX/BEb;->A0f()LX/CpW;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/CUv;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object v2
.end method

.method public static final A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;
    .locals 10

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    if-eqz p3, :cond_2

    iget-wide v0, p3, LX/Cah;->A00:J

    invoke-static {p0, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    if-eqz p1, :cond_0

    iget-object v8, p1, LX/Cpl;->A01:Ljava/util/List;

    :cond_0
    new-instance v2, LX/BIq;

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v9, p8

    invoke-direct/range {v2 .. v9}, LX/BIq;-><init>(LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Ljava/lang/Integer;Ljava/util/List;Z)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    if-eq p2, v0, :cond_1

    invoke-virtual {v2}, LX/BEb;->A0f()LX/CpW;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/CUv;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object v2

    :cond_2
    move-object v7, v8

    goto :goto_0
.end method
