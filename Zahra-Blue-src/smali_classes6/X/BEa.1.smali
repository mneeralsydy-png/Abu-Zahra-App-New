.class public abstract LX/BEa;
.super LX/Crc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    return-void
.end method

.method public static A00(LX/CPS;LX/BEf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, LX/Cpk;->A02:LX/CpH;

    iget-boolean v0, p1, LX/BEf;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CPS;->A01:LX/Crt;

    iget-object v0, v0, LX/Crt;->A01:LX/CWw;

    iget-object p1, v0, LX/CWw;->A02:LX/BKK;

    sget-object p0, LX/Csi;->A00:LX/Csi;

    new-instance v0, LX/CZ5;

    invoke-direct {v0, p0, p1}, LX/CZ5;-><init>(LX/Dd7;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/CbH;->A0L(LX/CZ5;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0P()LX/Crc;
    .locals 1

    invoke-super {p0}, LX/Crc;->A0P()LX/Crc;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0R(LX/CpH;LX/D9U;II)LX/C3L;
    .locals 14

    move-object/from16 v8, p2

    invoke-static {p1, v8}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v3, LX/Crv;

    invoke-direct {v3}, LX/Crv;-><init>()V

    iget-object v5, v8, LX/D9U;->A06:LX/CaE;

    sget-object v2, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v9, "Check failed."

    const-string v4, "render:"

    const-string v13, "This ComponentScope already executed withResolveContext and cannot be reused"

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/AhE;->A1G(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v7, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v7, v0}, LX/AhD;->A19(LX/Dcd;Ljava/lang/String;)V

    invoke-static {v5}, LX/Bqo;->A00(LX/CaE;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v12, p1, LX/CpH;->A06:I

    const/16 v0, 0x13

    invoke-static {v8, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v4

    invoke-static {}, LX/BrI;->A00()LX/CPv;

    move-result-object v10

    iget v0, v10, LX/CPv;->A00:I

    if-ne v12, v0, :cond_1

    iget-object v0, v10, LX/CPv;->A01:LX/3eQ;

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/BEf;

    invoke-direct {v4, v5}, LX/Cpk;-><init>(LX/CaE;)V

    iget-boolean v0, v4, LX/Cpk;->A05:Z

    if-eqz v0, :cond_e

    iput-boolean v1, v4, LX/Cpk;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-object p1, v4, LX/Cpk;->A02:LX/CpH;

    invoke-virtual {p0, v4}, LX/BEa;->A0f(LX/BEf;)LX/CPS;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :try_start_2
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_7

    :cond_1
    invoke-static {}, LX/AhD;->A0R()LX/3eQ;

    move-result-object v2

    iget-object v11, v10, LX/CPv;->A01:LX/3eQ;

    iget v9, v10, LX/CPv;->A00:I

    iget-object v8, v10, LX/CPv;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v2, v10, v4, v12}, LX/AhB;->A1F(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/BEf;

    invoke-direct {v4, v5}, LX/Cpk;-><init>(LX/CaE;)V

    iget-boolean v0, v4, LX/Cpk;->A05:Z

    if-eqz v0, :cond_a

    iput-boolean v1, v4, LX/Cpk;->A05:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object p1, v4, LX/Cpk;->A02:LX/CpH;

    invoke-virtual {p0, v4}, LX/BEa;->A0f(LX/BEf;)LX/CPS;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v6, v4}, LX/BEa;->A00(LX/CPS;LX/BEf;)V

    iget-object v1, v4, LX/Cpk;->A03:LX/CCH;

    iget-object v0, v4, LX/Cpk;->A04:Ljava/util/List;

    new-instance v4, LX/C6D;

    invoke-direct {v4, v1, v6, v0}, LX/C6D;-><init>(LX/CCH;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v11, v10, v8, v9}, LX/AhB;->A1E(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :goto_0
    invoke-static {v2, v4}, LX/BEa;->A00(LX/CPS;LX/BEf;)V

    iget-object v1, v4, LX/Cpk;->A03:LX/CCH;

    iget-object v0, v4, LX/Cpk;->A04:Ljava/util/List;

    new-instance v4, LX/C6D;

    invoke-direct {v4, v1, v2, v0}, LX/C6D;-><init>(LX/CCH;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {}, LX/AhC;->A0E()LX/3eQ;

    move-result-object v2

    :goto_1
    invoke-virtual {v5}, LX/CaE;->A03()LX/D9U;

    move-result-object v0

    iput-object v2, v0, LX/D9U;->A00:LX/4l2;

    goto/16 :goto_5

    :cond_2
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/BEf;

    invoke-direct {v4, v5}, LX/Cpk;-><init>(LX/CaE;)V

    iget-boolean v0, v4, LX/Cpk;->A05:Z

    if-eqz v0, :cond_3

    iput-boolean v1, v4, LX/Cpk;->A05:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-object p1, v4, LX/Cpk;->A02:LX/CpH;

    invoke-virtual {p0, v4}, LX/BEa;->A0f(LX/BEf;)LX/CPS;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v2, v4}, LX/BEa;->A00(LX/CPS;LX/BEf;)V

    iget-object v1, v4, LX/Cpk;->A03:LX/CCH;

    iget-object v0, v4, LX/Cpk;->A04:Ljava/util/List;

    new-instance v4, LX/C6D;

    invoke-direct {v4, v1, v2, v0}, LX/C6D;-><init>(LX/CCH;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_7
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

    invoke-static {p0, v4, v0}, LX/AhE;->A1G(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_9
    sget-object v7, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v7, v0}, LX/AhD;->A19(LX/Dcd;Ljava/lang/String;)V

    invoke-static {v5}, LX/Bqo;->A00(LX/CaE;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v4, p1, LX/CpH;->A06:I

    const/16 v0, 0x13

    invoke-static {v8, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v2

    invoke-static {}, LX/BrI;->A00()LX/CPv;

    move-result-object v10

    iget v0, v10, LX/CPv;->A00:I

    if-ne v4, v0, :cond_8

    iget-object v0, v10, LX/CPv;->A01:LX/3eQ;

    if-eqz v0, :cond_7

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/BEf;

    invoke-direct {v4, v5}, LX/Cpk;-><init>(LX/CaE;)V

    iget-boolean v0, v4, LX/Cpk;->A05:Z

    if-eqz v0, :cond_6

    iput-boolean v1, v4, LX/Cpk;->A05:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iput-object p1, v4, LX/Cpk;->A02:LX/CpH;

    invoke-virtual {p0, v4}, LX/BEa;->A0f(LX/BEf;)LX/CPS;

    move-result-object v2

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_6
    :try_start_b
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_7

    :cond_7
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_7

    :cond_8
    invoke-static {}, LX/AhD;->A0R()LX/3eQ;

    move-result-object v6

    iget-object v11, v10, LX/CPv;->A01:LX/3eQ;

    iget v9, v10, LX/CPv;->A00:I

    iget-object v8, v10, LX/CPv;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-static {v6, v10, v2, v4}, LX/AhB;->A1F(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/BEf;

    invoke-direct {v4, v5}, LX/Cpk;-><init>(LX/CaE;)V

    iget-boolean v0, v4, LX/Cpk;->A05:Z

    if-eqz v0, :cond_9

    iput-boolean v1, v4, LX/Cpk;->A05:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iput-object p1, v4, LX/Cpk;->A02:LX/CpH;

    invoke-virtual {p0, v4}, LX/BEa;->A0f(LX/BEf;)LX/CPS;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-static {v2, v4}, LX/BEa;->A00(LX/CPS;LX/BEf;)V

    iget-object v1, v4, LX/Cpk;->A03:LX/CCH;

    iget-object v0, v4, LX/Cpk;->A04:Ljava/util/List;

    new-instance v4, LX/C6D;

    invoke-direct {v4, v1, v2, v0}, LX/C6D;-><init>(LX/CCH;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-static {v11, v10, v8, v9}, LX/AhB;->A1E(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_3

    :goto_2
    invoke-static {v2, v4}, LX/BEa;->A00(LX/CPS;LX/BEf;)V

    iget-object v1, v4, LX/Cpk;->A03:LX/CCH;

    iget-object v0, v4, LX/Cpk;->A04:Ljava/util/List;

    new-instance v4, LX/C6D;

    invoke-direct {v4, v1, v2, v0}, LX/C6D;-><init>(LX/CCH;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {}, LX/AhC;->A0E()LX/3eQ;

    move-result-object v6

    :goto_3
    invoke-virtual {v5}, LX/CaE;->A03()LX/D9U;

    move-result-object v0

    iput-object v6, v0, LX/D9U;->A00:LX/4l2;

    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    :try_start_10
    iput-object v0, v4, LX/Cpk;->A02:LX/CpH;

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
    invoke-static {v11, v10, v8, v9}, LX/AhB;->A1E(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_7

    :cond_b
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/BEf;

    invoke-direct {v4, v5}, LX/Cpk;-><init>(LX/CaE;)V

    iget-boolean v0, v4, LX/Cpk;->A05:Z

    if-eqz v0, :cond_d

    iput-boolean v1, v4, LX/Cpk;->A05:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    iput-object p1, v4, LX/Cpk;->A02:LX/CpH;

    invoke-virtual {p0, v4}, LX/BEa;->A0f(LX/BEf;)LX/CPS;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-static {v2, v4}, LX/BEa;->A00(LX/CPS;LX/BEf;)V

    iget-object v1, v4, LX/Cpk;->A03:LX/CCH;

    iget-object v0, v4, LX/Cpk;->A04:Ljava/util/List;

    new-instance v4, LX/C6D;

    invoke-direct {v4, v1, v2, v0}, LX/C6D;-><init>(LX/CCH;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :goto_5
    invoke-static {v7}, LX/AhE;->A1I(LX/Dcd;)V

    iget-object v1, v4, LX/C6D;->A01:Ljava/lang/Object;

    check-cast v1, LX/CPS;

    iget-object v0, v1, LX/CPS;->A01:LX/Crt;

    iput-object v0, v3, LX/Crv;->A0S:LX/Crt;

    iget-object v1, v1, LX/CPS;->A00:LX/CUv;

    if-eqz v1, :cond_c

    new-instance v2, LX/CpW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v2, v5, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CUv;->A01(Lkotlin/jvm/functions/Function1;)V

    :goto_6
    iget-object v1, v4, LX/C6D;->A00:LX/CCH;

    iget-object v0, v4, LX/C6D;->A02:Ljava/util/List;

    invoke-static {v3, v1, v0}, LX/CbK;->A09(LX/Crv;LX/CCH;Ljava/util/List;)V

    new-instance v0, LX/C3L;

    invoke-direct {v0, v2, v3}, LX/C3L;-><init>(LX/CpW;LX/Crv;)V

    return-object v0

    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_14
    iput-object v6, v4, LX/Cpk;->A02:LX/CpH;

    goto :goto_7

    :cond_d
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_7

    :cond_e
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v0}, LX/AhE;->A1I(LX/Dcd;)V

    throw v1
.end method

.method public final A0U(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/Crc;->A0U(Landroid/content/Context;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final A0b(LX/Crc;)Z
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

.method public final A0d(LX/Crc;LX/Crc;LX/D9V;LX/D9V;)Z
    .locals 1

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/Crc;->A0d(LX/Crc;LX/Crc;LX/D9V;LX/D9V;)Z

    move-result v0

    return v0
.end method

.method public A0f(LX/BEf;)LX/CPS;
    .locals 19

    move-object/from16 v10, p0

    instance-of v0, v10, LX/BIT;

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    check-cast v10, LX/BIT;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v12, LX/CtR;

    invoke-direct {v12, v0, v0}, LX/CtR;-><init>(II)V

    sget-object v0, LX/CtC;->A00:LX/CtC;

    invoke-static {v0}, LX/CrT;->A00(LX/DYY;)LX/CrT;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/DPw;

    invoke-direct {v0, v10, v1}, LX/DPw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2, v0}, LX/Crc;->A0I(LX/BEf;LX/Ddr;Lkotlin/jvm/functions/Function1;)LX/CWw;

    move-result-object v5

    iget-object v0, v10, LX/BIT;->A00:LX/CUv;

    :goto_0
    new-instance v4, LX/CPS;

    invoke-direct {v4, v0, v12, v5}, LX/CPS;-><init>(LX/CUv;LX/Dhf;LX/CWw;)V

    return-object v4

    :cond_0
    instance-of v0, v10, LX/BIS;

    if-eqz v0, :cond_3

    check-cast v10, LX/BIS;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/DP7;->A00:LX/DP7;

    invoke-static {v8, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v0

    invoke-static {v8, v0}, LX/CVh;->A01(LX/Cpk;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    iget-object v1, v10, LX/BIS;->A00:LX/1is;

    invoke-virtual {v2}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFs;

    iget v0, v0, LX/CFs;->A00:I

    const/4 v4, 0x0

    new-instance v6, LX/CtS;

    invoke-direct {v6, v1, v0}, LX/CtS;-><init>(LX/1is;I)V

    iget-object v3, v10, LX/BIS;->A01:LX/00h;

    sget-object v2, LX/By9;->A00:LX/CrT;

    const/16 v1, 0x21

    new-instance v0, LX/DSZ;

    invoke-direct {v0, v3, v5, v1}, LX/DSZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v2, v0}, LX/Crc;->A0I(LX/BEf;LX/Ddr;Lkotlin/jvm/functions/Function1;)LX/CWw;

    move-result-object v5

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v1, LX/Bjt;->A04:LX/Bjt;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v7

    iget-boolean v2, v10, LX/BIS;->A02:Z

    if-eqz v2, :cond_2

    sget-object v0, LX/BlM;->A0z:LX/BlM;

    invoke-static {v8, v0}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v0

    float-to-double v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    if-eqz v2, :cond_1

    sget-object v0, LX/BlM;->A0y:LX/BlM;

    invoke-static {v8, v0}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v0

    float-to-double v0, v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v0, v3, v4}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v0

    invoke-static {v7, v0, v1, v2}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v0

    new-instance v4, LX/CPS;

    invoke-direct {v4, v0, v6, v5}, LX/CPS;-><init>(LX/CUv;LX/Dhf;LX/CWw;)V

    return-object v4

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, v10, LX/BIm;

    if-eqz v0, :cond_4

    check-cast v10, LX/BIm;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v10, LX/BIm;->A02:I

    new-instance v1, LX/CtO;

    invoke-direct {v1, v0}, LX/CtO;-><init>(I)V

    const/4 v0, 0x4

    new-instance v4, LX/DBz;

    invoke-direct {v4, v0}, LX/DBz;-><init>(I)V

    sget-object v3, LX/BIm;->A06:LX/CrT;

    const/4 v0, 0x5

    new-instance v5, LX/DCE;

    invoke-direct {v5, v10, v0}, LX/DCE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/BEf;->A00()J

    move-result-wide v6

    new-instance v2, LX/CWw;

    invoke-direct/range {v2 .. v7}, LX/CWw;-><init>(LX/Ddr;LX/00h;Lkotlin/jvm/functions/Function1;J)V

    iget-object v0, v10, LX/BIm;->A04:LX/CUv;

    new-instance v4, LX/CPS;

    invoke-direct {v4, v0, v1, v2}, LX/CPS;-><init>(LX/CUv;LX/Dhf;LX/CWw;)V

    return-object v4

    :cond_4
    instance-of v0, v10, LX/BIZ;

    if-eqz v0, :cond_5

    check-cast v10, LX/BIZ;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/DOo;->A00:LX/DOo;

    invoke-static {v8, v0}, LX/Bqu;->A00(LX/Cpk;LX/00h;)LX/CP8;

    move-result-object v3

    const/4 v6, 0x2

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v0, v10, LX/BIZ;->A06:Z

    invoke-static {v2, v5, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/16 v1, 0x1f

    new-instance v0, LX/DPq;

    invoke-direct {v0, v3, v10, v1}, LX/DPq;-><init>(LX/CP8;LX/BIZ;I)V

    invoke-static {v8, v0, v2}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    aput-object v3, v2, v4

    const/16 v1, 0x20

    new-instance v0, LX/DPq;

    invoke-direct {v0, v3, v10, v1}, LX/DPq;-><init>(LX/CP8;LX/BIZ;I)V

    invoke-static {v8, v0, v2}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v0, v10, LX/BIZ;->A05:Z

    invoke-static {v2, v5, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    aput-object v3, v2, v4

    const/16 v1, 0x21

    new-instance v0, LX/DPq;

    invoke-direct {v0, v3, v10, v1}, LX/DPq;-><init>(LX/CP8;LX/BIZ;I)V

    invoke-static {v8, v0, v2}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget v0, v10, LX/BIZ;->A01:I

    invoke-static {v2, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget v0, v10, LX/BIZ;->A00:I

    invoke-static {v2, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    aput-object v3, v2, v6

    const/16 v1, 0x22

    new-instance v0, LX/DPq;

    invoke-direct {v0, v3, v10, v1}, LX/DPq;-><init>(LX/CP8;LX/BIZ;I)V

    invoke-static {v8, v0, v2}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v2, v5

    aput-object v3, v2, v4

    const/16 v1, 0x23

    new-instance v0, LX/DPq;

    invoke-direct {v0, v3, v10, v1}, LX/DPq;-><init>(LX/CP8;LX/BIZ;I)V

    invoke-static {v8, v0, v2}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    const/16 v0, 0x64

    new-instance v12, LX/CtR;

    invoke-direct {v12, v0, v0}, LX/CtR;-><init>(II)V

    sget-object v0, LX/CtB;->A00:LX/CtB;

    invoke-static {v0}, LX/CrT;->A00(LX/DYY;)LX/CrT;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/DSZ;

    invoke-direct {v0, v3, v10, v1}, LX/DSZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v2, v0}, LX/Crc;->A0I(LX/BEf;LX/Ddr;Lkotlin/jvm/functions/Function1;)LX/CWw;

    move-result-object v5

    iget-object v0, v10, LX/BIZ;->A02:LX/CUv;

    goto/16 :goto_0

    :cond_5
    instance-of v0, v10, LX/BIP;

    if-eqz v0, :cond_6

    check-cast v10, LX/BIP;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v12, LX/Ctb;->A00:LX/Ctb;

    new-instance v0, LX/Csr;

    invoke-direct {v0, v8}, LX/Csr;-><init>(LX/BEf;)V

    invoke-static {v0}, LX/CrT;->A00(LX/DYY;)LX/CrT;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v10, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/Crc;->A0I(LX/BEf;LX/Ddr;Lkotlin/jvm/functions/Function1;)LX/CWw;

    move-result-object v5

    iget-object v0, v10, LX/BIP;->A00:LX/CUL;

    iget-object v0, v0, LX/CUL;->A01:LX/CUv;

    goto/16 :goto_0

    :cond_6
    instance-of v0, v10, LX/BIg;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/CtR;

    invoke-direct {v2, v0, v0}, LX/CtR;-><init>(II)V

    sget-object v5, LX/DOm;->A00:LX/DOm;

    sget-object v4, LX/BIg;->A03:LX/CrT;

    const/4 v0, 0x5

    invoke-static {v10, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v6

    invoke-virtual {v8}, LX/BEf;->A00()J

    move-result-wide v7

    new-instance v3, LX/CWw;

    invoke-direct/range {v3 .. v8}, LX/CWw;-><init>(LX/Ddr;LX/00h;Lkotlin/jvm/functions/Function1;J)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Cq5;->A00(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v0

    new-instance v4, LX/CPS;

    invoke-direct {v4, v0, v2, v3}, LX/CPS;-><init>(LX/CUv;LX/Dhf;LX/CWw;)V

    return-object v4

    :cond_7
    instance-of v0, v10, LX/BIc;

    if-eqz v0, :cond_8

    check-cast v10, LX/BIc;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v12, v10, LX/BIc;->A0B:Z

    iget v13, v10, LX/BIc;->A00:I

    iget v14, v10, LX/BIc;->A01:I

    iget-boolean v0, v10, LX/BIc;->A0C:Z

    new-instance v11, LX/CJn;

    move v15, v14

    move/from16 v16, v0

    move/from16 v17, v13

    invoke-direct/range {v11 .. v17}, LX/CJn;-><init>(ZIIIZI)V

    new-instance v12, LX/CtK;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Ct9;->A00:LX/Ct9;

    invoke-static {v0}, LX/CrT;->A00(LX/DYY;)LX/CrT;

    move-result-object v1

    new-instance v0, LX/DSS;

    invoke-direct {v0, v8, v10, v11}, LX/DSS;-><init>(LX/BEf;LX/BIc;LX/CJn;)V

    invoke-static {v8, v1, v0}, LX/Crc;->A0I(LX/BEf;LX/Ddr;Lkotlin/jvm/functions/Function1;)LX/CWw;

    move-result-object v5

    iget-object v0, v10, LX/BIc;->A02:LX/CUv;

    goto/16 :goto_0

    :cond_8
    instance-of v0, v10, LX/BIj;

    if-eqz v0, :cond_9

    check-cast v10, LX/BIj;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v10, LX/BIj;->A04:LX/BlO;

    aput-object v0, v1, v3

    const/16 v0, 0x14

    invoke-static {v8, v10, v0}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v7

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v10, LX/BIj;->A05:LX/BlO;

    aput-object v0, v1, v3

    const/16 v0, 0x15

    invoke-static {v8, v10, v0}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v6

    new-instance v5, LX/CtX;

    invoke-direct {v5, v10, v7, v6}, LX/CtX;-><init>(LX/BIj;II)V

    invoke-virtual {v8}, LX/BEf;->A00()J

    move-result-wide v3

    sget-object v2, LX/BIj;->A06:LX/CrT;

    const/4 v1, 0x1

    new-instance v0, LX/DQ9;

    invoke-direct {v0, v10, v7, v6, v1}, LX/DQ9;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2, v5, v0, v3, v4}, LX/CWw;->A00(LX/Ddr;LX/Dhf;Lkotlin/jvm/functions/Function1;J)LX/Crt;

    move-result-object v1

    const/4 v0, 0x0

    :goto_3
    new-instance v4, LX/CPS;

    invoke-direct {v4, v0, v1}, LX/CPS;-><init>(LX/CUv;LX/Crt;)V

    return-object v4

    :cond_9
    instance-of v0, v10, LX/BIW;

    if-eqz v0, :cond_a

    check-cast v10, LX/BIW;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/BEf;->A00()J

    move-result-wide v0

    iget-object v6, v10, LX/BIW;->A02:LX/BDr;

    iget-object v5, v10, LX/BIW;->A01:LX/Chn;

    sget-object v9, LX/DTP;->A00:LX/DTP;

    const/16 v2, 0x2d

    invoke-static {v10, v2}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v7

    const/16 v2, 0x2e

    invoke-static {v10, v2}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v8

    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/CtI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/Ct2;->A00:LX/Ct2;

    invoke-static {v2}, LX/CrT;->A00(LX/DYY;)LX/CrT;

    move-result-object v2

    new-instance v4, LX/DSb;

    invoke-direct/range {v4 .. v9}, LX/DSb;-><init>(LX/Chn;LX/BDr;LX/00h;LX/00h;LX/095;)V

    invoke-static {v2, v3, v4, v0, v1}, LX/CWw;->A00(LX/Ddr;LX/Dhf;Lkotlin/jvm/functions/Function1;J)LX/Crt;

    move-result-object v1

    iget-object v0, v10, LX/BIW;->A00:LX/CUv;

    goto :goto_3

    :cond_a
    instance-of v0, v10, LX/BIQ;

    if-eqz v0, :cond_b

    check-cast v10, LX/BIQ;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/DMW;->A00:LX/DMW;

    invoke-static {v8, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v4

    invoke-interface {v8}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v0

    iget-object v7, v0, LX/CaE;->A08:Landroid/content/Context;

    invoke-virtual {v8}, LX/BEf;->A00()J

    move-result-wide v0

    iget-object v9, v10, LX/BIQ;->A01:LX/BDs;

    invoke-virtual {v4}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v8, v10, LX/BIQ;->A00:LX/CKz;

    const/4 v2, 0x4

    invoke-static {v4, v2}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v10

    invoke-static {v7, v9}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/CtQ;

    invoke-direct {v5, v9, v3}, LX/CtQ;-><init>(LX/BDs;Ljava/lang/CharSequence;)V

    sget-object v4, LX/Ct1;->A00:LX/Ct1;

    sget-object v3, LX/BKH;->A00:LX/BKH;

    new-instance v2, LX/CrT;

    invoke-direct {v2, v3, v4, v6}, LX/CrT;-><init>(LX/C3r;LX/DYY;I)V

    const/4 v11, 0x2

    new-instance v6, LX/DSa;

    invoke-direct/range {v6 .. v11}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v5, v6, v0, v1}, LX/CWw;->A00(LX/Ddr;LX/Dhf;Lkotlin/jvm/functions/Function1;J)LX/Crt;

    move-result-object v1

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    instance-of v0, v10, LX/BIb;

    if-eqz v0, :cond_e

    check-cast v10, LX/BIb;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v10, LX/BIb;->A04:Landroid/widget/ImageView$ScaleType;

    aput-object v0, v2, v3

    iget-object v1, v10, LX/BIb;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-nez v1, :cond_c

    move-object v1, v4

    :cond_c
    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, v10, LX/BIb;->A06:LX/CUK;

    aput-object v0, v2, v1

    iget-object v0, v10, LX/BIb;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    new-instance v4, LX/CFc;

    invoke-direct {v4, v0}, LX/CFc;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    const/4 v0, 0x3

    aput-object v4, v2, v0

    iget v0, v10, LX/BIb;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/4 v1, 0x5

    iget-object v0, v10, LX/BIb;->A01:Landroid/graphics/ColorFilter;

    aput-object v0, v2, v1

    iget-boolean v7, v10, LX/BIb;->A0B:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-boolean v0, v10, LX/BIb;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v0, 0x2c

    invoke-static {v10, v0}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/AyW;

    invoke-virtual {v8}, LX/BEf;->A00()J

    move-result-wide v0

    iget-object v14, v10, LX/BIb;->A07:LX/DXk;

    iget-object v15, v10, LX/BIb;->A0A:Ljava/lang/String;

    iget-object v12, v10, LX/BIb;->A05:LX/DdE;

    const/4 v2, 0x1

    invoke-static {v14, v2, v15}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, LX/CtJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/Ct3;->A00:LX/Ct3;

    const/16 v4, 0xa

    sget-object v3, LX/BKH;->A00:LX/BKH;

    new-instance v2, LX/CrT;

    invoke-direct {v2, v3, v5, v4}, LX/CrT;-><init>(LX/C3r;LX/DYY;I)V

    new-instance v11, LX/DSb;

    move/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/DSb;-><init>(LX/DdE;LX/AyW;LX/DXk;Ljava/lang/Object;Z)V

    invoke-static {v2, v6, v11, v0, v1}, LX/CWw;->A00(LX/Ddr;LX/Dhf;Lkotlin/jvm/functions/Function1;J)LX/Crt;

    move-result-object v1

    iget-object v0, v10, LX/BIb;->A09:LX/CUv;

    goto/16 :goto_3

    :cond_e
    instance-of v0, v10, LX/BIR;

    if-eqz v0, :cond_f

    check-cast v10, LX/BIR;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/BIR;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v1, v3

    int-to-float v0, v2

    div-float/2addr v1, v0

    new-instance v5, LX/CtU;

    invoke-direct {v5, v3, v2, v1}, LX/CtU;-><init>(IIF)V

    sget-object v3, LX/Ct7;->A00:LX/Ct7;

    const/16 v2, 0xf

    sget-object v0, LX/BKH;->A00:LX/BKH;

    new-instance v1, LX/CrT;

    invoke-direct {v1, v0, v3, v2}, LX/CrT;-><init>(LX/C3r;LX/DYY;I)V

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/Crc;->A0I(LX/BEf;LX/Ddr;Lkotlin/jvm/functions/Function1;)LX/CWw;

    move-result-object v1

    iget-object v0, v10, LX/BIR;->A02:LX/CUv;

    :goto_4
    new-instance v4, LX/CPS;

    invoke-direct {v4, v0, v5, v1}, LX/CPS;-><init>(LX/CUv;LX/Dhf;LX/CWw;)V

    return-object v4

    :cond_f
    instance-of v0, v10, LX/BIl;

    if-eqz v0, :cond_11

    check-cast v10, LX/BIl;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/BIl;->A02:LX/CUv;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/Cq4;

    invoke-direct {v2, v1, v0}, LX/Cq4;-><init>(Ljava/lang/Integer;F)V

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_10

    move-object v3, v0

    :cond_10
    invoke-static {v3, v2}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Cq4;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v1

    invoke-virtual {v8}, LX/BEf;->A00()J

    move-result-wide v6

    sget-object v3, LX/BIl;->A06:LX/CrT;

    const/4 v0, 0x1

    new-instance v4, LX/DBz;

    invoke-direct {v4, v0}, LX/DBz;-><init>(I)V

    const/4 v0, 0x3

    new-instance v5, LX/DCE;

    invoke-direct {v5, v10, v0}, LX/DCE;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/CWw;

    invoke-direct/range {v2 .. v7}, LX/CWw;-><init>(LX/Ddr;LX/00h;Lkotlin/jvm/functions/Function1;J)V

    new-instance v0, LX/CtN;

    invoke-direct {v0, v3}, LX/CtN;-><init>(LX/CrT;)V

    new-instance v4, LX/CPS;

    invoke-direct {v4, v1, v0, v2}, LX/CPS;-><init>(LX/CUv;LX/Dhf;LX/CWw;)V

    return-object v4

    :cond_11
    instance-of v0, v10, LX/BIi;

    if-eqz v0, :cond_12

    check-cast v10, LX/BIi;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/BIi;->A03:LX/0wR;

    iget-object v2, v10, LX/BIi;->A02:LX/6jW;

    iget-object v1, v10, LX/BIi;->A04:Ljava/lang/String;

    new-instance v0, LX/CtW;

    invoke-direct {v0, v2, v3, v1}, LX/CtW;-><init>(LX/6jW;LX/0wR;Ljava/lang/String;)V

    new-instance v5, LX/DBz;

    invoke-direct {v5, v4}, LX/DBz;-><init>(I)V

    sget-object v4, LX/BIi;->A06:LX/CrT;

    const/4 v1, 0x2

    new-instance v6, LX/DCE;

    invoke-direct {v6, v10, v1}, LX/DCE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/BEf;->A00()J

    move-result-wide v7

    new-instance v3, LX/CWw;

    invoke-direct/range {v3 .. v8}, LX/CWw;-><init>(LX/Ddr;LX/00h;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, v10, LX/BIi;->A01:LX/CUv;

    :goto_5
    new-instance v4, LX/CPS;

    invoke-direct {v4, v1, v0, v3}, LX/CPS;-><init>(LX/CUv;LX/Dhf;LX/CWw;)V

    return-object v4

    :cond_12
    instance-of v0, v10, LX/BIa;

    if-eqz v0, :cond_13

    check-cast v10, LX/BIa;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/Bxq;->A00:LX/CrT;

    const/16 v0, 0xf

    invoke-static {v8, v10, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/Crc;->A0I(LX/BEf;LX/Ddr;Lkotlin/jvm/functions/Function1;)LX/CWw;

    move-result-object v5

    iget-object v4, v10, LX/BIa;->A02:LX/CxC;

    iget-object v3, v10, LX/BIa;->A01:LX/Dau;

    iget-object v2, v10, LX/BIa;->A06:Ljava/lang/Object;

    iget-object v0, v10, LX/BIa;->A03:LX/DYx;

    new-instance v1, LX/CtY;

    invoke-direct {v1, v3, v4, v0, v2}, LX/CtY;-><init>(LX/Dau;LX/CxC;LX/DYx;Ljava/lang/Object;)V

    iget-object v0, v10, LX/BIa;->A00:LX/CUv;

    new-instance v4, LX/CPS;

    invoke-direct {v4, v0, v1, v5}, LX/CPS;-><init>(LX/CUv;LX/Dhf;LX/CWw;)V

    return-object v4

    :cond_13
    instance-of v0, v10, LX/BIX;

    if-eqz v0, :cond_14

    check-cast v10, LX/BIX;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v10, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8}, LX/BEf;->A00()J

    move-result-wide v3

    iget v6, v10, LX/BIX;->A00:I

    const/16 v0, 0xc

    invoke-static {v1, v10, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v0

    new-instance v5, LX/CtM;

    invoke-direct {v5, v0}, LX/CtM;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/Ct0;->A00:LX/Ct0;

    invoke-static {v0}, LX/CrT;->A00(LX/DYY;)LX/CrT;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/DPu;

    invoke-direct {v0, v6, v1}, LX/DPu;-><init>(II)V

    invoke-static {v2, v5, v0, v3, v4}, LX/CWw;->A00(LX/Ddr;LX/Dhf;Lkotlin/jvm/functions/Function1;J)LX/Crt;

    move-result-object v1

    iget-object v0, v10, LX/BIX;->A03:LX/CUv;

    goto/16 :goto_3

    :cond_14
    instance-of v0, v10, LX/BIV;

    if-eqz v0, :cond_16

    check-cast v10, LX/BIV;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v8, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00j;

    invoke-virtual {v8}, LX/BEf;->A00()J

    move-result-wide v2

    iget-object v4, v10, LX/BIV;->A02:Ljava/lang/CharSequence;

    iget-object v1, v10, LX/BIV;->A01:LX/D9W;

    if-nez v1, :cond_15

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D9W;

    :cond_15
    iget-boolean v0, v10, LX/BIV;->A03:Z

    invoke-static {v4, v1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/CtV;

    invoke-direct {v6, v1, v4, v0}, LX/CtV;-><init>(LX/D9W;Ljava/lang/CharSequence;Z)V

    sget-object v5, LX/Ct5;->A00:LX/Ct5;

    const/16 v4, 0xa

    sget-object v0, LX/BKH;->A00:LX/BKH;

    new-instance v1, LX/CrT;

    invoke-direct {v1, v0, v5, v4}, LX/CrT;-><init>(LX/C3r;LX/DYY;I)V

    sget-object v0, LX/DR1;->A00:LX/DR1;

    invoke-static {v1, v6, v0, v2, v3}, LX/CWw;->A00(LX/Ddr;LX/Dhf;Lkotlin/jvm/functions/Function1;J)LX/Crt;

    move-result-object v1

    iget-object v0, v10, LX/BIV;->A00:LX/CUv;

    goto/16 :goto_3

    :cond_16
    instance-of v0, v10, LX/BIh;

    if-eqz v0, :cond_18

    check-cast v10, LX/BIh;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v8, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00j;

    invoke-virtual {v8}, LX/BEf;->A00()J

    move-result-wide v2

    iget-object v4, v10, LX/BIh;->A03:Ljava/lang/CharSequence;

    iget-object v1, v10, LX/BIh;->A01:LX/D9W;

    if-nez v1, :cond_17

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D9W;

    :cond_17
    iget-object v7, v10, LX/BIh;->A02:LX/DVH;

    iget-boolean v0, v10, LX/BIh;->A04:Z

    invoke-static {v4, v1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/CtV;

    invoke-direct {v6, v1, v4, v0}, LX/CtV;-><init>(LX/D9W;Ljava/lang/CharSequence;Z)V

    sget-object v5, LX/Ct4;->A00:LX/Ct4;

    const/16 v4, 0xa

    sget-object v0, LX/BKH;->A00:LX/BKH;

    new-instance v1, LX/CrT;

    invoke-direct {v1, v0, v5, v4}, LX/CrT;-><init>(LX/C3r;LX/DYY;I)V

    new-instance v0, LX/DSe;

    invoke-direct {v0, v7}, LX/DSe;-><init>(LX/DVH;)V

    invoke-static {v1, v6, v0, v2, v3}, LX/CWw;->A00(LX/Ddr;LX/Dhf;Lkotlin/jvm/functions/Function1;J)LX/Crt;

    move-result-object v1

    iget-object v0, v10, LX/BIh;->A00:LX/CUv;

    goto/16 :goto_3

    :cond_18
    instance-of v0, v10, LX/BId;

    if-eqz v0, :cond_1b

    check-cast v10, LX/BId;

    const/4 v14, 0x0

    invoke-static {v8, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/DLG;->A00:LX/DLG;

    invoke-static {v8, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v9

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v0

    invoke-static {v8, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v2

    iget-object v0, v10, LX/BId;->A0F:Ljava/lang/Integer;

    if-nez v0, :cond_19

    iget-object v0, v8, LX/Cpk;->A06:LX/CaE;

    iget-object v0, v0, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-object v0, v0, LX/CaB;->A09:Ljava/lang/Integer;

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v14, :cond_1a

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1f

    iget-object v12, v10, LX/BId;->A0H:Ljava/util/List;

    iget-object v11, v10, LX/BId;->A0E:LX/C6N;

    invoke-virtual {v2}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Csx;->A00:LX/Csx;

    invoke-static {v0}, LX/CrT;->A00(LX/DYY;)LX/CrT;

    move-result-object v0

    :goto_6
    new-instance v7, LX/DQW;

    invoke-direct/range {v7 .. v14}, LX/DQW;-><init>(LX/BEf;LX/Cak;LX/BId;LX/C6N;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8, v0, v7}, LX/Crc;->A0I(LX/BEf;LX/Ddr;Lkotlin/jvm/functions/Function1;)LX/CWw;

    move-result-object v5

    iget-object v13, v10, LX/BId;->A0C:LX/DdG;

    iget v15, v10, LX/BId;->A02:I

    iget v3, v10, LX/BId;->A06:I

    iget v2, v10, LX/BId;->A07:I

    iget v1, v10, LX/BId;->A00:I

    const/16 v0, 0x9

    invoke-static {v9, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v14

    new-instance v12, LX/Ctd;

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-direct/range {v12 .. v18}, LX/Ctd;-><init>(LX/DdG;LX/00h;IIII)V

    iget-object v0, v10, LX/BId;->A0B:LX/CUv;

    goto/16 :goto_0

    :cond_1a
    iget-object v12, v10, LX/BId;->A0H:Ljava/util/List;

    iget-object v11, v10, LX/BId;->A0E:LX/C6N;

    invoke-virtual {v2}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/Csy;->A00:LX/Csy;

    invoke-static {v0}, LX/CrT;->A00(LX/DYY;)LX/CrT;

    move-result-object v0

    const/4 v14, 0x1

    goto :goto_6

    :cond_1b
    instance-of v0, v10, LX/BIf;

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/Cta;->A00:LX/Cta;

    sget-object v0, LX/Csw;->A00:LX/Csw;

    const/4 v2, 0x0

    invoke-static {v0}, LX/CrT;->A00(LX/DYY;)LX/CrT;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v10, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/Crc;->A0I(LX/BEf;LX/Ddr;Lkotlin/jvm/functions/Function1;)LX/CWw;

    move-result-object v0

    new-instance v4, LX/CPS;

    invoke-direct {v4, v2, v3, v0}, LX/CPS;-><init>(LX/CUv;LX/Dhf;LX/CWw;)V

    return-object v4

    :cond_1c
    instance-of v0, v10, LX/BIk;

    if-eqz v0, :cond_1d

    check-cast v10, LX/BIk;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v0, v10, LX/BIk;->A01:J

    iget-object v4, v8, LX/Cpk;->A06:LX/CaE;

    invoke-static {v4, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v5

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, v10, LX/BIk;->A06:Z

    invoke-static {v1, v2, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/16 v0, 0x22

    invoke-static {v8, v10, v0}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CaB;

    iget-object v2, v10, LX/BIk;->A03:LX/Crc;

    iget-object v1, v4, LX/CaE;->A04:LX/CFI;

    iget-object v0, v4, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v0, v2, v8, v1, v3}, LX/CM3;->A00(Landroid/content/Context;LX/Crc;LX/BEf;LX/CFI;LX/CaB;)LX/09R;

    move-result-object v0

    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, LX/Cpf;

    const/16 v0, 0x23

    invoke-static {v8, v10, v0}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v0

    invoke-static {v8, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v3

    new-instance v0, LX/CtL;

    invoke-direct {v0, v1}, LX/CtL;-><init>(LX/Cpf;)V

    sget-object v13, LX/DLF;->A00:LX/DLF;

    sget-object v1, LX/Csv;->A00:LX/Csv;

    invoke-static {v1}, LX/CrT;->A00(LX/DYY;)LX/CrT;

    move-result-object v12

    const/4 v6, 0x1

    new-instance v1, LX/DQJ;

    move-object v4, v10

    invoke-direct/range {v1 .. v6}, LX/DQJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v8}, LX/BEf;->A00()J

    move-result-wide v15

    new-instance v3, LX/CWw;

    move-object v14, v1

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, LX/CWw;-><init>(LX/Ddr;LX/00h;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, v10, LX/BIk;->A04:LX/CUv;

    goto/16 :goto_5

    :cond_1d
    instance-of v0, v10, LX/BIU;

    if-eqz v0, :cond_1e

    check-cast v10, LX/BIU;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v10, LX/BIU;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, v10, LX/BIU;->A01:Landroid/widget/ImageView$ScaleType;

    iget-boolean v0, v10, LX/BIU;->A03:Z

    new-instance v5, LX/CtT;

    invoke-direct {v5, v2, v1, v0}, LX/CtT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Z)V

    sget-object v3, LX/Csu;->A00:LX/Csu;

    const/16 v2, 0x1e

    sget-object v0, LX/BKH;->A00:LX/BKH;

    new-instance v1, LX/CrS;

    invoke-direct {v1, v0, v3, v2}, LX/CrS;-><init>(LX/C3r;LX/DYY;I)V

    const/16 v0, 0x1b

    invoke-static {v10, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/Crc;->A0I(LX/BEf;LX/Ddr;Lkotlin/jvm/functions/Function1;)LX/CWw;

    move-result-object v1

    iget-object v0, v10, LX/BIU;->A02:LX/CUv;

    goto/16 :goto_4

    :cond_1e
    check-cast v10, LX/BIY;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v0, v10, LX/BIY;->A01:J

    iget-object v5, v8, LX/Cpk;->A06:LX/CaE;

    invoke-static {v5, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v15

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v1, 0x20

    new-instance v0, LX/DPc;

    invoke-direct {v0, v8, v10, v1}, LX/DPc;-><init>(LX/BEf;LX/BIY;I)V

    invoke-static {v8, v0, v2}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CaB;

    iget-object v2, v10, LX/BIY;->A03:LX/Crc;

    iget-object v1, v5, LX/CaE;->A04:LX/CFI;

    iget-object v0, v5, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v0, v2, v8, v1, v4}, LX/CM3;->A00(Landroid/content/Context;LX/Crc;LX/BEf;LX/CFI;LX/CaB;)LX/09R;

    move-result-object v0

    iget-object v12, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, LX/Cpf;

    const/16 v1, 0x21

    new-instance v0, LX/DPc;

    invoke-direct {v0, v8, v10, v1}, LX/DPc;-><init>(LX/BEf;LX/BIY;I)V

    invoke-static {v8, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v13

    iget-boolean v1, v10, LX/BIY;->A05:Z

    new-instance v0, LX/CtP;

    invoke-direct {v0, v2, v1}, LX/CtP;-><init>(LX/Cpf;Z)V

    sget-object v5, LX/DLE;->A00:LX/DLE;

    sget-object v1, LX/Cst;->A00:LX/Cst;

    invoke-static {v1}, LX/CrT;->A00(LX/DYY;)LX/CrT;

    move-result-object v4

    new-instance v11, LX/DQJ;

    move-object v14, v10

    move/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/DQJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v8}, LX/BEf;->A00()J

    move-result-wide v7

    new-instance v3, LX/CWw;

    move-object v6, v11

    invoke-direct/range {v3 .. v8}, LX/CWw;-><init>(LX/Ddr;LX/00h;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, v10, LX/BIY;->A04:LX/CUv;

    goto/16 :goto_5

    :cond_1f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
