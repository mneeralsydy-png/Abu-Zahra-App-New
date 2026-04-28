.class public final LX/BEZ;
.super LX/Crc;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/095;


# direct methods
.method public constructor <init>(LX/CUv;LX/095;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BEZ;->A00:LX/CUv;

    iput-object p2, p0, LX/BEZ;->A01:LX/095;

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/095;II)LX/Crc;
    .locals 3

    invoke-static {p2, p3}, LX/Bs4;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/Cas;

    invoke-direct {v0, v1, v2}, LX/Cas;-><init>(J)V

    invoke-interface {p1, p0, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crc;

    return-object v0
.end method


# virtual methods
.method public A0P()LX/Crc;
    .locals 1

    invoke-super {p0}, LX/Crc;->A0P()LX/Crc;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0R(LX/CpH;LX/D9U;II)LX/C3L;
    .locals 14

    move-object/from16 v5, p2

    invoke-static {p1, v5}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v4, v5, LX/D9U;->A06:LX/CaE;

    sget-object v2, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v6, "Check failed."

    const-string v3, "render:"

    const-string v13, "This ComponentScope already executed withResolveContext and cannot be reused"

    const/4 v1, 0x0

    move/from16 v7, p4

    move/from16 v8, p3

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/AhE;->A1G(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v3, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v3, v0}, LX/AhD;->A19(LX/Dcd;Ljava/lang/String;)V

    invoke-static {v4}, LX/Bqo;->A00(LX/CaE;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, p1, LX/CpH;->A06:I

    const/16 v0, 0x13

    invoke-static {v5, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v12

    invoke-static {}, LX/BrI;->A00()LX/CPv;

    move-result-object v10

    iget v0, v10, LX/CPv;->A00:I

    if-ne v2, v0, :cond_1

    iget-object v0, v10, LX/CPv;->A01:LX/3eQ;

    if-eqz v0, :cond_0

    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/BEe;

    invoke-direct {v2, v4}, LX/Cpk;-><init>(LX/CaE;)V

    iget-boolean v0, v2, LX/Cpk;->A05:Z

    if-eqz v0, :cond_f

    iput-boolean v11, v2, LX/Cpk;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-object p1, v2, LX/Cpk;->A02:LX/CpH;

    iget-object v0, p0, LX/BEZ;->A01:LX/095;

    invoke-static {v2, v0, v8, v7}, LX/BEZ;->A00(Ljava/lang/Object;LX/095;II)LX/Crc;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :try_start_2
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_8

    :cond_1
    invoke-static {}, LX/AhD;->A0R()LX/3eQ;

    move-result-object v1

    iget-object v9, v10, LX/CPv;->A01:LX/3eQ;

    iget v6, v10, LX/CPv;->A00:I

    iget-object v5, v10, LX/CPv;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v1, v10, v12, v2}, LX/AhB;->A1F(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/BEe;

    invoke-direct {v2, v4}, LX/Cpk;-><init>(LX/CaE;)V

    iget-boolean v0, v2, LX/Cpk;->A05:Z

    if-eqz v0, :cond_a

    iput-boolean v11, v2, LX/Cpk;->A05:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object p1, v2, LX/Cpk;->A02:LX/CpH;

    iget-object v0, p0, LX/BEZ;->A01:LX/095;

    invoke-static {v2, v0, v8, v7}, LX/BEZ;->A00(Ljava/lang/Object;LX/095;II)LX/Crc;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v2, v0}, LX/Crc;->A07(LX/Cpk;Ljava/lang/Object;)LX/C6D;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v9, v10, v5, v6}, LX/AhB;->A1E(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :goto_0
    invoke-static {v2, v0}, LX/Crc;->A07(LX/Cpk;Ljava/lang/Object;)LX/C6D;

    move-result-object v2

    invoke-static {}, LX/AhC;->A0E()LX/3eQ;

    move-result-object v1

    :goto_1
    invoke-virtual {v4}, LX/CaE;->A03()LX/D9U;

    move-result-object v0

    iput-object v1, v0, LX/D9U;->A00:LX/4l2;

    goto/16 :goto_5

    :cond_2
    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/BEe;

    invoke-direct {v2, v4}, LX/Cpk;-><init>(LX/CaE;)V

    iget-boolean v0, v2, LX/Cpk;->A05:Z

    if-eqz v0, :cond_3

    iput-boolean v11, v2, LX/Cpk;->A05:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-object p1, v2, LX/Cpk;->A02:LX/CpH;

    iget-object v0, p0, LX/BEZ;->A01:LX/095;

    invoke-static {v2, v0, v8, v7}, LX/BEZ;->A00(Ljava/lang/Object;LX/095;II)LX/Crc;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v2, v0}, LX/Crc;->A07(LX/Cpk;Ljava/lang/Object;)LX/C6D;

    move-result-object v2

    goto/16 :goto_5

    :cond_3
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/AhE;->A1G(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_9
    sget-object v3, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v3, v0}, LX/AhD;->A19(LX/Dcd;Ljava/lang/String;)V

    invoke-static {v4}, LX/Bqo;->A00(LX/CaE;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v12, p1, LX/CpH;->A06:I

    const/16 v0, 0x13

    invoke-static {v5, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v2

    invoke-static {}, LX/BrI;->A00()LX/CPv;

    move-result-object v10

    iget v0, v10, LX/CPv;->A00:I

    if-ne v12, v0, :cond_8

    iget-object v0, v10, LX/CPv;->A01:LX/3eQ;

    if-eqz v0, :cond_7

    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/BEe;

    invoke-direct {v2, v4}, LX/Cpk;-><init>(LX/CaE;)V

    iget-boolean v0, v2, LX/Cpk;->A05:Z

    if-eqz v0, :cond_6

    iput-boolean v11, v2, LX/Cpk;->A05:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iput-object p1, v2, LX/Cpk;->A02:LX/CpH;

    iget-object v0, p0, LX/BEZ;->A01:LX/095;

    invoke-static {v2, v0, v8, v7}, LX/BEZ;->A00(Ljava/lang/Object;LX/095;II)LX/Crc;

    move-result-object v0

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_6
    :try_start_b
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_8

    :cond_7
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_8

    :cond_8
    invoke-static {}, LX/AhD;->A0R()LX/3eQ;

    move-result-object v1

    iget-object v9, v10, LX/CPv;->A01:LX/3eQ;

    iget v6, v10, LX/CPv;->A00:I

    iget-object v5, v10, LX/CPv;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-static {v1, v10, v2, v12}, LX/AhB;->A1F(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/BEe;

    invoke-direct {v2, v4}, LX/Cpk;-><init>(LX/CaE;)V

    iget-boolean v0, v2, LX/Cpk;->A05:Z

    if-eqz v0, :cond_9

    iput-boolean v11, v2, LX/Cpk;->A05:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iput-object p1, v2, LX/Cpk;->A02:LX/CpH;

    iget-object v0, p0, LX/BEZ;->A01:LX/095;

    invoke-static {v2, v0, v8, v7}, LX/BEZ;->A00(Ljava/lang/Object;LX/095;II)LX/Crc;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-static {v2, v0}, LX/Crc;->A07(LX/Cpk;Ljava/lang/Object;)LX/C6D;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-static {v9, v10, v5, v6}, LX/AhB;->A1E(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_3

    :goto_2
    invoke-static {v2, v0}, LX/Crc;->A07(LX/Cpk;Ljava/lang/Object;)LX/C6D;

    move-result-object v2

    invoke-static {}, LX/AhC;->A0E()LX/3eQ;

    move-result-object v1

    :goto_3
    invoke-virtual {v4}, LX/CaE;->A03()LX/D9U;

    move-result-object v0

    iput-object v1, v0, LX/D9U;->A00:LX/4l2;

    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    :try_start_10
    iput-object v0, v2, LX/Cpk;->A02:LX/CpH;

    goto :goto_4

    :cond_9
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_4
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_11
    invoke-static {v9, v10, v5, v6}, LX/AhB;->A1E(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_8

    :cond_b
    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/BEe;

    invoke-direct {v2, v4}, LX/Cpk;-><init>(LX/CaE;)V

    iget-boolean v0, v2, LX/Cpk;->A05:Z

    if-eqz v0, :cond_e

    iput-boolean v11, v2, LX/Cpk;->A05:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    iput-object p1, v2, LX/Cpk;->A02:LX/CpH;

    iget-object v0, p0, LX/BEZ;->A01:LX/095;

    invoke-static {v2, v0, v8, v7}, LX/BEZ;->A00(Ljava/lang/Object;LX/095;II)LX/Crc;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-static {v2, v0}, LX/Crc;->A07(LX/Cpk;Ljava/lang/Object;)LX/C6D;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :goto_5
    invoke-static {v3}, LX/AhE;->A1I(LX/Dcd;)V

    iget-object v0, v2, LX/C6D;->A01:Ljava/lang/Object;

    check-cast v0, LX/Crc;

    if-eqz v0, :cond_d

    invoke-static {v0, v4, p1}, LX/CbK;->A02(LX/Crc;LX/CaE;LX/CpH;)LX/Crv;

    move-result-object v3

    if-eqz v3, :cond_c

    :goto_6
    iget-object v1, v2, LX/C6D;->A00:LX/CCH;

    iget-object v0, v2, LX/C6D;->A02:Ljava/util/List;

    invoke-static {v3, v1, v0}, LX/CbK;->A09(LX/Crv;LX/CCH;Ljava/util/List;)V

    instance-of v0, v3, LX/BIK;

    if-nez v0, :cond_c

    iget-object v2, p0, LX/BEZ;->A00:LX/CUv;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    if-eq v2, v0, :cond_c

    new-instance v1, LX/CpW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v1, v4, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CUv;->A01(Lkotlin/jvm/functions/Function1;)V

    :goto_7
    new-instance v0, LX/C3L;

    invoke-direct {v0, v1, v3}, LX/C3L;-><init>(LX/CpW;LX/Crv;)V

    return-object v0

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    new-instance v3, LX/BIK;

    invoke-direct {v3}, LX/Crv;-><init>()V

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_14
    iput-object v1, v2, LX/Cpk;->A02:LX/CpH;

    goto :goto_8

    :cond_e
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :cond_f
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v0}, LX/AhE;->A1I(LX/Dcd;)V

    throw v1
.end method

.method public A0U(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/Crc;->A0U(Landroid/content/Context;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public A0b(LX/Crc;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Crc;->A00:I

    iget v0, p1, LX/Crc;->A00:I

    if-eq v1, v0, :cond_1

    invoke-static {p0, p1}, LX/CZx;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public A0d(LX/Crc;LX/Crc;LX/D9V;LX/D9V;)Z
    .locals 1

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/Crc;->A0d(LX/Crc;LX/Crc;LX/D9V;LX/D9V;)Z

    move-result v0

    return v0
.end method
