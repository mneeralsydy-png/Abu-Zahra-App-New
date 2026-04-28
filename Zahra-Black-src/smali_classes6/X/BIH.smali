.class public abstract LX/BIH;
.super LX/Crc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    return-void
.end method

.method public static A03(LX/BEQ;LX/CGA;LX/AyV;LX/Cpl;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p2, LX/AyV;->A0J:LX/CGA;

    new-instance v1, LX/AyW;

    invoke-direct {v1, p2}, LX/AyW;-><init>(LX/AyV;)V

    iget-object v0, p0, LX/BEQ;->A00:LX/BIy;

    iput-object v1, v0, LX/BIy;->A01:LX/AyW;

    iput-object p4, v0, LX/BIy;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/CTt;->A01()V

    iget-object v0, p0, LX/BEQ;->A00:LX/BIy;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LX/Cpl;->A03(LX/Crc;)V

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
    .locals 13

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, p2, LX/D9U;->A06:LX/CaE;

    sget-object v1, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v8, "Check failed."

    const-string v4, "render:"

    const-string v12, "This ComponentScope already executed withResolveContext and cannot be reused"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/AhE;->A1G(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v4, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v4, v0}, LX/AhD;->A19(LX/Dcd;Ljava/lang/String;)V

    invoke-static {v2}, LX/Bqo;->A00(LX/CaE;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v6, p1, LX/CpH;->A06:I

    const/16 v0, 0x13

    invoke-static {p2, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v5

    invoke-static {}, LX/BrI;->A00()LX/CPv;

    move-result-object v10

    iget v0, v10, LX/CPv;->A00:I

    if-ne v6, v0, :cond_1

    iget-object v0, v10, LX/CPv;->A01:LX/3eQ;

    if-eqz v0, :cond_0

    new-instance v1, LX/Cpk;

    invoke-direct {v1, v2}, LX/Cpk;-><init>(LX/CaE;)V

    iget-boolean v0, v1, LX/Cpk;->A05:Z

    if-eqz v0, :cond_f

    iput-boolean v7, v1, LX/Cpk;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-object p1, v1, LX/Cpk;->A02:LX/CpH;

    invoke-virtual {p0, v1}, LX/BIH;->A0f(LX/Cpk;)LX/Crc;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :try_start_2
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_7

    :cond_1
    invoke-static {}, LX/AhD;->A0R()LX/3eQ;

    move-result-object v1

    iget-object v11, v10, LX/CPv;->A01:LX/3eQ;

    iget v9, v10, LX/CPv;->A00:I

    iget-object v8, v10, LX/CPv;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v1, v10, v5, v6}, LX/AhB;->A1F(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    new-instance v5, LX/Cpk;

    invoke-direct {v5, v2}, LX/Cpk;-><init>(LX/CaE;)V

    iget-boolean v0, v5, LX/Cpk;->A05:Z

    if-eqz v0, :cond_a

    iput-boolean v7, v5, LX/Cpk;->A05:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object p1, v5, LX/Cpk;->A02:LX/CpH;

    invoke-virtual {p0, v5}, LX/BIH;->A0f(LX/Cpk;)LX/Crc;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v5, v0}, LX/Crc;->A07(LX/Cpk;Ljava/lang/Object;)LX/C6D;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v11, v10, v8, v9}, LX/AhB;->A1E(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :goto_0
    invoke-static {v1, v0}, LX/Crc;->A07(LX/Cpk;Ljava/lang/Object;)LX/C6D;

    move-result-object v5

    invoke-static {}, LX/AhC;->A0E()LX/3eQ;

    move-result-object v1

    :goto_1
    invoke-virtual {v2}, LX/CaE;->A03()LX/D9U;

    move-result-object v0

    iput-object v1, v0, LX/D9U;->A00:LX/4l2;

    goto/16 :goto_5

    :cond_2
    new-instance v1, LX/Cpk;

    invoke-direct {v1, v2}, LX/Cpk;-><init>(LX/CaE;)V

    iget-boolean v0, v1, LX/Cpk;->A05:Z

    if-eqz v0, :cond_3

    iput-boolean v7, v1, LX/Cpk;->A05:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-object p1, v1, LX/Cpk;->A02:LX/CpH;

    invoke-virtual {p0, v1}, LX/BIH;->A0f(LX/Cpk;)LX/Crc;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v1, v0}, LX/Crc;->A07(LX/Cpk;Ljava/lang/Object;)LX/C6D;

    move-result-object v5

    goto/16 :goto_5

    :cond_3
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/AhE;->A1G(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_9
    sget-object v4, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v4, v0}, LX/AhD;->A19(LX/Dcd;Ljava/lang/String;)V

    invoke-static {v2}, LX/Bqo;->A00(LX/CaE;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v6, p1, LX/CpH;->A06:I

    const/16 v0, 0x13

    invoke-static {p2, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v5

    invoke-static {}, LX/BrI;->A00()LX/CPv;

    move-result-object v10

    iget v0, v10, LX/CPv;->A00:I

    if-ne v6, v0, :cond_8

    iget-object v0, v10, LX/CPv;->A01:LX/3eQ;

    if-eqz v0, :cond_7

    new-instance v1, LX/Cpk;

    invoke-direct {v1, v2}, LX/Cpk;-><init>(LX/CaE;)V

    iget-boolean v0, v1, LX/Cpk;->A05:Z

    if-eqz v0, :cond_6

    iput-boolean v7, v1, LX/Cpk;->A05:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iput-object p1, v1, LX/Cpk;->A02:LX/CpH;

    invoke-virtual {p0, v1}, LX/BIH;->A0f(LX/Cpk;)LX/Crc;

    move-result-object v0

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_6
    :try_start_b
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_7

    :cond_7
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_7

    :cond_8
    invoke-static {}, LX/AhD;->A0R()LX/3eQ;

    move-result-object v1

    iget-object v11, v10, LX/CPv;->A01:LX/3eQ;

    iget v9, v10, LX/CPv;->A00:I

    iget-object v8, v10, LX/CPv;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-static {v1, v10, v5, v6}, LX/AhB;->A1F(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    new-instance v5, LX/Cpk;

    invoke-direct {v5, v2}, LX/Cpk;-><init>(LX/CaE;)V

    iget-boolean v0, v5, LX/Cpk;->A05:Z

    if-eqz v0, :cond_9

    iput-boolean v7, v5, LX/Cpk;->A05:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iput-object p1, v5, LX/Cpk;->A02:LX/CpH;

    invoke-virtual {p0, v5}, LX/BIH;->A0f(LX/Cpk;)LX/Crc;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-static {v5, v0}, LX/Crc;->A07(LX/Cpk;Ljava/lang/Object;)LX/C6D;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-static {v11, v10, v8, v9}, LX/AhB;->A1E(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_3

    :goto_2
    invoke-static {v1, v0}, LX/Crc;->A07(LX/Cpk;Ljava/lang/Object;)LX/C6D;

    move-result-object v5

    invoke-static {}, LX/AhC;->A0E()LX/3eQ;

    move-result-object v1

    :goto_3
    invoke-virtual {v2}, LX/CaE;->A03()LX/D9U;

    move-result-object v0

    iput-object v1, v0, LX/D9U;->A00:LX/4l2;

    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_10
    iput-object v3, v5, LX/Cpk;->A02:LX/CpH;

    goto :goto_4

    :cond_9
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :cond_a
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_11
    invoke-static {v11, v10, v8, v9}, LX/AhB;->A1E(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_7

    :cond_b
    new-instance v1, LX/Cpk;

    invoke-direct {v1, v2}, LX/Cpk;-><init>(LX/CaE;)V

    iget-boolean v0, v1, LX/Cpk;->A05:Z

    if-eqz v0, :cond_e

    iput-boolean v7, v1, LX/Cpk;->A05:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    iput-object p1, v1, LX/Cpk;->A02:LX/CpH;

    invoke-virtual {p0, v1}, LX/BIH;->A0f(LX/Cpk;)LX/Crc;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-static {v1, v0}, LX/Crc;->A07(LX/Cpk;Ljava/lang/Object;)LX/C6D;

    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :goto_5
    invoke-static {v4}, LX/AhE;->A1I(LX/Dcd;)V

    iget-object v0, v5, LX/C6D;->A01:Ljava/lang/Object;

    check-cast v0, LX/Crc;

    if-eqz v0, :cond_d

    invoke-static {v0, v2, p1}, LX/CbK;->A02(LX/Crc;LX/CaE;LX/CpH;)LX/Crv;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_6
    iget-object v1, v5, LX/C6D;->A00:LX/CCH;

    iget-object v0, v5, LX/C6D;->A02:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/CbK;->A09(LX/Crv;LX/CCH;Ljava/util/List;)V

    :cond_c
    new-instance v0, LX/C3L;

    invoke-direct {v0, v3, v2}, LX/C3L;-><init>(LX/CpW;LX/Crv;)V

    return-object v0

    :cond_d
    new-instance v2, LX/BIK;

    invoke-direct {v2}, LX/Crv;-><init>()V

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_14
    iput-object v3, v1, LX/Cpk;->A02:LX/CpH;

    goto :goto_7

    :cond_e
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_7

    :cond_f
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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

.method public A0f(LX/Cpk;)LX/Crc;
    .locals 56

    move-object/from16 v3, p0

    instance-of v1, v3, LX/BEr;

    move-object/from16 v0, p1

    if-eqz v1, :cond_0

    check-cast v3, LX/BEr;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v14, v3, LX/BEr;->A00:Ljava/lang/String;

    sget-object v12, LX/BlJ;->A06:LX/BlJ;

    sget-object v11, LX/BlO;->A3I:LX/BlO;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v0

    sget-object v2, LX/IjA;->A07:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v6, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v7

    const/16 v17, 0x0

    sget-object v8, LX/Biz;->A07:LX/Biz;

    sget-object v10, LX/Bhx;->A03:LX/Bhx;

    sget-object v13, LX/BR3;->A00:LX/BR3;

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    new-instance v5, LX/BHC;

    move-object v9, v6

    move/from16 v18, v4

    invoke-direct/range {v5 .. v23}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    return-object v5

    :cond_0
    instance-of v1, v3, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    if-eqz v1, :cond_5

    check-cast v3, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v3, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A06:Ljava/lang/String;

    aput-object v6, v5, v10

    iget-object v1, v3, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/BlJ;

    const/4 v9, 0x1

    aput-object v1, v5, v9

    iget-object v4, v3, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:LX/00b;

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/16 v1, 0x1a

    invoke-static {v3, v0, v1}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v1

    invoke-static {v0, v1, v5}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/16 v5, 0x10

    invoke-static {v8, v5}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v1

    invoke-static {v0, v1}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v10

    iget-object v6, v3, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/CY5;

    aput-object v6, v2, v9

    new-instance v1, LX/DPS;

    move-object v9, v1

    move-object v10, v0

    move-object v11, v8

    move-object v12, v3

    move-object v13, v7

    move v14, v5

    invoke-direct/range {v9 .. v14}, LX/DPS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    sget-object v5, LX/CUv;->A02:LX/BJ4;

    const/16 v2, 0x19

    new-instance v1, LX/DSf;

    invoke-direct {v1, v7, v0, v3, v2}, LX/DSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x0

    invoke-static {v5, v1}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v32

    iget-object v0, v0, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v13

    invoke-virtual {v7}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/text/SpannedString;

    iget-object v2, v6, LX/CY5;->A04:LX/CUn;

    iget-boolean v0, v2, LX/CUn;->A0A:Z

    iget-boolean v10, v6, LX/CY5;->A0X:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:LX/C8D;

    move-object/from16 v18, v0

    iget v0, v2, LX/CUn;->A02:I

    int-to-long v6, v0

    iget-boolean v0, v2, LX/CUn;->A0B:Z

    move/from16 v17, v0

    iget v0, v2, LX/CUn;->A01:I

    int-to-long v4, v0

    iget-wide v0, v2, LX/CUn;->A06:J

    iget-boolean v8, v2, LX/CUn;->A09:Z

    move/from16 v16, v8

    iget v15, v2, LX/CUn;->A05:I

    iget-object v8, v3, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02:LX/BlO;

    if-nez v8, :cond_1

    sget-object v8, LX/BlO;->A2m:LX/BlO;

    :cond_1
    invoke-static {v13, v8}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v20

    iget v14, v2, LX/CUn;->A00:I

    iget-boolean v9, v2, LX/CUn;->A08:Z

    const/4 v8, 0x7

    new-instance v2, LX/DSm;

    invoke-direct {v2, v13, v3, v8}, LX/DSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/BH6;

    move/from16 v28, v10

    move/from16 v29, v17

    move/from16 v30, v16

    move/from16 v31, v9

    move-wide/from16 v22, v6

    move-wide/from16 v24, v4

    move-wide/from16 v26, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v18

    move-object/from16 v18, v2

    move/from16 v19, v15

    move/from16 v21, v14

    move-object v15, v3

    invoke-direct/range {v15 .. v31}, LX/BH6;-><init>(Landroid/text/SpannedString;LX/C8D;LX/095;IIIJJJZZZZ)V

    :goto_0
    invoke-virtual {v13, v3}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v30, v33

    move-object/from16 v31, v13

    move-object/from16 v33, v12

    invoke-static/range {v30 .. v35}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_2
    if-eqz v10, :cond_4

    iget-object v0, v3, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02:LX/BlO;

    if-nez v0, :cond_3

    sget-object v0, LX/BlO;->A2m:LX/BlO;

    :cond_3
    invoke-static {v13, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v2

    const/16 v1, 0x15

    new-instance v0, LX/DSZ;

    invoke-direct {v0, v13, v3, v1}, LX/DSZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/BGk;

    invoke-direct {v3, v11, v4, v0, v2}, LX/BGk;-><init>(Landroid/text/SpannedString;LX/00b;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_4
    invoke-static {v12, v3, v11}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00(LX/CUv;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;)LX/BHC;

    move-result-object v3

    goto :goto_0

    :cond_5
    instance-of v1, v3, LX/BHW;

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    new-instance v1, LX/DSh;

    invoke-direct {v1, v3, v0}, LX/DSh;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    new-instance v6, LX/BEZ;

    invoke-direct {v6, v0, v1}, LX/BEZ;-><init>(LX/CUv;LX/095;)V

    return-object v6

    :cond_6
    instance-of v1, v3, LX/BHg;

    if-eqz v1, :cond_8

    check-cast v3, LX/BHg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/BHg;->A04:LX/Czg;

    iget-object v4, v2, LX/Czg;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    sget-object v4, LX/CUv;->A02:LX/BJ4;

    iget-object v2, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v2}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    move-object v7, v5

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_7
    iget v2, v2, LX/Czg;->A00:I

    const/4 v0, 0x1

    new-instance v1, LX/DSr;

    invoke-direct {v1, v3, v2, v0, v4}, LX/DSr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    new-instance v6, LX/BEZ;

    invoke-direct {v6, v0, v1}, LX/BEZ;-><init>(LX/CUv;LX/095;)V

    return-object v6

    :cond_8
    instance-of v1, v3, LX/BEl;

    if-eqz v1, :cond_9

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/Crc;->A0G()LX/Cq4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v3

    iget-object v1, v0, LX/Cpk;->A06:LX/CaE;

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v4, v2

    invoke-static/range {v1 .. v9}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v6

    return-object v6

    :cond_9
    instance-of v1, v3, LX/BHK;

    if-eqz v1, :cond_10

    check-cast v3, LX/BHK;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/BHK;->A00:LX/Crc;

    const/4 v6, 0x0

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    if-eqz v7, :cond_f

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v4

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v1

    sget-object v9, LX/IjA;->A06:Ljava/lang/Integer;

    move-object v12, v6

    invoke-static {v6, v9, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v5

    sget-object v4, LX/IjA;->A07:Ljava/lang/Integer;

    invoke-static {v5, v4, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v5

    :goto_1
    sget-object v14, LX/Bjt;->A03:LX/Bjt;

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v1

    sget-object v4, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v5, v4, v1, v2}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v11

    iget-object v9, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v9}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v10

    if-eqz v7, :cond_a

    invoke-virtual {v10, v7}, LX/Cpl;->A03(LX/Crc;)V

    :cond_a
    iget-boolean v0, v3, LX/BHK;->A02:Z

    if-nez v0, :cond_c

    const v0, 0x7f123f3e

    invoke-static {v10, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/BlN;->A1Q:LX/BlN;

    iget-object v4, v3, LX/BHK;->A01:LX/DiA;

    if-eqz v4, :cond_e

    const/16 v0, 0x2e

    invoke-static {v4, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v2

    :goto_2
    const-string v1, "forward"

    new-instance v0, LX/BI2;

    invoke-direct {v0, v5, v7, v1, v2}, LX/BI2;-><init>(LX/BlN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v0}, LX/Cpl;->A03(LX/Crc;)V

    const v0, 0x7f124006

    invoke-static {v10, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/BlN;->A1Z:LX/BlN;

    if-eqz v4, :cond_d

    const/16 v0, 0x2f

    invoke-static {v4, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v2

    :goto_3
    const-string v1, "thumbs_up"

    new-instance v0, LX/BI2;

    invoke-direct {v0, v3, v5, v1, v2}, LX/BI2;-><init>(LX/BlN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v0}, LX/Cpl;->A03(LX/Crc;)V

    const v0, 0x7f124005

    invoke-static {v10, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/BlN;->A1X:LX/BlN;

    if-eqz v4, :cond_b

    const/16 v0, 0x30

    invoke-static {v4, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v6

    :cond_b
    const-string v1, "thumbs_down"

    new-instance v0, LX/BI2;

    invoke-direct {v0, v2, v3, v1, v6}, LX/BI2;-><init>(LX/BlN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_c
    move-object v15, v12

    move-object/from16 v16, v12

    move-object v13, v12

    move/from16 v17, v8

    invoke-static/range {v9 .. v17}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v6

    return-object v6

    :cond_d
    move-object v2, v6

    goto :goto_3

    :cond_e
    move-object v2, v6

    goto :goto_2

    :cond_f
    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v4

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v1

    sget-object v9, LX/IjA;->A1B:Ljava/lang/Integer;

    move-object v12, v6

    invoke-static {v9, v4, v5}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v4

    invoke-static {v6, v4, v1, v2}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v5

    goto/16 :goto_1

    :cond_10
    instance-of v1, v3, LX/BFb;

    if-eqz v1, :cond_15

    check-cast v3, LX/BFb;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/BFb;->A01:LX/CUv;

    move-object/from16 v42, v1

    iget-object v15, v0, LX/Cpk;->A06:LX/CaE;

    const/4 v4, 0x0

    invoke-static {v15}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    iget-object v6, v3, LX/BFb;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_13

    sget-object v38, LX/Bjt;->A03:LX/Bjt;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v0

    sget-object v5, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v4, v5, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v35

    iget-object v14, v2, LX/Cpl;->A00:LX/CaE;

    invoke-static {v14}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v5

    iget-object v8, v3, LX/BFb;->A04:Ljava/lang/String;

    :try_start_0
    invoke-static {v8}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_11
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "https://www.google.com/s2/favicons?domain="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&sz=32"

    invoke-static {v8, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_12

    :catch_0
    :cond_11
    const-string v13, ""

    :cond_12
    sget-object v8, LX/BlO;->A0D:LX/BlO;

    invoke-static {v5, v8}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v9

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v12, LX/CGA;

    invoke-direct {v12, v8, v9}, LX/CGA;-><init>(FI)V

    iget-object v8, v5, LX/Cpl;->A00:LX/CaE;

    invoke-static {v8}, LX/BIy;->A01(LX/CaE;)LX/BEQ;

    move-result-object v11

    const-string v9, "MetaAIProductItemInformation"

    iget-object v8, v11, LX/BEQ;->A00:LX/BIy;

    iput-object v9, v8, LX/BIy;->A04:Ljava/lang/Object;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v11, v8}, LX/CTt;->A03(F)V

    invoke-virtual {v11, v8}, LX/CTt;->A02(F)V

    sget-object v8, LX/AyW;->A0d:LX/AyW;

    new-instance v9, LX/AyV;

    invoke-direct {v9, v8}, LX/AyV;-><init>(LX/AyW;)V

    sget-object v8, LX/K0A;->A05:LX/K0A;

    iput-object v8, v9, LX/AyV;->A0G:LX/K0A;

    sget-object v8, LX/CUK;->A04:LX/CUK;

    iput-object v8, v9, LX/AyV;->A0L:LX/CUK;

    invoke-static {v11, v12, v9, v5, v13}, LX/BIH;->A03(LX/BEQ;LX/CGA;LX/AyV;LX/Cpl;Ljava/lang/String;)V

    sget-object v23, LX/BlJ;->A0B:LX/BlJ;

    sget-object v22, LX/BlO;->A3I:LX/BlO;

    sget-object v19, LX/Biz;->A07:LX/Biz;

    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v8, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v8, v7}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v9

    sget-object v8, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v9, v8, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v18

    const/16 v29, 0x1

    sget-object v21, LX/Bhx;->A03:LX/Bhx;

    sget-object v24, LX/BR3;->A00:LX/BR3;

    new-instance v0, LX/BHC;

    move-object/from16 v27, v4

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v10

    move/from16 v34, v10

    move-object/from16 v20, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move/from16 v28, v7

    move/from16 v30, v10

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v34}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v5, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v37, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v33, v14

    move-object/from16 v34, v5

    move-object/from16 v36, v4

    move/from16 v41, v10

    invoke-static/range {v33 .. v41}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_13
    iget-object v6, v3, LX/BFb;->A05:Ljava/lang/String;

    sget-object v23, LX/BlJ;->A04:LX/BlJ;

    sget-object v22, LX/BlO;->A2m:LX/BlO;

    sget-object v19, LX/Biz;->A07:LX/Biz;

    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget v5, v3, LX/BFb;->A00:I

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v9

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v0

    sget-object v8, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v9, v8, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v18

    sget-object v21, LX/Bhx;->A03:LX/Bhx;

    sget-object v24, LX/BR3;->A00:LX/BR3;

    new-instance v0, LX/BHC;

    move-object/from16 v27, v4

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v10

    move/from16 v34, v10

    move-object/from16 v20, v4

    move-object/from16 v16, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move/from16 v28, v7

    move/from16 v29, v5

    move/from16 v30, v10

    invoke-direct/range {v16 .. v34}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v1, v3, LX/BFb;->A03:Ljava/lang/String;

    if-eqz v1, :cond_14

    sget-object v23, LX/BlJ;->A0B:LX/BlJ;

    sget-object v22, LX/BlO;->A3I:LX/BlO;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0, v7}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v18

    const/16 v29, 0x1

    new-instance v0, LX/BHC;

    move-object/from16 v16, v0

    move-object/from16 v25, v1

    invoke-direct/range {v16 .. v34}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_14
    move-object v0, v15

    move-object v1, v2

    move-object/from16 v2, v42

    move-object v3, v4

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_15
    instance-of v1, v3, LX/BFC;

    if-eqz v1, :cond_18

    check-cast v3, LX/BFC;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v5, LX/CUv;->A02:LX/BJ4;

    const/16 v1, 0x11

    new-instance v6, LX/DSZ;

    invoke-direct {v6, v0, v3, v1}, LX/DSZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A1A:Ljava/lang/Integer;

    new-instance v1, LX/Cq3;

    invoke-direct {v1, v2, v6}, LX/Cq3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v14, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v7

    sget-object v16, LX/Bjt;->A03:LX/Bjt;

    iget-object v2, v3, LX/BFC;->A00:LX/CUv;

    invoke-static {}, LX/Cq5;->A04()LX/Cq5;

    move-result-object v1

    if-ne v2, v5, :cond_16

    move-object v2, v14

    :cond_16
    invoke-static {v2, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v6

    sget-object v1, LX/BlL;->A1S:LX/BlL;

    invoke-static {v0, v1}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v6, v1, v2}, LX/Cq6;->A01(LX/CUv;D)LX/CUv;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v13

    iget-object v11, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v11}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v12

    iget-object v6, v3, LX/BFC;->A02:LX/D0H;

    iget-object v3, v6, LX/D0H;->A01:Ljava/lang/String;

    if-eqz v3, :cond_17

    sget-object v0, LX/BlH;->A0R:LX/BlH;

    invoke-static {v12, v0}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v0

    iget-object v2, v12, LX/Cpl;->A00:LX/CaE;

    invoke-static {v2, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v0, v0

    new-instance v8, LX/CUK;

    invoke-direct {v8, v14, v0, v4, v4}, LX/CUK;-><init>([FFZZ)V

    sget-object v0, LX/BlO;->A0D:LX/BlO;

    invoke-static {v12, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v1

    sget-object v0, LX/BlL;->A1T:LX/BlL;

    invoke-static {v12, v0}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v0

    const/4 v9, 0x0

    new-instance v7, LX/CGA;

    invoke-direct {v7, v0, v1}, LX/CGA;-><init>(FI)V

    sget-object v0, LX/BlL;->A1U:LX/BlL;

    invoke-static {v12, v0}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v1

    invoke-static {v2}, LX/BIy;->A01(LX/CaE;)LX/BEQ;

    move-result-object v2

    const-string v10, "MetaAIProductItemHeroCard"

    iget-object v0, v2, LX/BEQ;->A00:LX/BIy;

    iput-object v10, v0, LX/BIy;->A04:Ljava/lang/Object;

    iget-object v0, v2, LX/CTt;->A00:LX/BEb;

    invoke-virtual {v0}, LX/BEb;->A0f()LX/CpW;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/CpW;->ANG(F)V

    invoke-virtual {v2, v1}, LX/CTt;->A03(F)V

    invoke-virtual {v2, v1}, LX/CTt;->A02(F)V

    sget-object v0, LX/AyW;->A0d:LX/AyW;

    new-instance v1, LX/AyV;

    invoke-direct {v1, v0}, LX/AyV;-><init>(LX/AyW;)V

    sget-object v0, LX/K0A;->A0B:LX/K0A;

    iput-object v0, v1, LX/AyV;->A0G:LX/K0A;

    iput-object v8, v1, LX/AyV;->A0L:LX/CUK;

    invoke-static {v2, v7, v1, v12, v3}, LX/BIH;->A03(LX/BEQ;LX/CGA;LX/AyV;LX/Cpl;Ljava/lang/String;)V

    :cond_17
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v14, v0}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v3

    sget-object v0, LX/BlM;->A1c:LX/BlM;

    invoke-static {v12, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v0

    sget-object v2, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v24

    iget-object v8, v12, LX/Cpl;->A00:LX/CaE;

    invoke-static {v8}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v7

    iget-object v3, v6, LX/D0H;->A04:Ljava/lang/String;

    iget-object v2, v6, LX/D0H;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/D0H;->A00:Ljava/lang/String;

    iget-object v6, v6, LX/D0H;->A02:Ljava/lang/String;

    const/16 v23, 0x2

    new-instance v0, LX/BFb;

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/BFb;-><init>(LX/CUv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v25, v14

    invoke-static/range {v22 .. v27}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object v15, v14

    move/from16 v19, v4

    invoke-static/range {v11 .. v19}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v6

    return-object v6

    :cond_18
    instance-of v1, v3, LX/BFB;

    if-eqz v1, :cond_1b

    check-cast v3, LX/BFB;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/CUv;->A02:LX/BJ4;

    const/16 v1, 0x10

    new-instance v2, LX/DSZ;

    invoke-direct {v2, v0, v3, v1}, LX/DSZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/IjA;->A1A:Ljava/lang/Integer;

    new-instance v1, LX/Cq3;

    invoke-direct {v1, v9, v2}, LX/Cq3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v10, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v14

    sget-object v11, LX/BlO;->A0D:LX/BlO;

    invoke-static {v0, v11}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v5

    iget-object v12, v0, LX/Cpk;->A06:LX/CaE;

    new-instance v4, LX/CZi;

    invoke-direct {v4, v12}, LX/CZi;-><init>(LX/CaE;)V

    sget-object v2, LX/BlQ;->A01:LX/BlQ;

    sget-object v1, LX/BlL;->A1V:LX/BlL;

    invoke-static {v0, v1}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v1

    invoke-virtual {v4, v2, v1}, LX/CZi;->A06(LX/BlQ;F)V

    invoke-virtual {v4, v2, v5}, LX/CZi;->A07(LX/BlQ;I)V

    sget-object v2, LX/BlH;->A0S:LX/BlH;

    invoke-static {v0, v2}, LX/CbP;->A00(LX/Dhd;LX/BlH;)F

    move-result v1

    invoke-virtual {v4, v1}, LX/CZi;->A03(F)V

    invoke-static {v4}, LX/CZi;->A00(LX/CZi;)LX/CCl;

    iput-object v10, v4, LX/CZi;->A00:LX/CCl;

    iget-object v5, v4, LX/CZi;->A01:LX/CrY;

    sget-object v1, LX/BlO;->A3R:LX/BlO;

    invoke-static {v0, v1}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v4

    invoke-static {v0, v2}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v1

    invoke-static {v12, v1, v2}, LX/Cah;->A01(LX/CaE;J)I

    move-result v1

    int-to-float v1, v1

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v6, LX/AmE;

    invoke-direct {v6, v8, v1}, LX/AmE;-><init>(Ljava/lang/Integer;F)V

    sget-object v23, LX/Bjc;->A03:LX/Bjc;

    sget-object v22, LX/Bjt;->A03:LX/Bjt;

    iget-object v13, v3, LX/BFB;->A00:LX/CUv;

    sget-object v1, LX/BlL;->A1Z:LX/BlL;

    invoke-static {v0, v1}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v1

    invoke-static {v8, v1, v2}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v1

    if-ne v13, v7, :cond_19

    move-object v13, v10

    :cond_19
    invoke-static {v13, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v7

    sget-object v1, LX/BlL;->A1W:LX/BlL;

    invoke-static {v0, v1}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v7, v1, v2}, LX/Cq6;->A01(LX/CUv;D)LX/CUv;

    move-result-object v1

    invoke-static {v1, v8, v4}, LX/Cq3;->A01(LX/CUv;Ljava/lang/Integer;I)LX/CUv;

    move-result-object v4

    sget-object v2, LX/IjA;->A05:Ljava/lang/Integer;

    new-instance v1, LX/Cq3;

    invoke-direct {v1, v2, v6}, LX/Cq3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/Crc;->A0A(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v5}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v13

    sget-object v1, LX/BlM;->A1e:LX/BlM;

    invoke-static {v0, v1}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v6

    invoke-static {v0, v1}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v1

    sget-object v4, LX/BlM;->A1f:LX/BlM;

    invoke-static {v0, v4}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v4

    invoke-static {v9, v6, v7}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v0

    invoke-static {v13, v0, v4, v5}, LX/Cq6;->A05(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v4

    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v4, v0, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v20

    invoke-static {v12}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    iget-object v2, v3, LX/BFB;->A02:LX/D0H;

    iget-object v3, v2, LX/D0H;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1a

    sget-object v0, LX/BlH;->A0U:LX/BlH;

    invoke-static {v4, v0}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v0

    iget-object v6, v4, LX/Cpl;->A00:LX/CaE;

    invoke-static {v6, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v5, v0

    sget-object v0, LX/BlH;->A0T:LX/BlH;

    invoke-static {v4, v0}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5}, LX/AhF;->A1b(F)[F

    move-result-object v7

    invoke-static {v7, v5, v0}, LX/AhF;->A1N([FFF)V

    invoke-static {v7, v0}, LX/AhD;->A1W([FF)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v5, LX/CUK;

    invoke-direct {v5, v7, v0, v1, v1}, LX/CUK;-><init>([FFZZ)V

    invoke-static {v4, v11}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v1

    sget-object v0, LX/BlL;->A1X:LX/BlL;

    invoke-static {v4, v0}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v0

    new-instance v7, LX/CGA;

    invoke-direct {v7, v0, v1}, LX/CGA;-><init>(FI)V

    sget-object v0, LX/BlL;->A1Y:LX/BlL;

    invoke-static {v4, v0}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v9

    invoke-static {v6}, LX/BIy;->A01(LX/CaE;)LX/BEQ;

    move-result-object v6

    const-string v1, "MetaAIProductItemCard"

    iget-object v0, v6, LX/BEQ;->A00:LX/BIy;

    iput-object v1, v0, LX/BIy;->A04:Ljava/lang/Object;

    invoke-virtual {v6, v9}, LX/CTt;->A03(F)V

    invoke-virtual {v6, v9}, LX/CTt;->A02(F)V

    sget-object v0, LX/AyW;->A0d:LX/AyW;

    new-instance v1, LX/AyV;

    invoke-direct {v1, v0}, LX/AyV;-><init>(LX/AyW;)V

    sget-object v0, LX/K0A;->A0B:LX/K0A;

    iput-object v0, v1, LX/AyV;->A0G:LX/K0A;

    iput-object v5, v1, LX/AyV;->A0L:LX/CUK;

    invoke-static {v6, v7, v1, v4, v3}, LX/BIH;->A03(LX/BEQ;LX/CGA;LX/AyV;LX/Cpl;Ljava/lang/String;)V

    :cond_1a
    iget-object v9, v2, LX/D0H;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/D0H;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/D0H;->A00:Ljava/lang/String;

    iget-object v5, v2, LX/D0H;->A02:Ljava/lang/String;

    sget-object v0, LX/Bjt;->A08:LX/Bjt;

    invoke-static {v10, v8, v0}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v8

    sget-object v0, LX/BlM;->A1d:LX/BlM;

    invoke-static {v4, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v2

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v0

    invoke-static {v8, v0, v1, v2, v3}, LX/Cq6;->A03(LX/CUv;JJ)LX/CUv;

    move-result-object v14

    const/16 v19, 0x1

    new-instance v13, LX/BFb;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object v15, v9

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v19}, LX/BFb;-><init>(LX/CUv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v13}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v21, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v23}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_1b
    instance-of v1, v3, LX/BEy;

    if-eqz v1, :cond_1f

    check-cast v3, LX/BEy;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/Cpk;->A06:LX/CaE;

    new-instance v1, LX/BIu;

    invoke-direct {v1}, LX/BIu;-><init>()V

    new-instance v5, LX/BES;

    invoke-direct {v5, v1, v2}, LX/BES;-><init>(LX/BIu;LX/CaE;)V

    iget-object v2, v3, LX/BEy;->A01:LX/BnM;

    instance-of v1, v2, LX/BQu;

    if-eqz v1, :cond_1d

    check-cast v2, LX/BQu;

    new-instance v7, LX/BLB;

    invoke-direct {v7}, LX/BLB;-><init>()V

    iget v0, v2, LX/BQu;->A00:I

    invoke-virtual {v7, v0}, LX/BLB;->A09(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, LX/CVN;->A02(F)V

    iget v0, v2, LX/BQu;->A01:I

    iget-object v4, v7, LX/CVN;->A00:LX/CAT;

    iput v0, v4, LX/CAT;->A09:I

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/CAT;->A0H:Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {v7, v0, v1}, LX/CVN;->A06(J)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v7, v0}, LX/CVN;->A03(F)V

    const/high16 v0, 0x41a00000    # 20.0f

    :goto_4
    iput v0, v4, LX/CAT;->A03:F

    const v0, 0x3dcccccd

    invoke-virtual {v7, v0}, LX/CVN;->A05(F)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v0, v1}, LX/CVN;->A07(J)V

    invoke-virtual {v7}, LX/CVN;->A01()LX/CAT;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v7, v5, LX/BES;->A00:LX/BIu;

    iput-object v0, v7, LX/BIu;->A01:LX/CAT;

    iget-object v2, v5, LX/BES;->A02:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v3, LX/BEy;->A00:LX/Crc;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_5
    iput-object v0, v7, LX/BIu;->A00:LX/Crc;

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v5, LX/BES;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/CTt;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/CTt;->A01()V

    return-object v7

    :cond_1c
    invoke-virtual {v0}, LX/Crc;->A0P()LX/Crc;

    move-result-object v0

    goto :goto_5

    :cond_1d
    if-nez v2, :cond_1e

    new-instance v7, LX/BLA;

    invoke-direct {v7}, LX/BLA;-><init>()V

    sget-object v1, LX/Bj6;->A05:LX/Bj6;

    invoke-static {v0, v1}, LX/CbP;->A01(LX/Dhd;LX/Bj6;)F

    move-result v1

    invoke-virtual {v7, v1}, LX/CVN;->A02(F)V

    sget-object v1, LX/Bj6;->A08:LX/Bj6;

    invoke-static {v0, v1}, LX/CbP;->A01(LX/Dhd;LX/Bj6;)F

    move-result v1

    invoke-virtual {v7, v1}, LX/CVN;->A04(F)V

    const/4 v1, 0x1

    iget-object v4, v7, LX/CVN;->A00:LX/CAT;

    iput-boolean v1, v4, LX/CAT;->A0H:Z

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/CMV;->A00(LX/Dhd;)LX/DXe;

    move-result-object v1

    invoke-static {v1}, LX/CWd;->A00(LX/DXe;)LX/Dht;

    move-result-object v1

    invoke-interface {v1, v2}, LX/Dht;->AKK(Ljava/lang/Integer;)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, LX/CVN;->A06(J)V

    sget-object v1, LX/Bj6;->A07:LX/Bj6;

    invoke-static {v0, v1}, LX/CbP;->A01(LX/Dhd;LX/Bj6;)F

    move-result v1

    invoke-virtual {v7, v1}, LX/CVN;->A03(F)V

    sget-object v1, LX/BlL;->A1R:LX/BlL;

    invoke-static {v0, v1}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v0

    goto :goto_4

    :cond_1e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1f
    instance-of v1, v3, LX/BHO;

    if-eqz v1, :cond_23

    check-cast v3, LX/BHO;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    sget-object v7, LX/CUv;->A02:LX/BJ4;

    iget-object v1, v3, LX/BHO;->A02:Ljava/lang/Float;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v13, v1, v2}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v6

    :goto_6
    iget-object v1, v3, LX/BHO;->A00:LX/Cah;

    if-eqz v1, :cond_21

    iget-wide v1, v1, LX/Cah;->A00:J

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v13, v4, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    :goto_7
    iget-object v1, v3, LX/BHO;->A01:Ljava/lang/Float;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v13, v1, v2}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v2

    :goto_8
    invoke-virtual {v7, v7}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v18

    sget-object v20, LX/Bjt;->A03:LX/Bjt;

    sget-object v21, LX/Bjc;->A01:LX/Bjc;

    iget-object v11, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v11}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v6

    iget-object v12, v6, LX/Cpl;->A00:LX/CaE;

    new-instance v0, LX/BIu;

    invoke-direct {v0}, LX/BIu;-><init>()V

    new-instance v4, LX/BES;

    invoke-direct {v4, v0, v12}, LX/BES;-><init>(LX/BIu;LX/CaE;)V

    new-instance v8, LX/BLB;

    invoke-direct {v8}, LX/BLB;-><init>()V

    sget-object v0, LX/Bj6;->A05:LX/Bj6;

    invoke-static {v6, v0}, LX/CbP;->A01(LX/Dhd;LX/Bj6;)F

    move-result v0

    invoke-virtual {v8, v0}, LX/CVN;->A02(F)V

    sget-object v0, LX/Bj6;->A08:LX/Bj6;

    invoke-static {v6, v0}, LX/CbP;->A01(LX/Dhd;LX/Bj6;)F

    move-result v0

    invoke-virtual {v8, v0}, LX/CVN;->A04(F)V

    const/4 v7, 0x1

    iget-object v1, v8, LX/CVN;->A00:LX/CAT;

    iput-boolean v7, v1, LX/CAT;->A0H:Z

    sget-object v0, LX/BlO;->A3P:LX/BlO;

    invoke-static {v6, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    invoke-virtual {v8, v0}, LX/BLB;->A09(I)V

    sget-object v0, LX/BlO;->A3Q:LX/BlO;

    invoke-static {v6, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    iput v0, v1, LX/CAT;->A09:I

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/CMV;->A00(LX/Dhd;)LX/DXe;

    move-result-object v0

    invoke-static {v0}, LX/CWd;->A00(LX/DXe;)LX/Dht;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Dht;->AKK(Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/CVN;->A06(J)V

    sget-object v0, LX/Bj6;->A06:LX/Bj6;

    invoke-static {v6, v0}, LX/CbP;->A01(LX/Dhd;LX/Bj6;)F

    move-result v0

    invoke-virtual {v8, v0}, LX/CVN;->A03(F)V

    const v0, 0x3dcccccd

    invoke-virtual {v8, v0}, LX/CVN;->A05(F)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v8, v0, v1}, LX/CVN;->A07(J)V

    invoke-virtual {v8}, LX/CVN;->A01()LX/CAT;

    move-result-object v0

    iget-object v9, v4, LX/BES;->A00:LX/BIu;

    iput-object v0, v9, LX/BIu;->A01:LX/CAT;

    iget-object v8, v4, LX/BES;->A02:Ljava/util/BitSet;

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->set(I)V

    const/high16 v10, 0x42c80000    # 100.0f

    iget-object v1, v4, LX/CTt;->A00:LX/BEb;

    invoke-virtual {v1}, LX/BEb;->A0f()LX/CpW;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/CpW;->CFP(F)V

    invoke-virtual {v1}, LX/BEb;->A0f()LX/CpW;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/CpW;->B14(F)V

    sget-object v10, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v13, v10}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Cq4;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v0

    invoke-static {v0, v2, v10}, LX/Cq5;->A03(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CUv;

    move-result-object v10

    iget-object v3, v3, LX/BHO;->A03:[F

    sget-object v1, LX/BHO;->A05:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v3, v1, v13}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v0, LX/BHO;->A04:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, LX/BlO;->A3O:LX/BlO;

    invoke-static {v6, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v10, v2, v3}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v14

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object v15, v13

    invoke-static/range {v12 .. v17}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v0}, LX/Crc;->A0P()LX/Crc;

    move-result-object v0

    iput-object v0, v9, LX/BIu;->A00:LX/Crc;

    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, LX/BES;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v8, v1, v0}, LX/CTt;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/CTt;->A01()V

    invoke-virtual {v6, v9}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-object/from16 v19, v13

    invoke-static/range {v16 .. v21}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_20
    move-object v2, v7

    goto/16 :goto_8

    :cond_21
    move-object v4, v7

    goto/16 :goto_7

    :cond_22
    move-object v6, v7

    goto/16 :goto_6

    :cond_23
    instance-of v1, v3, LX/BI2;

    if-eqz v1, :cond_26

    check-cast v3, LX/BI2;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/BlO;->A3I:LX/BlO;

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v5

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x20

    invoke-static {v2, v1, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v1, 0x16

    invoke-static {v3, v0, v1}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/CMW;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v6, LX/CUv;->A02:LX/BJ4;

    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v8, v4, v1, v2}, LX/Cq6;->A09(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    invoke-static {v1, v4, v7}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v4

    iget-object v2, v3, LX/BI2;->A00:Ljava/lang/String;

    if-eqz v2, :cond_24

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v1, v2}, LX/Cq0;->A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v4

    :cond_24
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const-string v1, "android.widget.Button"

    invoke-static {v4, v2, v1}, LX/Cq0;->A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    const/16 v1, 0xf

    invoke-static {v2, v0, v3, v1}, LX/CYZ;->A00(LX/CUv;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUv;

    move-result-object v4

    iget-object v1, v3, LX/BI2;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_25

    const/16 v1, 0xe

    new-instance v2, LX/DSZ;

    invoke-direct {v2, v0, v3, v1}, LX/DSZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v4, v1, v2}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v1

    invoke-static {v0, v1, v3, v5}, LX/BI2;->A00(LX/Dhd;LX/CUv;LX/BI2;I)LX/BIq;

    move-result-object v6

    return-object v6

    :cond_25
    invoke-static {v0, v4, v3, v5}, LX/BI2;->A00(LX/Dhd;LX/CUv;LX/BI2;I)LX/BIq;

    move-result-object v6

    return-object v6

    :cond_26
    instance-of v1, v3, LX/BHT;

    if-eqz v1, :cond_2a

    check-cast v3, LX/BHT;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/BlL;->A1I:LX/BlL;

    invoke-static {v0, v1}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v31

    sget-object v1, LX/BlL;->A1H:LX/BlL;

    invoke-static {v0, v1}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v32

    sget-object v1, LX/BlH;->A0M:LX/BlH;

    invoke-static {v0, v1}, LX/CbP;->A00(LX/Dhd;LX/BlH;)F

    move-result v34

    sget-object v1, LX/BlL;->A1D:LX/BlL;

    invoke-static {v0, v1}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v33

    sget-object v1, LX/BlI;->A0Y:LX/BlI;

    invoke-static {v0, v1}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v17

    sget-object v1, LX/BlI;->A0M:LX/BlI;

    invoke-static {v0, v1}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v37

    iget-object v4, v3, LX/BHT;->A01:LX/D0Q;

    iget-object v1, v4, LX/D0Q;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v1}, LX/1ag;->A1O(I)Z

    move-result v38

    invoke-static/range {v34 .. v34}, LX/AhB;->A0B(F)J

    move-result-wide v13

    iget-object v1, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v1, v13, v14}, LX/Cah;->A01(LX/CaE;J)I

    move-result v1

    int-to-float v7, v1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {v0, v8}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v1

    invoke-static {v0, v1, v6}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-instance v1, LX/DKE;

    invoke-direct {v1, v7, v5}, LX/DKE;-><init>(FI)V

    invoke-static {v0, v1, v6}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CUK;

    sget-object v1, LX/DOU;->A00:LX/DOU;

    invoke-static {v0, v1}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v16

    new-array v7, v5, [Ljava/lang/Object;

    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    aput-object v9, v7, v2

    const/16 v6, 0x12

    new-instance v1, LX/DPq;

    invoke-direct {v1, v0, v3, v6}, LX/DPq;-><init>(LX/Cpk;LX/BHT;I)V

    invoke-static {v0, v1, v7}, LX/CMW;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v9, v6, v2

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v1

    invoke-static {v0, v1, v6}, LX/CMW;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const/16 v6, 0x13

    new-instance v1, LX/DPq;

    invoke-direct {v1, v0, v3, v6}, LX/DPq;-><init>(LX/Cpk;LX/BHT;I)V

    invoke-static {v0, v1, v7}, LX/CMW;->A01(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    if-eqz v38, :cond_29

    sget-object v10, LX/BlO;->A05:LX/BlO;

    invoke-static {v0, v10}, LX/CbP;->A09(LX/Dhd;LX/BlO;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v18

    :goto_9
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v1, v4, LX/D0Q;->A02:LX/BiT;

    aput-object v1, v5, v2

    const/16 v4, 0x11

    new-instance v1, LX/DPq;

    invoke-direct {v1, v0, v3, v4}, LX/DPq;-><init>(LX/Cpk;LX/BHT;I)V

    invoke-static {v0, v1, v5}, LX/CMW;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    new-array v6, v2, [Ljava/lang/Object;

    new-instance v5, LX/DPb;

    move-object/from16 v4, v16

    move/from16 v1, v17

    invoke-direct {v5, v8, v4, v1}, LX/DPb;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v5, v6}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CnQ;

    const v35, 0x7fffffff

    if-eqz v38, :cond_27

    const/16 v35, 0x3

    :cond_27
    new-array v4, v2, [Ljava/lang/Object;

    new-instance v1, LX/DKY;

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move/from16 v25, v32

    move/from16 v26, v31

    move/from16 v27, v2

    move/from16 v28, v38

    invoke-direct/range {v23 .. v28}, LX/DKY;-><init>(Ljava/lang/Object;FFIZ)V

    invoke-static {v0, v1, v4}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DXk;

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    invoke-static/range {v31 .. v31}, LX/AhB;->A0B(F)J

    move-result-wide v1

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v4, v5, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v5

    invoke-static/range {v32 .. v32}, LX/AhB;->A0B(F)J

    move-result-wide v1

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v1, v2}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v1

    invoke-static {v5, v1, v15}, LX/Cq3;->A00(LX/CUv;LX/DY6;Z)LX/CUv;

    move-result-object v1

    if-nez v38, :cond_28

    invoke-static {}, LX/AhD;->A07()J

    move-result-wide v5

    sget-object v2, LX/BlO;->A1P:LX/BlO;

    invoke-static {v0, v2}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v2

    invoke-static {v13, v14}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v7

    invoke-static {v5, v6}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v2, LX/CHo;

    invoke-direct {v2, v6, v7, v5}, LX/CHo;-><init>(LX/Cah;LX/Cah;Ljava/lang/Integer;)V

    invoke-static {v1, v4, v2}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v1

    :cond_28
    new-instance v2, LX/DKr;

    move-object/from16 v25, v0

    move-object/from16 v26, v16

    move-object/from16 v27, v9

    move-object/from16 v28, v3

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    move/from16 v36, v17

    move-object/from16 v17, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v8

    invoke-direct/range {v17 .. v38}, LX/DKr;-><init>(Landroid/graphics/PorterDuffColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/CUK;LX/DXk;LX/Cpk;LX/Cak;LX/CnQ;LX/BHT;LX/BlO;[IFFFFIZZZ)V

    new-instance v6, LX/BF4;

    invoke-direct {v6, v1, v2, v13, v14}, LX/BF4;-><init>(LX/CUv;LX/00h;J)V

    return-object v6

    :cond_29
    sget-object v10, LX/BlO;->A2m:LX/BlO;

    const/16 v18, 0x0

    goto/16 :goto_9

    :cond_2a
    instance-of v1, v3, LX/BHS;

    if-eqz v1, :cond_31

    check-cast v3, LX/BHS;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/DOT;->A00:LX/DOT;

    invoke-static {v0, v1}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v12

    iget-boolean v1, v3, LX/BHS;->A04:Z

    if-eqz v1, :cond_2b

    iget-object v2, v3, LX/BHS;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2b

    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BpD;

    iget-object v4, v3, LX/BHS;->A00:LX/CUT;

    const/4 v2, 0x4

    new-instance v1, LX/DSm;

    invoke-direct {v1, v0, v3, v2}, LX/DSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/CUv;->A02:LX/BJ4;

    new-instance v7, LX/BFa;

    move-object v9, v5

    move-object v10, v4

    move-object v11, v1

    move v12, v13

    move v13, v6

    invoke-direct/range {v7 .. v13}, LX/BFa;-><init>(LX/CUv;LX/BpD;LX/CUT;LX/095;ZZ)V

    return-object v7

    :cond_2b
    const/16 v1, 0x2b

    invoke-static {v12, v1}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v4

    sget-object v10, LX/CUv;->A02:LX/BJ4;

    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v9, v8}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v7, v1}, LX/Cq5;->A00(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v2

    const/16 v1, 0x29

    invoke-static {v0, v1}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v1

    invoke-static {v2, v1}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v27

    iget-object v0, v0, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v6

    const/16 v0, 0x2a

    invoke-static {v4, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v0

    invoke-static {v10, v0}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v18

    sget-object v19, LX/DTT;->A00:LX/DTT;

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v0

    iget-object v2, v6, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v28, v2

    invoke-static/range {v28 .. v28}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v11

    iget-object v15, v3, LX/BHS;->A02:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v4, 0x0

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v4, 0x1

    if-gez v4, :cond_2c

    invoke-static {}, LX/01b;->A0D()V

    throw v7

    :cond_2c
    check-cast v5, LX/BpD;

    iget-object v14, v3, LX/BHS;->A00:LX/CUT;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/16 v25, 0x1

    sub-int v2, v2, v25

    if-lt v4, v2, :cond_2d

    sget-object v2, LX/BlI;->A0D:LX/BlI;

    invoke-static {v11, v2}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v2

    if-nez v2, :cond_2d

    const/16 v25, 0x0

    :cond_2d
    const/4 v2, 0x5

    new-instance v4, LX/DSm;

    invoke-direct {v4, v11, v3, v2}, LX/DSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/BFa;

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v14

    move-object/from16 v24, v4

    move/from16 v26, v13

    invoke-direct/range {v20 .. v26}, LX/BFa;-><init>(LX/CUv;LX/BpD;LX/CUT;LX/095;ZZ)V

    invoke-virtual {v11, v2}, LX/Cpl;->A03(LX/Crc;)V

    move/from16 v4, v16

    goto :goto_a

    :cond_2e
    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v20, v28

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    invoke-static/range {v20 .. v25}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v17

    new-instance v2, LX/BIk;

    move-wide/from16 v20, v0

    move/from16 v24, v13

    move-wide/from16 v22, v0

    move/from16 v25, v13

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v25}, LX/BIk;-><init>(LX/Crc;LX/CUv;LX/095;JJZZ)V

    invoke-virtual {v6, v2}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v2, v3, LX/BHS;->A00:LX/CUT;

    iget-boolean v2, v2, LX/CUT;->A05:Z

    if-eqz v2, :cond_30

    invoke-static {v7, v9, v8}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v5

    sget-object v2, LX/BjI;->A01:LX/BjI;

    sget-object v4, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-static {v5, v4, v2}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    invoke-static {v2, v4, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/BlO;->A1y:LX/BlO;

    invoke-static {v6, v1, v0, v9}, LX/CbP;->A0D(LX/Dhd;LX/CUv;LX/BlO;Ljava/lang/Integer;)LX/CUv;

    move-result-object v10

    invoke-static/range {v28 .. v28}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    invoke-static {v12}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v1, LX/BlO;->A3n:LX/BlO;

    new-instance v0, LX/BHG;

    invoke-direct {v0, v1, v7}, LX/BHG;-><init>(LX/BlO;LX/BlM;)V

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_2f
    iget-object v1, v3, LX/BHS;->A01:LX/Asn;

    new-instance v0, LX/BEq;

    invoke-direct {v0, v1}, LX/BEq;-><init>(LX/Asn;)V

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object v12, v7

    move-object v13, v7

    move-object/from16 v8, v28

    move-object v9, v2

    move-object v11, v7

    invoke-static/range {v8 .. v13}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_30
    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v25, v31

    move-object/from16 v26, v6

    move-object/from16 v28, v7

    invoke-static/range {v25 .. v30}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v7

    return-object v7

    :cond_31
    instance-of v1, v3, LX/BEq;

    if-eqz v1, :cond_35

    check-cast v3, LX/BEq;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/BlI;->A0H:LX/BlI;

    invoke-static {v0, v1}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v10

    iget-object v1, v3, LX/BEq;->A00:LX/Asn;

    const/4 v11, 0x0

    if-eqz v1, :cond_32

    iget-object v1, v1, LX/Asn;->A04:LX/0MW;

    invoke-static {v0, v1}, LX/Br4;->A00(LX/Cpk;LX/0MW;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CTQ;

    if-nez v8, :cond_33

    :cond_32
    new-instance v8, LX/CTQ;

    invoke-direct {v8, v5, v11}, LX/CTQ;-><init>(ZLjava/lang/String;)V

    :cond_33
    sget-object v29, LX/Bjc;->A01:LX/Bjc;

    sget-object v28, LX/Bjt;->A03:LX/Bjt;

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    move-object/from16 v18, v4

    invoke-static {v11, v4}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v9

    const-wide/high16 v1, 0x403c000000000000L    # 28.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/Cq6;->A0C(J)LX/Cq6;

    move-result-object v6

    invoke-static {v9, v6, v1, v2}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v25

    iget-object v1, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v1}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    if-nez v10, :cond_34

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    :cond_34
    iget-boolean v2, v8, LX/CTQ;->A00:Z

    xor-int/lit8 v24, v2, 0x1

    const/4 v2, 0x6

    invoke-static {v3, v2}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v23

    const v2, 0x7f123fe2

    invoke-static {v0, v2}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v17

    sget-object v13, LX/BlO;->A12:LX/BlO;

    sget-object v14, LX/BlO;->A13:LX/BlO;

    sget-object v12, LX/BlN;->A2E:LX/BlN;

    move-object/from16 v16, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    new-instance v10, LX/BH7;

    move-object v15, v11

    move-object/from16 v19, v18

    move-object/from16 v20, v4

    invoke-direct/range {v10 .. v24}, LX/BH7;-><init>(LX/CUv;LX/BlN;LX/BlO;LX/BlO;LX/BlO;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;Z)V

    invoke-virtual {v0, v10}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v27, v11

    move-object/from16 v30, v11

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v26, v11

    move/from16 v31, v5

    invoke-static/range {v23 .. v31}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v6

    return-object v6

    :cond_35
    instance-of v1, v3, LX/BFO;

    if-eqz v1, :cond_3d

    check-cast v3, LX/BFO;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v5, "TRANSITION_ALPHA"

    invoke-static {v5}, LX/Crc;->A0D(Ljava/lang/String;)LX/BJD;

    move-result-object v4

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/view/animation/Interpolator;

    const/16 v1, 0x15e

    invoke-static {v2, v0, v4, v1}, LX/Crc;->A0M(Landroid/view/animation/Interpolator;LX/Cpk;LX/BJG;I)V

    iget-object v2, v3, LX/BFO;->A00:LX/CUv;

    iget-object v9, v0, LX/Cpk;->A06:LX/CaE;

    sget-object v1, LX/Bhs;->A02:LX/Bhs;

    new-instance v0, LX/Cpy;

    invoke-direct {v0, v9, v1, v5}, LX/Cpy;-><init>(LX/CaE;LX/Bhs;Ljava/lang/String;)V

    sget-object v6, LX/CUv;->A02:LX/BJ4;

    const/4 v4, 0x0

    if-ne v2, v6, :cond_36

    move-object v2, v4

    :cond_36
    invoke-static {v2, v0}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v33

    invoke-static {v9}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    sget-object v1, LX/BlM;->A0K:LX/BlM;

    invoke-static {v0, v1}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v7

    iget-object v5, v3, LX/BFO;->A01:LX/BpD;

    iget-object v1, v5, LX/BpD;->A02:LX/K30;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_37
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BpC;

    sget-object v2, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {v4, v2, v7, v8}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v11

    iget-object v10, v5, LX/BpD;->A00:LX/Bih;

    sget-object v2, LX/Bih;->A02:LX/Bih;

    if-ne v10, v2, :cond_3b

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_c
    iget-object v2, v1, LX/BpC;->A01:Ljava/lang/String;

    sget-object v21, LX/BlJ;->A0Q:LX/BlJ;

    sget-object v20, LX/BlO;->A0z:LX/BlO;

    invoke-static {v6, v10}, LX/BrM;->A00(LX/CUv;F)LX/CUv;

    move-result-object v10

    invoke-virtual {v10, v11}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v16

    const/16 v26, 0x0

    sget-object v17, LX/Biz;->A07:LX/Biz;

    sget-object v19, LX/Bhx;->A03:LX/Bhx;

    sget-object v22, LX/BR3;->A00:LX/BR3;

    const/16 v27, 0x0

    new-instance v14, LX/BHC;

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v31, v27

    move/from16 v32, v27

    move-object v15, v4

    move-object/from16 v23, v2

    move/from16 v28, v27

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v32}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v0, v14}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v11, v1, LX/BpC;->A02:LX/K30;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v1, v3, LX/BFO;->A02:LX/CUT;

    iget-object v1, v1, LX/CUT;->A00:LX/CSs;

    iget v10, v1, LX/CSs;->A00:I

    iget-object v2, v3, LX/BFO;->A03:LX/095;

    new-instance v1, LX/BFA;

    invoke-direct {v1, v11, v2, v10}, LX/BFA;-><init>(Ljava/util/List;LX/095;I)V

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    goto :goto_b

    :cond_38
    iget-object v2, v1, LX/BpC;->A00:LX/Bih;

    sget-object v1, LX/Bih;->A03:LX/Bih;

    if-eq v2, v1, :cond_39

    sget-object v1, LX/Bih;->A04:LX/Bih;

    if-ne v2, v1, :cond_37

    :cond_39
    sget-object v1, LX/BlI;->A0F:LX/BlI;

    invoke-static {v0, v1}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v1, LX/BlH;->A0Q:LX/BlH;

    invoke-static {v0, v1}, LX/CbP;->A00(LX/Dhd;LX/BlH;)F

    move-result v12

    iget-object v14, v0, LX/Cpl;->A00:LX/CaE;

    iget-object v1, v14, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v1}, LX/AhE;->A0M(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v1

    sget-object v1, LX/BlM;->A0R:LX/BlM;

    invoke-static {v0, v1}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v1

    sget-object v10, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-static {v4, v10, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v16

    invoke-static {v14}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v15

    sget-object v1, LX/BlL;->A1Q:LX/BlL;

    invoke-static {v15, v1}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v11

    const/16 v10, 0x8

    new-array v2, v10, [F

    const/4 v1, 0x0

    :cond_3a
    aput v12, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v10, :cond_3a

    invoke-static {v15, v11, v4, v2}, LX/Cpl;->A02(LX/Cpl;LX/Cah;Ljava/lang/Float;[F)V

    move-object/from16 v19, v4

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v19}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    goto/16 :goto_b

    :cond_3b
    sget-object v2, LX/Bj6;->A02:LX/Bj6;

    invoke-static {v0, v2}, LX/CbP;->A01(LX/Dhd;LX/Bj6;)F

    move-result v10

    goto/16 :goto_c

    :cond_3c
    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v31, v9

    move-object/from16 v32, v0

    move-object/from16 v34, v4

    invoke-static/range {v31 .. v36}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_3d
    instance-of v1, v3, LX/BEp;

    if-eqz v1, :cond_3f

    check-cast v3, LX/BEp;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/BlL;->A0T:LX/BlL;

    invoke-static {v0, v1}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v1

    sget-object v4, LX/CUv;->A02:LX/BJ4;

    sget-object v9, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v11, v9, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v6

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v8, v1, v2}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v4

    invoke-static {v6, v4, v9}, LX/Cq4;->A00(LX/CUv;LX/DY6;Ljava/lang/Integer;)LX/CUv;

    move-result-object v21

    iget-object v6, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v6}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    iget-boolean v7, v3, LX/BEp;->A00:Z

    sget-object v0, LX/BlN;->A0x:LX/BlN;

    invoke-static {v4, v0}, LX/CnZ;->A00(LX/Dhd;LX/BlN;)LX/CnZ;

    move-result-object v15

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v0, LX/BlO;->A3G:LX/BlO;

    invoke-static {v4, v0}, LX/CbP;->A09(LX/Dhd;LX/BlO;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v10

    invoke-static {v11, v8, v9, v1, v2}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/Bjt;->A03:LX/Bjt;

    invoke-static {v1, v8, v0}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v7, :cond_3e

    const/high16 v2, 0x43340000    # 180.0f

    :cond_3e
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Cpv;

    invoke-direct {v0, v1, v2}, LX/Cpv;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v3, v0}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v16

    const-string v17, "chevron"

    const/16 v20, 0x1

    move-object v14, v11

    move-object/from16 v18, v11

    new-instance v9, LX/BFn;

    move-object v13, v11

    move/from16 v19, v5

    invoke-direct/range {v9 .. v20}, LX/BFn;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/CUv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v4, v9}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v22, v11

    move/from16 v27, v5

    invoke-static/range {v19 .. v27}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v6

    return-object v6

    :cond_3f
    instance-of v1, v3, LX/BHG;

    if-eqz v1, :cond_41

    check-cast v3, LX/BHG;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    sget-object v1, LX/BlL;->A0P:LX/BlL;

    invoke-static {v0, v1}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v1

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static {v5, v4, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    iget-object v1, v3, LX/BHG;->A00:LX/BlO;

    invoke-static {v0, v1}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v1, v2}, LX/Cq3;->A01(LX/CUv;Ljava/lang/Integer;I)LX/CUv;

    move-result-object v4

    iget-object v1, v3, LX/BHG;->A01:LX/BlM;

    if-eqz v1, :cond_40

    invoke-static {v0, v1}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v2

    sget-object v1, LX/IjA;->A0H:Ljava/lang/Integer;

    invoke-static {v5, v1, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v5

    :cond_40
    invoke-virtual {v4, v5}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v7

    iget-object v5, v0, LX/Cpk;->A06:LX/CaE;

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v8, v6

    invoke-static/range {v5 .. v13}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v6

    return-object v6

    :cond_41
    instance-of v1, v3, LX/BFa;

    if-eqz v1, :cond_43

    check-cast v3, LX/BFa;

    iget-boolean v0, v3, LX/BFa;->A04:Z

    if-eqz v0, :cond_42

    iget-object v4, v3, LX/BFa;->A01:LX/BpD;

    iget-object v2, v3, LX/BFa;->A02:LX/CUT;

    iget-object v1, v3, LX/BFa;->A03:LX/095;

    iget-object v0, v3, LX/BFa;->A00:LX/CUv;

    new-instance v5, LX/BHM;

    invoke-direct {v5, v0, v4, v2, v1}, LX/BHM;-><init>(LX/CUv;LX/BpD;LX/CUT;LX/095;)V

    return-object v5

    :cond_42
    iget-object v7, v3, LX/BFa;->A01:LX/BpD;

    iget-object v8, v3, LX/BFa;->A02:LX/CUT;

    iget-boolean v10, v3, LX/BFa;->A05:Z

    iget-object v9, v3, LX/BFa;->A03:LX/095;

    iget-object v6, v3, LX/BFa;->A00:LX/CUv;

    new-instance v5, LX/BGa;

    invoke-direct/range {v5 .. v10}, LX/BGa;-><init>(LX/CUv;LX/BpD;LX/CUT;LX/095;Z)V

    return-object v5

    :cond_43
    instance-of v1, v3, LX/BHH;

    if-eqz v1, :cond_49

    check-cast v3, LX/BHH;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/BHH;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v17

    sget-object v27, LX/CUv;->A02:LX/BJ4;

    sget-object v11, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v11, v1}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v4

    const/16 v1, 0xd

    invoke-static {v4, v0, v3, v1}, LX/CYZ;->A00(LX/CUv;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUv;

    move-result-object v37

    iget-object v14, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v14}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    sget-object v28, LX/DTS;->A00:LX/DTS;

    const/4 v7, 0x0

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v29

    sget-object v0, LX/BlM;->A0c:LX/BlM;

    invoke-static {v4, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v0

    sget-object v5, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v2, v5, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v33

    iget-object v13, v4, LX/Cpl;->A00:LX/CaE;

    invoke-static {v13}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v15, v7, 0x1

    if-gez v7, :cond_44

    invoke-static {}, LX/01b;->A0D()V

    throw v2

    :cond_44
    check-cast v9, LX/BpF;

    const/4 v0, 0x3

    new-instance v8, LX/DSm;

    invoke-direct {v8, v5, v3, v0}, LX/DSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, LX/C6o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v10, "planner_list"

    sget-object v1, LX/BlD;->A0H:LX/BlD;

    iget-object v0, v6, LX/C6o;->A02:Ljava/util/Map;

    if-nez v0, :cond_45

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/C6o;->A02:Ljava/util/Map;

    :cond_45
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "index"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/C6o;->A01:Ljava/util/Map;

    if-nez v0, :cond_46

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/C6o;->A01:Ljava/util/Map;

    :cond_46
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/BHN;

    invoke-direct {v0, v6, v9, v8, v7}, LX/BHN;-><init>(LX/C6o;LX/BpF;LX/095;I)V

    invoke-virtual {v5, v0}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v0, LX/BlI;->A0C:LX/BlI;

    invoke-static {v5, v0}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v0

    if-eqz v0, :cond_47

    add-int/lit8 v0, v17, -0x1

    if-ge v7, v0, :cond_47

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v0, v1}, LX/Cq6;->A01(LX/CUv;D)LX/CUv;

    move-result-object v1

    sget-object v0, LX/BlO;->A3n:LX/BlO;

    invoke-static {v5, v1, v0, v11}, LX/CbP;->A0D(LX/Dhd;LX/CUv;LX/BlO;Ljava/lang/Integer;)LX/CUv;

    move-result-object v20

    iget-object v0, v5, LX/Cpl;->A00:LX/CaE;

    invoke-static {v0}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v19

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v21, v2

    move/from16 v26, v12

    move-object/from16 v18, v0

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v26}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_47
    move v7, v15

    goto :goto_d

    :cond_48
    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v31, v13

    move-object/from16 v32, v5

    move-object/from16 v34, v2

    invoke-static/range {v31 .. v36}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v26

    new-instance v0, LX/BIk;

    move/from16 v34, v12

    move-object/from16 v25, v0

    move-wide/from16 v31, v29

    move/from16 v33, v12

    invoke-direct/range {v25 .. v34}, LX/BIk;-><init>(LX/Crc;LX/CUv;LX/095;JJZZ)V

    invoke-virtual {v4, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v35, v14

    move-object/from16 v36, v4

    move-object/from16 v38, v2

    invoke-static/range {v35 .. v40}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_49
    instance-of v1, v3, LX/BHN;

    if-eqz v1, :cond_4e

    check-cast v3, LX/BHN;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/Cq5;->A04()LX/Cq5;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v14, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v6

    sget-object v1, LX/BlM;->A0a:LX/BlM;

    invoke-static {v0, v1}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v4

    sget-object v1, LX/BlM;->A0Z:LX/BlM;

    invoke-static {v0, v1}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v1

    invoke-static {v4, v5}, LX/Cq6;->A0C(J)LX/Cq6;

    move-result-object v4

    invoke-static {v6, v4, v1, v2}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v52

    sget-object v49, LX/Bjc;->A03:LX/Bjc;

    sget-object v54, LX/Bjt;->A05:LX/Bjt;

    iget-object v12, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v12}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    sget-object v1, LX/BlI;->A0E:LX/BlI;

    invoke-static {v0, v1}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const v6, 0x7f123f98

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    iget v1, v3, LX/BHN;->A00:I

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    iget-object v2, v3, LX/BHN;->A02:LX/BpF;

    iget-object v1, v2, LX/BpF;->A01:Ljava/lang/String;

    aput-object v1, v5, v4

    invoke-static {v0, v5, v6}, LX/CYb;->A03(LX/Das;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_e
    sget-object v20, LX/BlJ;->A0P:LX/BlJ;

    sget-object v19, LX/BlO;->A2m:LX/BlO;

    const/16 v25, 0x0

    sget-object v16, LX/Biz;->A07:LX/Biz;

    sget-object v18, LX/Bhx;->A03:LX/Bhx;

    sget-object v21, LX/BR3;->A00:LX/BR3;

    move-object/from16 v17, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    new-instance v13, LX/BHC;

    move-object v15, v14

    move/from16 v26, v8

    move-object/from16 v22, v1

    invoke-direct/range {v13 .. v31}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v0, v13}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v10, LX/Bjt;->A03:LX/Bjt;

    sget-object v1, LX/BlM;->A0T:LX/BlM;

    invoke-static {v0, v1}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v4

    sget-object v1, LX/IjA;->A02:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-static {v14, v1, v4, v5}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v6

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v6, v4, v5}, LX/Cq6;->A00(LX/CUv;D)LX/CUv;

    move-result-object v6

    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    invoke-static {v6, v1, v4, v5}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v45

    iget-object v11, v0, LX/Cpl;->A00:LX/CaE;

    invoke-static {v11}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    iget-object v4, v1, LX/Cpl;->A00:LX/CaE;

    invoke-static {v4}, LX/BIy;->A01(LX/CaE;)LX/BEQ;

    move-result-object v6

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v6, v4}, LX/CTt;->A03(F)V

    invoke-virtual {v6, v4}, LX/CTt;->A02(F)V

    iget-object v4, v6, LX/CTt;->A00:LX/BEb;

    invoke-virtual {v4}, LX/BEb;->A0f()LX/CpW;

    move-result-object v4

    invoke-virtual {v4, v10}, LX/CpW;->A99(LX/Bjt;)V

    sget-object v4, LX/AyW;->A0d:LX/AyW;

    new-instance v5, LX/AyV;

    invoke-direct {v5, v4}, LX/AyV;-><init>(LX/AyW;)V

    sget-object v7, LX/BlN;->A0V:LX/BlN;

    invoke-static {v1, v7}, LX/CbP;->A0A(LX/Dhd;LX/BlN;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v14, v5, LX/AyV;->A0S:Ljava/lang/Integer;

    iput v8, v5, LX/AyV;->A00:I

    iput-object v4, v5, LX/AyV;->A09:Landroid/graphics/drawable/Drawable;

    sget-object v4, LX/CUK;->A04:LX/CUK;

    iput-object v4, v5, LX/AyV;->A0L:LX/CUK;

    new-instance v4, LX/AyW;

    invoke-direct {v4, v5}, LX/AyW;-><init>(LX/AyV;)V

    iget-object v5, v6, LX/BEQ;->A00:LX/BIy;

    iput-object v4, v5, LX/BIy;->A01:LX/AyW;

    iget-object v4, v2, LX/BpF;->A00:Ljava/lang/String;

    const-string v9, ""

    if-eqz v4, :cond_4b

    goto :goto_f

    :cond_4a
    iget-object v2, v3, LX/BHN;->A02:LX/BpF;

    iget-object v1, v2, LX/BpF;->A01:Ljava/lang/String;

    goto/16 :goto_e

    :goto_f
    :try_start_1
    invoke-static {v4}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_10
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v4, v14

    :goto_10
    invoke-static {v4, v14}, LX/CWg;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DXk;

    move-result-object v4

    goto :goto_11

    :cond_4b
    invoke-static {v1, v7}, LX/CnZ;->A00(LX/Dhd;LX/BlN;)LX/CnZ;

    move-result-object v4

    :goto_11
    iget-object v5, v6, LX/BEQ;->A00:LX/BIy;

    iput-object v4, v5, LX/BIy;->A02:LX/DXk;

    new-instance v4, LX/AyU;

    invoke-direct {v4, v0, v3}, LX/AyU;-><init>(LX/Dhd;LX/BHN;)V

    iput-object v4, v5, LX/BIy;->A00:LX/DdE;

    invoke-virtual {v6}, LX/CTt;->A01()V

    iget-object v4, v6, LX/BEQ;->A00:LX/BIy;

    invoke-virtual {v1, v4}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v4, v2, LX/BpF;->A02:Ljava/lang/String;

    if-nez v4, :cond_4c

    move-object v4, v9

    :cond_4c
    const-string v2, "www."

    invoke-static {v4, v2, v9, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :try_start_2
    invoke-static {v2}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4d
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    :catch_2
    :cond_4d
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    sget-object v33, LX/BlJ;->A06:LX/BlJ;

    sget-object v32, LX/BlO;->A3I:LX/BlO;

    sget-object v27, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v39, 0x1

    new-instance v2, LX/BHC;

    move-object/from16 v30, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v8

    move/from16 v44, v8

    move-object/from16 v26, v2

    move-object/from16 v28, v14

    move-object/from16 v29, v16

    move-object/from16 v31, v18

    move-object/from16 v34, v21

    move/from16 v38, v25

    move/from16 v40, v8

    invoke-direct/range {v26 .. v44}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v1, v2}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v47, v14

    move-object/from16 v50, v14

    move-object/from16 v43, v11

    move-object/from16 v44, v1

    move-object/from16 v46, v14

    move-object/from16 v48, v10

    move/from16 v51, v8

    invoke-static/range {v43 .. v51}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v50, v12

    move-object/from16 v51, v0

    move-object/from16 v53, v14

    move-object/from16 v55, v49

    invoke-static/range {v50 .. v55}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v10

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v12, LX/Cwa;

    invoke-direct {v12, v0, v0, v0}, LX/Cwa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x27

    invoke-static {v3, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v13

    sget-object v11, LX/CUv;->A02:LX/BJ4;

    new-instance v9, LX/BGW;

    invoke-direct/range {v9 .. v14}, LX/BGW;-><init>(LX/Crc;LX/CUv;LX/Dho;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v9

    :cond_4e
    instance-of v1, v3, LX/BHM;

    if-eqz v1, :cond_50

    check-cast v3, LX/BHM;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v1

    iget-object v6, v3, LX/BHM;->A00:LX/CUv;

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v5, v4}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v5

    sget-object v4, LX/CUv;->A02:LX/BJ4;

    const/4 v9, 0x0

    if-ne v6, v4, :cond_4f

    move-object v6, v9

    :cond_4f
    invoke-static {v6, v5}, LX/Cq5;->A00(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v5

    const/16 v4, 0x26

    invoke-static {v0, v4}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v4

    invoke-static {v5, v4}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v8

    iget-object v6, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v6}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v7

    iget-object v5, v3, LX/BHM;->A01:LX/BpD;

    iget-object v4, v3, LX/BHM;->A02:LX/CUT;

    sget-object v0, LX/IjA;->A08:Ljava/lang/Integer;

    invoke-static {v9, v0, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    iget-object v1, v3, LX/BHM;->A03:LX/095;

    new-instance v0, LX/BFO;

    invoke-direct {v0, v2, v5, v4, v1}, LX/BFO;-><init>(LX/CUv;LX/BpD;LX/CUT;LX/095;)V

    invoke-virtual {v7, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object v11, v9

    move-object v10, v9

    invoke-static/range {v6 .. v11}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_50
    instance-of v1, v3, LX/BHL;

    if-eqz v1, :cond_54

    check-cast v3, LX/BHL;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/BlI;->A0Y:LX/BlI;

    invoke-static {v0, v1}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v11

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v7, v1}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v12, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v1

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v6}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v37

    iget-object v9, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v9}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    iget v10, v3, LX/BHL;->A00:I

    iget v8, v3, LX/BHL;->A01:I

    iget-object v2, v3, LX/BHL;->A02:LX/Bih;

    sget-object v1, LX/Bih;->A05:LX/Bih;

    if-ne v2, v1, :cond_52

    const v1, 0x7f123fe3

    invoke-static {v0, v1}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v10

    :goto_12
    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v1

    sget-object v5, LX/IjA;->A03:Ljava/lang/Integer;

    invoke-static {v12, v5, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v15

    iget-object v8, v0, LX/Cpl;->A00:LX/CaE;

    invoke-static {v8}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v5

    if-eqz v11, :cond_51

    invoke-static {v10}, LX/BHL;->A00(Ljava/lang/String;)LX/BHC;

    move-result-object v2

    new-instance v1, LX/BEy;

    invoke-direct {v1, v2, v12}, LX/BEy;-><init>(LX/Crc;LX/BnM;)V

    invoke-virtual {v5, v1}, LX/Cpl;->A03(LX/Crc;)V

    :goto_13
    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object v13, v8

    move-object v14, v5

    move-object/from16 v16, v12

    move/from16 v21, v4

    invoke-static/range {v13 .. v21}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v1, v3, LX/BHL;->A03:LX/BpD;

    iget-object v5, v1, LX/BpD;->A01:Ljava/lang/String;

    sget-object v30, LX/CUv;->A02:LX/BJ4;

    invoke-static {v8}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    sget-object v18, LX/BlJ;->A0i:LX/BlJ;

    sget-object v17, LX/BlO;->A2m:LX/BlO;

    sget-object v1, LX/Bjt;->A05:LX/Bjt;

    invoke-static {v12, v7, v1}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v1

    invoke-static {v1, v7}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v1

    invoke-static {v1, v6}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v7

    sget-object v1, LX/BlL;->A0Q:LX/BlL;

    invoke-static {v3, v1}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v1

    sget-object v6, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v7, v6, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v13

    const/16 v24, 0x2

    const/16 v23, 0x0

    sget-object v14, LX/Biz;->A07:LX/Biz;

    sget-object v16, LX/Bhx;->A03:LX/Bhx;

    sget-object v19, LX/BR3;->A00:LX/BR3;

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    new-instance v11, LX/BHC;

    move-object v15, v12

    move-object/from16 v20, v5

    move/from16 v25, v24

    move/from16 v26, v4

    invoke-direct/range {v11 .. v29}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v3, v11}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v28, v8

    move-object/from16 v29, v3

    move-object/from16 v31, v12

    move/from16 v36, v4

    invoke-static/range {v28 .. v36}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v35, v9

    move-object/from16 v36, v0

    move-object/from16 v38, v12

    invoke-static/range {v35 .. v40}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_51
    invoke-static {v10}, LX/BHL;->A00(Ljava/lang/String;)LX/BHC;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/Cpl;->A03(LX/Crc;)V

    goto/16 :goto_13

    :cond_52
    const/4 v1, 0x2

    if-nez v8, :cond_53

    const-string v10, ""

    goto/16 :goto_12

    :cond_53
    const v5, 0x7f123fde

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2, v10, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v1, 0x1

    invoke-static {v2, v8, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v0, v2, v5}, LX/CYb;->A03(LX/Das;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_12

    :cond_54
    instance-of v1, v3, LX/BFX;

    if-eqz v1, :cond_57

    check-cast v3, LX/BFX;

    const/4 v2, 0x1

    iget-object v1, v3, LX/BFX;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_56

    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BpD;

    :cond_55
    :goto_14
    iget v2, v3, LX/BFX;->A00:I

    iget v1, v3, LX/BFX;->A01:I

    iget-object v0, v3, LX/BFX;->A02:LX/Bih;

    new-instance v6, LX/BHL;

    invoke-direct {v6, v0, v5, v2, v1}, LX/BHL;-><init>(LX/Bih;LX/BpD;II)V

    return-object v6

    :cond_56
    iget v0, v3, LX/BFX;->A00:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BpD;

    if-nez v5, :cond_55

    sget-object v4, LX/Bih;->A04:LX/Bih;

    sget-object v2, LX/JkZ;->A01:LX/JkZ;

    const-string v1, ""

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/BpD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/BpD;->A01:Ljava/lang/String;

    iput-object v4, v5, LX/BpD;->A00:LX/Bih;

    iput-object v2, v5, LX/BpD;->A02:LX/K30;

    goto :goto_14

    :cond_57
    instance-of v1, v3, LX/BFZ;

    if-eqz v1, :cond_59

    check-cast v3, LX/BFZ;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v26, LX/CUv;->A02:LX/BJ4;

    sget-object v1, LX/BlM;->A0N:LX/BlM;

    invoke-static {v0, v1}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v1

    sget-object v5, LX/IjA;->A0H:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v8, v5, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v33

    iget-object v5, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v5}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    sget-object v29, LX/Bjt;->A03:LX/Bjt;

    sget-object v30, LX/Bjc;->A05:LX/Bjc;

    iget-object v2, v1, LX/Cpl;->A00:LX/CaE;

    invoke-static {v2}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    const v6, 0x7f123ffb

    invoke-static {v0, v6}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v16

    sget-object v14, LX/BlJ;->A0A:LX/BlJ;

    sget-object v13, LX/BlO;->A1X:LX/BlO;

    sget-object v7, LX/Bjt;->A05:LX/Bjt;

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v8, v6, v7}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v9

    const/16 v20, 0x1

    const/16 v19, 0x0

    sget-object v10, LX/Biz;->A07:LX/Biz;

    sget-object v12, LX/Bhx;->A03:LX/Bhx;

    sget-object v15, LX/BR3;->A00:LX/BR3;

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    new-instance v7, LX/BHC;

    move-object v11, v8

    move/from16 v21, v4

    invoke-direct/range {v7 .. v25}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    const/16 v6, 0x10

    invoke-static {v3, v0, v6}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v6

    invoke-static {v7, v6}, LX/BuE;->A00(LX/Crc;LX/00h;)LX/BGW;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v3, v3, LX/BFZ;->A00:LX/Crc;

    if-eqz v3, :cond_58

    invoke-virtual {v0, v3}, LX/Cpl;->A03(LX/Crc;)V

    :cond_58
    move-object/from16 v28, v8

    move-object/from16 v31, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v27, v8

    move/from16 v32, v4

    invoke-static/range {v24 .. v32}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v31, v5

    move-object/from16 v32, v1

    move-object/from16 v34, v8

    invoke-static/range {v31 .. v36}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_59
    instance-of v1, v3, LX/BFA;

    if-eqz v1, :cond_60

    check-cast v3, LX/BFA;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/DOO;->A00:LX/DOO;

    invoke-static {v0, v1}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v10

    iget-object v9, v3, LX/BFA;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    iget v6, v3, LX/BFA;->A00:I

    sub-int/2addr v14, v6

    invoke-static {v10}, LX/Cak;->A05(LX/Cak;)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    :cond_5a
    sget-object v21, LX/Bjc;->A03:LX/Bjc;

    sget-object v20, LX/Bjt;->A05:LX/Bjt;

    sget-object v22, LX/BjB;->A02:LX/BjB;

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v7

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    sget-object v1, LX/BlM;->A0R:LX/BlM;

    invoke-static {v0, v1}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v4

    sget-object v1, LX/BlM;->A0Q:LX/BlM;

    invoke-static {v0, v1}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v1

    sget-object v12, LX/IjA;->A0A:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v12, v4, v5}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v4

    invoke-static {v11, v4, v1, v2}, LX/Cq6;->A04(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v2

    sget-object v1, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v2, v1, v7, v8}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v17

    invoke-static {v7, v8}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v18

    iget-object v15, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v15}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v6, :cond_5d

    invoke-static {v9, v5}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BpF;

    if-eqz v4, :cond_5c

    iget-object v12, v4, LX/BpF;->A01:Ljava/lang/String;

    iget-object v8, v4, LX/BpF;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/BpF;->A02:Ljava/lang/String;

    if-nez v0, :cond_5b

    const-string v0, ""

    :cond_5b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v27

    sget-object v0, LX/BlI;->A0J:LX/BlI;

    invoke-static {v1, v0}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v29

    iget-boolean v7, v4, LX/BpF;->A03:Z

    const/4 v2, 0x6

    new-instance v0, LX/DKR;

    invoke-direct {v0, v4, v5, v2, v3}, LX/DKR;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    new-instance v2, LX/BHY;

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    move/from16 v28, v13

    move/from16 v30, v7

    invoke-direct/range {v23 .. v30}, LX/BHY;-><init>(Ljava/lang/String;Ljava/lang/String;LX/00h;ZZZZ)V

    invoke-virtual {v1, v2}, LX/Cpl;->A03(LX/Crc;)V

    :cond_5c
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_5d
    if-lez v14, :cond_5f

    invoke-static {v10}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    if-nez v0, :cond_5f

    sget-object v0, LX/BlI;->A0K:LX/BlI;

    invoke-static {v1, v0}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v0

    const v2, 0x7f123fdb

    if-eqz v0, :cond_5e

    const v2, 0x7f123fdc

    :cond_5e
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/CYb;->A02(LX/Das;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v0, LX/BHY;

    move v9, v6

    move-object v2, v0

    move-object v4, v11

    move v7, v6

    move v8, v13

    invoke-direct/range {v2 .. v9}, LX/BHY;-><init>(Ljava/lang/String;Ljava/lang/String;LX/00h;ZZZZ)V

    invoke-virtual {v1, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_5f
    move/from16 v23, v13

    move-object/from16 v19, v11

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v23}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v6

    return-object v6

    :cond_60
    instance-of v1, v3, LX/BHY;

    if-eqz v1, :cond_62

    check-cast v3, LX/BHY;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "TRANSITION_ALPHA"

    invoke-static {v1}, LX/Crc;->A0D(Ljava/lang/String;)LX/BJD;

    move-result-object v4

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/view/animation/Interpolator;

    const/16 v1, 0x15e

    invoke-static {v2, v0, v4, v1}, LX/Crc;->A0M(Landroid/view/animation/Interpolator;LX/Cpk;LX/BJG;I)V

    iget-object v2, v3, LX/BHY;->A02:LX/00h;

    if-eqz v2, :cond_61

    iget-boolean v1, v3, LX/BHY;->A03:Z

    if-eqz v1, :cond_61

    invoke-static {v0, v3}, LX/BHY;->A00(LX/Dhd;LX/BHY;)LX/BIq;

    move-result-object v0

    invoke-static {v0, v2}, LX/BuE;->A00(LX/Crc;LX/00h;)LX/BGW;

    move-result-object v6

    return-object v6

    :cond_61
    invoke-static {v0, v3}, LX/BHY;->A00(LX/Dhd;LX/BHY;)LX/BIq;

    move-result-object v6

    return-object v6

    :cond_62
    instance-of v1, v3, LX/BHI;

    if-eqz v1, :cond_63

    check-cast v3, LX/BHI;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v32, LX/Bjt;->A03:LX/Bjt;

    sget-object v33, LX/Bjc;->A01:LX/Bjc;

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v6, v2}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v12, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v1

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v5, v2}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v2

    sget-object v1, LX/BjI;->A01:LX/BjI;

    sget-object v7, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v7, v1}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v9

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v1

    sget-object v8, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v9, v8, v1, v2}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1, v7, v8}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v10

    sget-object v1, LX/BlO;->A2E:LX/BlO;

    invoke-static {v0, v1}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v9

    iget-object v1, v3, LX/BHI;->A01:LX/CUK;

    iget-object v11, v1, LX/CUK;->A03:[F

    sget-object v2, LX/BHI;->A03:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v11, v2, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v1, LX/BHI;->A02:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v10, v6, v2}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v30

    iget-object v6, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v6}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v12, v5, v1}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v5

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v0, v1}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v9

    iget-object v5, v2, LX/Cpl;->A00:LX/CaE;

    invoke-static {v5}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    const v7, 0x7f123f89

    iget v3, v3, LX/BHI;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3, v7}, LX/CYb;->A02(LX/Das;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v20

    sget-object v18, LX/BlJ;->A0r:LX/BlJ;

    sget-object v17, LX/BlO;->A2o:LX/BlO;

    sget-object v14, LX/Biz;->A07:LX/Biz;

    sget-object v16, LX/Bhx;->A03:LX/Bhx;

    sget-object v19, LX/BR3;->A00:LX/BR3;

    move-object v15, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    new-instance v11, LX/BHC;

    move-object v13, v12

    move/from16 v23, v1

    move/from16 v24, v4

    invoke-direct/range {v11 .. v29}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v0, v11}, LX/Cpl;->A03(LX/Crc;)V

    move-object v11, v12

    move-object v7, v5

    move-object v8, v0

    move-object v10, v12

    invoke-static/range {v7 .. v12}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v28, v6

    move-object/from16 v29, v2

    move-object/from16 v31, v12

    invoke-static/range {v28 .. v33}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_63
    instance-of v1, v3, LX/BHb;

    if-eqz v1, :cond_6e

    check-cast v3, LX/BHb;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/DOM;->A00:LX/DOM;

    invoke-static {v0, v1}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v10

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-boolean v1, v3, LX/BHb;->A08:Z

    invoke-static {v2, v4, v1}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/16 v1, 0xf

    invoke-static {v3, v0, v1}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CUv;

    iget-object v1, v3, LX/BHb;->A04:Ljava/lang/Float;

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_16
    invoke-static {v1}, LX/AhB;->A0B(F)J

    move-result-wide v1

    invoke-static {v0}, LX/CMV;->A00(LX/Dhd;)LX/DXe;

    move-result-object v4

    invoke-interface {v4}, LX/DXe;->B3p()Z

    move-result v4

    if-eqz v4, :cond_68

    iget-object v9, v3, LX/BHb;->A03:LX/D0I;

    iget-object v5, v9, LX/D0I;->A00:LX/CK2;

    if-eqz v5, :cond_68

    :goto_17
    sget-object v4, LX/CUv;->A02:LX/BJ4;

    sget-object v7, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v4, v7, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v8}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v6

    iget-object v4, v5, LX/CK2;->A03:Ljava/lang/String;

    if-nez v4, :cond_64

    const-string v4, ""

    :cond_64
    invoke-static {v4}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget-object v4, v0, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v25, v4

    invoke-static {v4, v1, v2}, LX/Cah;->A01(LX/CaE;J)I

    move-result v4

    int-to-float v1, v4

    iget v2, v5, LX/CK2;->A01:F

    mul-float/2addr v1, v2

    iget v2, v5, LX/CK2;->A00:F

    div-float/2addr v1, v2

    sget-object v2, LX/BlI;->A0Y:LX/BlI;

    invoke-static {v0, v2}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v13

    iget-object v14, v3, LX/BHb;->A05:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v14, :cond_66

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v5, LX/Cq0;

    invoke-direct {v5, v2, v14}, LX/Cq0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v2, LX/CUv;->A02:LX/BJ4;

    if-ne v6, v2, :cond_65

    move-object v6, v12

    :cond_65
    invoke-static {v6, v5}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v6

    :cond_66
    const/4 v2, 0x2

    invoke-static/range {v25 .. v25}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v5

    iget-object v14, v3, LX/BHb;->A06:Ljava/util/Map;

    new-array v15, v2, [LX/09R;

    const-string v2, "meta_ai_max_height"

    invoke-static {v2, v4}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v15, v4

    const-string v2, "meta_ai_max_width"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1, v15}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v15}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v14, v1}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v11, v1}, LX/CWg;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DXk;

    move-result-object v19

    iget-object v11, v3, LX/BHb;->A00:LX/CUK;

    const/4 v2, 0x3

    new-instance v1, LX/CnS;

    invoke-direct {v1, v0, v10, v2, v13}, LX/CnS;-><init>(LX/Dhd;LX/Cak;IZ)V

    sget-object v0, LX/BlI;->A0M:LX/BlI;

    invoke-static {v5, v0}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v24

    const-string v21, "MetaAIMediaGridItemComponent"

    const/4 v2, 0x0

    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/BFn;

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object v14, v12

    move-object/from16 v18, v11

    move/from16 v23, v4

    move-object v13, v0

    move-object v15, v12

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v24}, LX/BFn;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/CUv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v5, v0}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v9, v9, LX/D0I;->A04:Ljava/lang/Integer;

    if-ne v9, v8, :cond_67

    iget-object v0, v3, LX/BHb;->A02:LX/00b;

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_67
    invoke-static {v10}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {v12}, LX/Cpz;->A00(LX/CUv;)LX/CUv;

    move-result-object v13

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v0

    sget-object v10, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v13, v10, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v10

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v8, v1}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v0

    invoke-static {v10, v0}, LX/Cq5;->A00(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v16

    iget-object v14, v5, LX/Cpl;->A00:LX/CaE;

    invoke-static {v14}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v8, v11, LX/CUK;->A03:[F

    if-nez v8, :cond_6a

    const/16 v1, 0x8

    new-array v8, v1, [F

    :goto_18
    const/4 v0, 0x0

    aput v0, v8, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v1, :cond_6a

    goto :goto_18

    :cond_68
    iget-object v9, v3, LX/BHb;->A03:LX/D0I;

    iget-object v5, v9, LX/D0I;->A02:LX/CK2;

    goto/16 :goto_17

    :cond_69
    sget-object v1, LX/BlL;->A10:LX/BlL;

    invoke-static {v0, v1}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v1

    goto/16 :goto_16

    :cond_6a
    invoke-static {v13, v12, v10, v8}, LX/Cpl;->A02(LX/Cpl;LX/Cah;Ljava/lang/Float;[F)V

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object v15, v13

    move-object/from16 v17, v12

    invoke-static/range {v14 .. v19}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_6b
    if-ne v9, v7, :cond_6c

    iget-object v0, v3, LX/BHb;->A02:LX/00b;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_6c
    iget-object v0, v3, LX/BHb;->A01:LX/BIH;

    if-eqz v0, :cond_6d

    invoke-virtual {v5, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_6d
    move-object v7, v12

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object/from16 v3, v25

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    move v11, v2

    invoke-static/range {v3 .. v11}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v6

    return-object v6

    :cond_6e
    instance-of v1, v3, LX/BFg;

    if-eqz v1, :cond_71

    check-cast v3, LX/BFg;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v3, LX/BFg;->A02:F

    invoke-static {v1}, LX/AhB;->A0B(F)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v5

    iget v1, v3, LX/BFg;->A00:F

    invoke-static {v1}, LX/AhB;->A0B(F)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v4

    iget v1, v3, LX/BFg;->A01:F

    invoke-static {v1}, LX/AhB;->A0B(F)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v1

    invoke-static {v0, v5, v4, v1}, LX/BrU;->A00(LX/Dhd;LX/Cah;LX/Cah;LX/Cah;)LX/Avf;

    move-result-object v20

    iget-object v1, v3, LX/BFg;->A04:LX/C3m;

    move-object/from16 v27, v1

    new-instance v35, LX/AxH;

    invoke-direct/range {v35 .. v35}, LX/Avn;-><init>()V

    sget-object v37, LX/BiJ;->A03:LX/BiJ;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const/4 v1, 0x2

    new-instance v14, LX/DTn;

    invoke-direct {v14, v0, v3, v1}, LX/DTn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v10

    sget-object v19, LX/ByU;->A00:LX/17y;

    sget-object v23, LX/CUv;->A02:LX/BJ4;

    iget-object v6, v0, LX/Cpk;->A06:LX/CaE;

    iget-object v0, v6, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    const/4 v7, 0x0

    iget-boolean v0, v0, LX/CaB;->A0X:Z

    move/from16 v21, v0

    new-instance v2, LX/Cpi;

    invoke-direct {v2, v6}, LX/Cpi;-><init>(LX/CaE;)V

    iget-object v15, v3, LX/BFg;->A05:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :goto_19
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v17, 0x1

    if-gez v17, :cond_6f

    invoke-static {}, LX/01b;->A0D()V

    throw v7

    :cond_6f
    iget v5, v3, LX/BFg;->A03:F

    invoke-interface {v15}, Ljava/util/List;->size()I

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v0

    sget-object v4, LX/BlO;->A0O:LX/BlO;

    invoke-static {v2, v4}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v4

    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v7, v9, v4}, LX/Cq3;->A01(LX/CUv;Ljava/lang/Integer;I)LX/CUv;

    move-result-object v8

    float-to-double v4, v5

    invoke-static {v8, v9, v4, v5}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v5

    sget-object v4, LX/IjA;->A08:Ljava/lang/Integer;

    invoke-static {v5, v4, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v8

    const/4 v4, 0x7

    new-instance v5, LX/DPO;

    invoke-direct {v5, v12, v3, v2, v4}, LX/DPO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LX/BF4;

    invoke-direct {v4, v8, v5, v0, v1}, LX/BF4;-><init>(LX/CUv;LX/00h;J)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/Cpi;->A00(LX/Crc;Ljava/lang/Object;)V

    move/from16 v17, v16

    goto :goto_19

    :cond_70
    invoke-static {v6, v10, v11}, LX/Cah;->A01(LX/CaE;J)I

    move-result v40

    const v39, 0x7fffffff

    new-instance v25, LX/BJo;

    move/from16 v41, v13

    move-object/from16 v34, v25

    move-object/from16 v36, v6

    move/from16 v38, v13

    move/from16 v42, v21

    invoke-direct/range {v34 .. v42}, LX/BJo;-><init>(LX/Avn;LX/CaE;LX/BiJ;IIIZZ)V

    iget-object v0, v2, LX/Cpi;->A01:LX/CEh;

    const/16 v39, 0x1

    move-object/from16 v22, v7

    move-object/from16 v24, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v35, v33

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    new-instance v18, LX/BI1;

    move-object/from16 v21, v7

    move-object/from16 v26, v0

    move-object/from16 v34, v33

    move-object/from16 v38, v14

    invoke-direct/range {v18 .. v39}, LX/BI1;-><init>(LX/17y;LX/1DM;LX/Dc0;LX/18N;LX/CUv;LX/DUx;LX/C3l;LX/CEh;LX/C3m;LX/Cah;LX/Cah;LX/Cah;LX/Cah;LX/Cah;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    return-object v18

    :cond_71
    instance-of v1, v3, LX/BF9;

    if-eqz v1, :cond_73

    check-cast v3, LX/BF9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/DOL;->A00:LX/DOL;

    invoke-static {v0, v1}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v26

    sget-object v1, LX/DOK;->A00:LX/DOK;

    invoke-static {v0, v1}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v7

    sget-object v1, LX/DLR;->A00:LX/DLR;

    invoke-static {v0, v1}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v1

    invoke-virtual {v1}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C3m;

    sget-object v1, LX/BlI;->A0T:LX/BlI;

    invoke-static {v0, v1}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-static {v0}, LX/CMV;->A00(LX/Dhd;)LX/DXe;

    move-result-object v1

    invoke-interface {v1}, LX/DXe;->B3p()Z

    move-result v22

    sget-object v1, LX/BlO;->A2B:LX/BlO;

    const/4 v11, 0x0

    invoke-static {v0, v1}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v20

    sget-object v1, LX/BlO;->A2o:LX/BlO;

    invoke-static {v0, v1}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v21

    iget-object v6, v0, LX/Cpk;->A06:LX/CaE;

    iget-object v0, v6, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/AhE;->A0M(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v8

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    const-wide v9, 0x3fe999999999999aL    # 0.8

    int-to-double v0, v0

    mul-double v4, v0, v9

    double-to-float v9, v4

    const-wide v29, 0x3fb999999999999aL    # 0.1

    mul-double v0, v0, v29

    double-to-float v5, v0

    int-to-double v0, v8

    mul-double v29, v29, v0

    sget-object v24, LX/CUv;->A02:LX/BJ4;

    invoke-static {v6}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    iget-object v1, v3, LX/BF9;->A02:LX/Czh;

    iget-object v1, v1, LX/Czh;->A03:Ljava/util/List;

    invoke-virtual {v7}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    new-instance v19, LX/DSp;

    move-object/from16 v25, v19

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    invoke-direct/range {v25 .. v30}, LX/DSp;-><init>(LX/Cak;LX/C3m;LX/BF9;D)V

    sget-object v17, LX/DOJ;->A00:LX/DOJ;

    const/16 v23, 0x1

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v18, v11

    new-instance v10, LX/BIc;

    move-object v12, v11

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v23}, LX/BIc;-><init>(LX/CUv;LX/DdR;LX/CAl;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;LX/00h;LX/00h;LX/095;IIZZ)V

    invoke-virtual {v0, v10}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v8, LX/BjI;->A01:LX/BjI;

    sget-object v4, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v3, LX/Cpz;

    invoke-direct {v3, v4, v8}, LX/Cpz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/Cq2;->A02(LX/DY6;Ljava/lang/Integer;)LX/CUv;

    move-result-object v10

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v3

    sget-object v8, LX/IjA;->A0H:Ljava/lang/Integer;

    invoke-static {v10, v8, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v10

    iget-object v8, v0, LX/Cpl;->A00:LX/CaE;

    invoke-static {v8}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    const/16 v3, 0x23

    invoke-static {v7, v3}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v15

    new-instance v3, LX/BFg;

    move/from16 v18, v5

    move-object v12, v3

    move-object v13, v2

    move-object v14, v1

    move/from16 v16, v9

    move/from16 v17, v5

    invoke-direct/range {v12 .. v18}, LX/BFg;-><init>(LX/C3m;Ljava/util/List;Lkotlin/jvm/functions/Function1;FFF)V

    invoke-virtual {v4, v3}, LX/Cpl;->A03(LX/Crc;)V

    move-object v13, v11

    move-object v9, v4

    move-object v12, v11

    invoke-static/range {v8 .. v13}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v25, v11

    invoke-static/range {v22 .. v27}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_72
    iget-object v1, v3, LX/BF9;->A00:LX/CUv;

    iget-object v2, v0, LX/Cpk;->A06:LX/CaE;

    const/4 v5, 0x0

    invoke-static {v2}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    invoke-static {v0}, LX/CMV;->A00(LX/Dhd;)LX/DXe;

    move-result-object v4

    invoke-interface {v4}, LX/DXe;->B3p()Z

    move-result v16

    sget-object v4, LX/BlO;->A2B:LX/BlO;

    invoke-static {v0, v4}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v14

    sget-object v4, LX/BlO;->A2o:LX/BlO;

    invoke-static {v0, v4}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v15

    iget-object v6, v3, LX/BF9;->A01:LX/DdR;

    iget-object v3, v3, LX/BF9;->A02:LX/Czh;

    iget-object v10, v3, LX/Czh;->A03:Ljava/util/List;

    sget-object v13, LX/DTR;->A00:LX/DTR;

    sget-object v11, LX/DOH;->A00:LX/DOH;

    sget-object v12, LX/DOI;->A00:LX/DOI;

    new-instance v7, LX/CAl;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v17, 0x1

    move-object v9, v5

    new-instance v4, LX/BIc;

    move-object v8, v5

    invoke-direct/range {v4 .. v17}, LX/BIc;-><init>(LX/CUv;LX/DdR;LX/CAl;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;LX/00h;LX/00h;LX/095;IIZZ)V

    invoke-virtual {v0, v4}, LX/Cpl;->A03(LX/Crc;)V

    move-object v3, v1

    move-object v4, v5

    move-object v6, v5

    move-object v1, v2

    move-object v2, v0

    invoke-static/range {v1 .. v6}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_73
    instance-of v1, v3, LX/BHJ;

    if-eqz v1, :cond_76

    check-cast v3, LX/BHJ;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/BHJ;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_75

    const/4 v1, 0x1

    if-ne v2, v1, :cond_74

    iget-object v1, v3, LX/BHJ;->A00:Ljava/lang/Float;

    invoke-static {v1}, LX/AhE;->A04(Ljava/lang/Number;)F

    move-result v5

    const/high16 v8, 0x43b40000    # 360.0f

    mul-float/2addr v8, v5

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v8, v1

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v8, v1

    sget-object v1, LX/BlL;->A0K:LX/BlL;

    invoke-static {v0, v1}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v6

    sget-object v1, LX/BlL;->A0L:LX/BlL;

    invoke-static {v0, v1}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v7

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v7

    add-float v4, v6, v1

    new-instance v1, LX/DQQ;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/DQQ;-><init>(LX/BHJ;FFFFF)V

    invoke-static {v0, v1}, LX/BHJ;->A00(LX/Dhd;Lkotlin/jvm/functions/Function1;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_74
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_75
    iget-object v3, v3, LX/BHJ;->A02:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v1, LX/DPx;

    invoke-direct {v1, v3, v2}, LX/DPx;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/BHJ;->A00(LX/Dhd;Lkotlin/jvm/functions/Function1;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_76
    instance-of v1, v3, LX/BFN;

    if-eqz v1, :cond_77

    check-cast v3, LX/BFN;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    new-instance v1, LX/DSh;

    invoke-direct {v1, v3, v2}, LX/DSh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/CVh;->A02(LX/Cpk;LX/095;)LX/095;

    move-result-object v6

    iget-object v11, v3, LX/BFN;->A01:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    sget-object v1, LX/BlM;->A13:LX/BlM;

    invoke-static {v0, v1}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v16

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/Crc;->A04()J

    move-result-wide v1

    sget-object v5, LX/IjA;->A1B:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v5, v1, v2}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v5

    invoke-static {v4, v5, v1, v2}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v44

    iget-object v15, v0, LX/Cpk;->A06:LX/CaE;

    const/4 v8, 0x2

    invoke-static {v15}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    new-instance v12, LX/DCq;

    invoke-direct {v12, v6}, LX/DCq;-><init>(LX/095;)V

    sget-object v38, LX/BiJ;->A03:LX/BiJ;

    invoke-static/range {v16 .. v17}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v0

    invoke-static {v2, v0, v4, v4}, LX/BrU;->A00(LX/Dhd;LX/Cah;LX/Cah;LX/Cah;)LX/Avf;

    move-result-object v18

    sget-object v7, LX/BlM;->A1A:LX/BlM;

    invoke-static {v2, v7}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v0

    sget-object v5, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v4, v5, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v6

    invoke-static {v2, v7}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, LX/AhB;->A0B(F)J

    move-result-wide v0

    sget-object v5, LX/IjA;->A0G:Ljava/lang/Integer;

    invoke-static {v6, v5, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v21

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v5

    sget-object v17, LX/ByU;->A00:LX/17y;

    iget-object v1, v2, LX/Cpl;->A00:LX/CaE;

    iget-object v0, v1, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean v14, v0, LX/CaB;->A0X:Z

    new-instance v0, LX/Cpi;

    invoke-direct {v0, v1}, LX/Cpi;-><init>(LX/CaE;)V

    sget-object v9, LX/DSA;->A00:LX/DSA;

    const/4 v8, 0x6

    new-instance v7, LX/DSk;

    invoke-direct {v7, v3, v10, v8}, LX/DSk;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v11, v9, v7}, LX/Cpi;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/095;)V

    invoke-static {v1, v5, v6}, LX/Cah;->A01(LX/CaE;J)I

    move-result v41

    const/high16 v40, -0x80000000

    new-instance v23, LX/BJo;

    move/from16 v42, v13

    move-object/from16 v35, v23

    move-object/from16 v36, v4

    move-object/from16 v37, v1

    move/from16 v39, v13

    move/from16 v43, v14

    invoke-direct/range {v35 .. v43}, LX/BJo;-><init>(LX/Avn;LX/CaE;LX/BiJ;IIIZZ)V

    iget-object v1, v0, LX/Cpi;->A01:LX/CEh;

    const/16 v37, 0x1

    new-instance v0, LX/BI1;

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v33, v4

    move-object/from16 v35, v4

    move-object/from16 v19, v4

    move-object/from16 v32, v31

    move-object/from16 v20, v4

    move-object/from16 v22, v12

    move-object/from16 v24, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v37}, LX/BI1;-><init>(LX/17y;LX/1DM;LX/Dc0;LX/18N;LX/CUv;LX/DUx;LX/C3l;LX/CEh;LX/C3m;LX/Cah;LX/Cah;LX/Cah;LX/Cah;LX/Cah;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v42, v15

    move-object/from16 v43, v2

    move-object/from16 v45, v4

    invoke-static/range {v42 .. v47}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_77
    instance-of v1, v3, LX/BHP;

    if-eqz v1, :cond_7a

    check-cast v3, LX/BHP;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-wide v1, LX/BHP;->A05:J

    iget-object v8, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v8, v1, v2}, LX/Cah;->A01(LX/CaE;J)I

    move-result v1

    int-to-float v7, v1

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    const/4 v4, 0x3

    new-instance v1, LX/DPN;

    invoke-direct {v1, v0, v7, v4}, LX/DPN;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v0, v1, v5}, LX/CMW;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v33, LX/Bjt;->A03:LX/Bjt;

    sget-object v34, LX/Bjc;->A01:LX/Bjc;

    iget-object v12, v3, LX/BHP;->A00:LX/CUv;

    sget-wide v4, LX/BHP;->A07:J

    sget-wide v0, LX/BHP;->A06:J

    sget-object v7, LX/IjA;->A06:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-static {v7, v4, v5}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v11

    sget-object v9, LX/CUv;->A02:LX/BJ4;

    if-ne v12, v9, :cond_78

    move-object v12, v13

    :cond_78
    invoke-static {v12, v11}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v12

    sget-object v11, LX/IjA;->A07:Ljava/lang/Integer;

    invoke-static {v12, v11, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v11

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Cq3;

    invoke-direct {v1, v0, v10}, LX/Cq3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v11, v1, v2}, LX/Cq3;->A00(LX/CUv;LX/DY6;Z)LX/CUv;

    move-result-object v11

    sget-object v10, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    sget-object v1, LX/IjA;->A05:Ljava/lang/Integer;

    invoke-static {v11, v1, v10}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v10

    const/16 v1, 0x17

    invoke-static {v3, v1}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v1

    invoke-static {v10, v1}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v31

    invoke-static {v8}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    iget-object v10, v3, LX/BHP;->A01:LX/D07;

    iget-object v10, v10, LX/D07;->A01:Ljava/lang/String;

    sget-object v19, LX/BlJ;->A0B:LX/BlJ;

    sget-object v18, LX/BlO;->A3I:LX/BlO;

    sget-object v15, LX/Biz;->A01:LX/Biz;

    invoke-static {v13, v7, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v14

    const/16 v24, 0x0

    sget-object v17, LX/Bhx;->A03:LX/Bhx;

    sget-object v20, LX/BR3;->A00:LX/BR3;

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    new-instance v12, LX/BHC;

    move-object/from16 v16, v13

    move-object/from16 v21, v10

    move/from16 v25, v2

    move/from16 v26, v6

    invoke-direct/range {v12 .. v30}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v1, v12}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v29, v8

    move-object/from16 v30, v1

    move-object/from16 v32, v13

    invoke-static/range {v29 .. v34}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v7

    iget-object v1, v3, LX/BHP;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_79

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v1, LX/Cwa;

    invoke-direct {v1, v0, v2, v2}, LX/Cwa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v10

    new-instance v6, LX/BGW;

    move-object v8, v9

    move-object v9, v1

    move-object v11, v13

    invoke-direct/range {v6 .. v11}, LX/BGW;-><init>(LX/Crc;LX/CUv;LX/Dho;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v6

    :cond_79
    return-object v7

    :cond_7a
    instance-of v1, v3, LX/BFW;

    if-eqz v1, :cond_7d

    check-cast v3, LX/BFW;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/BFW;->A04:LX/0MX;

    invoke-static {v0, v1}, LX/Br4;->A00(LX/Cpk;LX/0MW;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v29

    iget-object v5, v3, LX/BFW;->A02:LX/D0F;

    iget-object v1, v5, LX/D0F;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x1

    if-ne v4, v1, :cond_7c

    iget-object v14, v5, LX/D0F;->A01:Ljava/lang/String;

    sget-object v12, LX/BlJ;->A0A:LX/BlJ;

    if-eqz v29, :cond_7b

    sget-object v11, LX/BlO;->A1X:LX/BlO;

    :goto_1a
    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v0

    sget-object v4, LX/IjA;->A1B:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v6, v4, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v0

    invoke-static {v1, v0}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v4

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v7

    const/16 v17, 0x0

    sget-object v8, LX/Biz;->A07:LX/Biz;

    sget-object v10, LX/Bhx;->A03:LX/Bhx;

    sget-object v13, LX/BR3;->A00:LX/BR3;

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    new-instance v5, LX/BHC;

    move-object v9, v6

    move/from16 v18, v2

    invoke-direct/range {v5 .. v23}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    return-object v5

    :cond_7b
    sget-object v11, LX/BlO;->A1Y:LX/BlO;

    goto :goto_1a

    :cond_7c
    sget-object v30, LX/CUv;->A02:LX/BJ4;

    iget-object v14, v0, LX/Cpk;->A06:LX/CaE;

    const/4 v4, 0x0

    invoke-static {v14}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    sget-object v0, LX/BlO;->A1Z:LX/BlO;

    invoke-static {v2, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v6

    sget-object v0, LX/BlL;->A0i:LX/BlL;

    invoke-static {v2, v0}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v4, v0, v1}, LX/Cq6;->A01(LX/CUv;D)LX/CUv;

    move-result-object v0

    sget-object v12, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v12}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v8

    sget-object v0, LX/BlM;->A12:LX/BlM;

    invoke-static {v2, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v0

    sget-object v7, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {v8, v7, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    new-instance v0, LX/BG4;

    invoke-direct {v0, v1, v6}, LX/BG4;-><init>(LX/CUv;I)V

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v13, v5, LX/D0F;->A01:Ljava/lang/String;

    sget-object v18, LX/BlO;->A1V:LX/BlO;

    sget-object v19, LX/BlO;->A1X:LX/BlO;

    sget-object v21, LX/BlJ;->A0S:LX/BlJ;

    sget-object v0, LX/BlM;->A11:LX/BlM;

    invoke-static {v2, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v8

    sget-object v0, LX/BlM;->A10:LX/BlM;

    invoke-static {v2, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v5

    sget-object v0, LX/BlM;->A1A:LX/BlM;

    invoke-static {v2, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v0

    new-instance v10, LX/CUv;

    invoke-direct {v10, v4, v4}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    sget-object v11, LX/IjA;->A0G:Ljava/lang/Integer;

    invoke-static {v4, v11, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    invoke-static {v7, v8, v9}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, LX/Cq6;->A04(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v16

    const/16 v0, 0x29

    invoke-static {v3, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v28

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v25, v12

    move-object/from16 v23, v12

    move-object/from16 v17, v4

    new-instance v15, LX/BH7;

    move-object/from16 v27, v26

    move-object/from16 v20, v4

    move-object/from16 v22, v13

    move-object/from16 v24, v12

    invoke-direct/range {v15 .. v29}, LX/BH7;-><init>(LX/CUv;LX/BlN;LX/BlO;LX/BlO;LX/BlO;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;Z)V

    invoke-virtual {v2, v15}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v28, v14

    move-object/from16 v29, v2

    move-object/from16 v31, v4

    invoke-static/range {v28 .. v33}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v5

    return-object v5

    :cond_7d
    instance-of v1, v3, LX/BID;

    if-eqz v1, :cond_7e

    const/4 v0, 0x2

    new-instance v1, LX/DSh;

    invoke-direct {v1, v3, v0}, LX/DSh;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    new-instance v6, LX/BEZ;

    invoke-direct {v6, v0, v1}, LX/BEZ;-><init>(LX/CUv;LX/095;)V

    return-object v6

    :cond_7e
    instance-of v1, v3, LX/BFj;

    if-eqz v1, :cond_83

    check-cast v3, LX/BFj;

    const/4 v2, 0x0

    invoke-static {v0}, LX/AhC;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    iget-boolean v1, v3, LX/BFj;->A06:Z

    invoke-static {v5, v2, v1}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    iget-object v6, v3, LX/BFj;->A01:LX/Czf;

    const/4 v4, 0x1

    aput-object v6, v5, v4

    const/4 v10, 0x7

    invoke-static {v3, v0, v10}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v1

    invoke-static {v0, v1, v5}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CUv;

    sget-object v14, LX/CUv;->A02:LX/BJ4;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v4, LX/Cq3;

    invoke-direct {v4, v1, v5}, LX/Cq3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v11, v4}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v8

    sget-object v4, LX/BlO;->A0a:LX/BlO;

    invoke-static {v0, v4}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v5

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v8, v4, v5}, LX/Cq3;->A01(LX/CUv;Ljava/lang/Integer;I)LX/CUv;

    move-result-object v8

    iget-boolean v4, v3, LX/BFj;->A07:Z

    if-eqz v4, :cond_7f

    iget-object v9, v6, LX/Czf;->A00:Ljava/lang/String;

    const/4 v5, 0x3

    new-instance v4, LX/5Lo;

    invoke-direct {v4, v9, v5}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v10}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    const-string v4, "\n"

    invoke-static {v4, v5, v11}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7f

    sget-object v4, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v4, v5}, LX/Cq0;->A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v8

    :cond_7f
    iget-object v4, v3, LX/BFj;->A00:LX/CUv;

    invoke-virtual {v8, v4}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v10

    iget-object v8, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v8}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v9

    iget-object v5, v6, LX/Czf;->A02:Ljava/util/List;

    const/4 v4, 0x4

    new-instance v0, LX/DSZ;

    invoke-direct {v0, v5, v3, v4}, LX/DSZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LX/Ak6;

    invoke-direct {v4, v9}, LX/Ak6;-><init>(LX/Dhd;)V

    invoke-virtual {v0, v4}, LX/DSZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v22, LX/BlJ;->A0O:LX/BlJ;

    sget-object v21, LX/BlO;->A0c:LX/BlO;

    const/16 v27, 0x0

    sget-object v18, LX/Biz;->A07:LX/Biz;

    sget-object v20, LX/Bhx;->A03:LX/Bhx;

    sget-object v23, LX/BR3;->A00:LX/BR3;

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    new-instance v0, LX/BHC;

    move-object v15, v0

    move-object/from16 v16, v11

    move-object/from16 v24, v4

    move/from16 v28, v2

    invoke-direct/range {v15 .. v33}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v9, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object v13, v11

    move-object v12, v11

    invoke-static/range {v8 .. v13}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v9

    iget-boolean v0, v3, LX/BFj;->A03:Z

    if-eqz v0, :cond_80

    iget-boolean v0, v3, LX/BFj;->A05:Z

    if-eqz v0, :cond_82

    invoke-static {v11, v1}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v17

    :goto_1b
    invoke-static {}, LX/AhD;->A0B()J

    move-result-wide v20

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v18

    move-object/from16 v16, v9

    const/16 v22, 0x1

    new-instance v9, LX/BIY;

    move-object v15, v9

    invoke-direct/range {v15 .. v22}, LX/BIY;-><init>(LX/Crc;LX/CUv;JJZ)V

    :cond_80
    iget-boolean v0, v3, LX/BFj;->A04:Z

    if-eqz v0, :cond_81

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v0

    sget-object v19, LX/BiJ;->A04:LX/BiJ;

    sget-object v10, LX/ByU;->A00:LX/17y;

    iget-object v3, v8, LX/CaE;->A01:LX/CHn;

    iget-object v3, v3, LX/CHn;->A01:LX/CaB;

    iget-boolean v4, v3, LX/CaB;->A0X:Z

    new-instance v3, LX/Cpi;

    invoke-direct {v3, v8}, LX/Cpi;-><init>(LX/CaE;)V

    invoke-virtual {v3, v9, v11}, LX/Cpi;->A00(LX/Crc;Ljava/lang/Object;)V

    invoke-static {v8, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v22

    const/high16 v21, -0x80000000

    const/16 v30, 0x1

    new-instance v16, LX/BJo;

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    move/from16 v20, v30

    move/from16 v23, v2

    move/from16 v24, v4

    invoke-direct/range {v16 .. v24}, LX/BJo;-><init>(LX/Avn;LX/CaE;LX/BiJ;IIIZZ)V

    iget-object v0, v3, LX/Cpi;->A01:LX/CEh;

    move-object v15, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    new-instance v9, LX/BI1;

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v30}, LX/BI1;-><init>(LX/17y;LX/1DM;LX/Dc0;LX/18N;LX/CUv;LX/DUx;LX/C3l;LX/CEh;LX/C3m;LX/Cah;LX/Cah;LX/Cah;LX/Cah;LX/Cah;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    :cond_81
    return-object v9

    :cond_82
    move-object/from16 v17, v14

    goto :goto_1b

    :cond_83
    instance-of v1, v3, LX/BFV;

    if-eqz v1, :cond_89

    check-cast v3, LX/BFV;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/BFV;->A02:LX/D0A;

    iget-object v7, v6, LX/D0A;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_84
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-static {v4}, LX/CZV;->A00(Ljava/util/Iterator;)LX/DcD;

    move-result-object v2

    instance-of v1, v2, LX/Czw;

    if-eqz v1, :cond_85

    check-cast v2, LX/Czw;

    iget-object v1, v2, LX/Czw;->A00:LX/CKm;

    iget-object v1, v1, LX/CKm;->A00:Ljava/lang/String;

    :goto_1d
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_85
    instance-of v1, v2, LX/Czv;

    if-eqz v1, :cond_84

    check-cast v2, LX/Czv;

    iget-object v1, v2, LX/Czv;->A00:Ljava/lang/String;

    goto :goto_1d

    :cond_86
    invoke-static {v5, v14}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v4, LX/DPP;

    invoke-direct {v4, v0, v3, v2, v1}, LX/DPP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, v6, LX/D0A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v14, :cond_87

    sget-object v29, LX/Bjc;->A05:LX/Bjc;

    :goto_1e
    sget-object v6, LX/Bjt;->A03:LX/Bjt;

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    const/16 v1, 0x11

    invoke-static {v4, v1}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v5

    sget-object v2, LX/IjA;->A1A:Ljava/lang/Integer;

    new-instance v1, LX/Cq3;

    invoke-direct {v1, v2, v5}, LX/Cq3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v5, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v25

    iget-object v8, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v8}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CZV;

    iget-object v10, v3, LX/BFV;->A00:LX/DcC;

    iget-object v1, v0, LX/Cpl;->A00:LX/CaE;

    iget-object v11, v1, LX/CaE;->A08:Landroid/content/Context;

    iget-object v12, v2, LX/CZV;->A00:LX/DcD;

    iget-object v13, v3, LX/BFV;->A03:LX/00h;

    const/16 v19, 0x1

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v20, v14

    move v15, v14

    invoke-interface/range {v10 .. v20}, LX/DcC;->CAt(Landroid/content/Context;LX/DcD;LX/00h;IIIZZZZ)LX/Crc;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    goto :goto_1f

    :cond_87
    sget-object v29, LX/Bjc;->A03:LX/Bjc;

    goto :goto_1e

    :cond_88
    sget-object v1, LX/BlL;->A0v:LX/BlL;

    invoke-static {v0, v1}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v13

    sget-object v17, LX/BlN;->A17:LX/BlN;

    const v1, 0x7f123f26

    invoke-static {v0, v1}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v21

    sget-object v1, LX/BlO;->A2m:LX/BlO;

    invoke-static {v0, v1}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v12

    sget-object v1, LX/BlO;->A03:LX/BlO;

    invoke-static {v0, v1}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v11

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v13, v1

    float-to-int v7, v1

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v5, v1, v2}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v1

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v3, v2}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v10

    invoke-static {}, LX/AhD;->A06()J

    move-result-wide v1

    sget-object v9, LX/IjA;->A0E:Ljava/lang/Integer;

    invoke-static {v10, v9, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    const/high16 v1, 0x41000000    # 8.0f

    div-float v1, v13, v1

    float-to-double v1, v1

    invoke-static {v9, v1, v2}, LX/Cq6;->A02(LX/CUv;D)LX/CUv;

    move-result-object v1

    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v10, v6}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v9

    invoke-static {v13}, LX/AhB;->A0B(F)J

    move-result-wide v1

    invoke-static {v9, v10, v3, v1, v2}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v1, 0x10

    invoke-static {v4, v1}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v22

    const/16 v24, 0x1

    new-instance v15, LX/BHw;

    move-object/from16 v18, v5

    move/from16 v23, v7

    invoke-direct/range {v15 .. v24}, LX/BHw;-><init>(LX/CUv;LX/BlN;LX/BlN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v0, v15}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v27, v5

    move-object/from16 v30, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v26, v5

    move-object/from16 v28, v6

    move/from16 v31, v14

    invoke-static/range {v23 .. v31}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v6

    return-object v6

    :cond_89
    instance-of v1, v3, LX/BFM;

    if-eqz v1, :cond_8c

    check-cast v3, LX/BFM;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v21, LX/CUv;->A02:LX/BJ4;

    iget-object v6, v0, LX/Cpk;->A06:LX/CaE;

    const/4 v5, 0x0

    invoke-static {v6}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    iget-object v0, v3, LX/BFM;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZV;

    iget-object v7, v3, LX/BFM;->A00:LX/DcC;

    iget-object v0, v2, LX/Cpl;->A00:LX/CaE;

    iget-object v8, v0, LX/CaE;->A08:Landroid/content/Context;

    iget-object v9, v1, LX/CZV;->A00:LX/DcD;

    iget-object v10, v3, LX/BFM;->A03:LX/00h;

    const/16 v16, 0x1

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    move v12, v11

    invoke-interface/range {v7 .. v17}, LX/DcC;->CAt(Landroid/content/Context;LX/DcD;LX/00h;IIIZZZZ)LX/Crc;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    goto :goto_20

    :cond_8a
    sget-object v17, LX/Bjt;->A03:LX/Bjt;

    sget-object v18, LX/Bjc;->A01:LX/Bjc;

    sget-object v0, LX/BlL;->A1d:LX/BlL;

    invoke-static {v2, v0}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v5, v0, v1}, LX/Cq6;->A01(LX/CUv;D)LX/CUv;

    move-result-object v4

    sget-object v0, LX/BlO;->A3k:LX/BlO;

    iget-object v7, v3, LX/BFM;->A01:LX/CY5;

    invoke-static {v2, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/Cq3;->A01(LX/CUv;Ljava/lang/Integer;I)LX/CUv;

    move-result-object v0

    invoke-static {v0}, LX/Cpz;->A00(LX/CUv;)LX/CUv;

    move-result-object v8

    sget-object v0, LX/BlM;->A0w:LX/BlM;

    invoke-static {v2, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v3

    if-eqz v7, :cond_8b

    iget-boolean v1, v7, LX/CY5;->A0G:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8b

    sget-object v0, LX/BlM;->A1A:LX/BlM;

    invoke-static {v2, v0}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/AhB;->A0B(F)J

    move-result-wide v0

    :goto_21
    sget-object v7, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v8, v7, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, v3, v4}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v14

    iget-object v12, v2, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v16, v5

    move-object/from16 v19, v5

    move-object v13, v5

    move/from16 v20, v11

    move-object v15, v5

    invoke-static/range {v12 .. v20}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v22, v5

    move/from16 v27, v11

    invoke-static/range {v19 .. v27}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v6

    return-object v6

    :cond_8b
    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v0

    goto :goto_21

    :cond_8c
    instance-of v1, v3, LX/BHZ;

    if-eqz v1, :cond_95

    check-cast v3, LX/BHZ;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/BlL;->A1M:LX/BlL;

    invoke-static {v0, v1}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v13

    sget-object v1, LX/BlL;->A1L:LX/BlL;

    invoke-static {v0, v1}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v12

    sget-object v1, LX/BlI;->A0Y:LX/BlI;

    invoke-static {v0, v1}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v28

    sget-object v1, LX/DO3;->A00:LX/DO3;

    invoke-static {v0, v1}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v20

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    sget-object v11, LX/0Mq;->A00:LX/0Mq;

    aput-object v11, v6, v2

    const/4 v5, 0x4

    new-instance v4, LX/DPq;

    invoke-direct {v4, v0, v3, v5}, LX/DPq;-><init>(LX/Cpk;LX/BHZ;I)V

    invoke-static {v0, v4, v6}, LX/CMW;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    iget-object v9, v3, LX/BHZ;->A03:LX/D0P;

    iget-object v4, v9, LX/D0P;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v4, v3, LX/BHZ;->A02:LX/CY5;

    if-eqz v4, :cond_94

    iget-object v8, v4, LX/CY5;->A0A:Ljava/util/Map;

    :goto_22
    const/4 v5, 0x2

    new-array v10, v5, [LX/09R;

    const-string v6, "meta_ai_max_height"

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6, v5, v10, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v6, "meta_ai_max_width"

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6, v5, v10, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v10}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v8, v5}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v7, v5}, LX/CWg;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DXk;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v11, v6, v2

    const/16 v5, 0x25

    invoke-static {v0, v5}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v5

    invoke-static {v0, v5, v6}, LX/CMW;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v9, v7, v2

    const/4 v6, 0x6

    new-instance v5, LX/DPq;

    invoke-direct {v5, v0, v3, v6}, LX/DPq;-><init>(LX/Cpk;LX/BHZ;I)V

    invoke-static {v0, v5, v7}, LX/CMW;->A01(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v5, v9, LX/D0P;->A00:LX/BiT;

    aput-object v5, v8, v2

    const/4 v7, 0x5

    new-instance v6, LX/DPq;

    invoke-direct {v6, v0, v3, v7}, LX/DPq;-><init>(LX/Cpk;LX/BHZ;I)V

    invoke-static {v0, v6, v8}, LX/CMW;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    sget-object v6, LX/BlH;->A0N:LX/BlH;

    invoke-static {v0, v6}, LX/CbP;->A00(LX/Dhd;LX/BlH;)F

    move-result v24

    sget-object v6, LX/BlL;->A1K:LX/BlL;

    invoke-static {v0, v6}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v26

    if-eqz v5, :cond_93

    sget-object v6, LX/BlL;->A1N:LX/BlL;

    :goto_23
    invoke-static {v0, v6}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v27

    if-eqz v5, :cond_92

    const/high16 v25, 0x41400000    # 12.0f

    :goto_24
    sget-object v6, LX/BlI;->A0a:LX/BlI;

    invoke-static {v0, v6}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v29

    if-eqz v5, :cond_91

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_90

    const v2, 0x7f123fe7

    if-eq v5, v1, :cond_8d

    const/4 v2, 0x2

    if-ne v5, v2, :cond_91

    const v2, 0x7f123fe8

    :cond_8d
    :goto_25
    invoke-static {v0, v2}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v22

    :goto_26
    if-eqz v4, :cond_8f

    iget-boolean v2, v4, LX/CY5;->A0Z:Z

    if-ne v2, v1, :cond_8f

    iget v2, v3, LX/BHZ;->A01:I

    if-le v2, v1, :cond_8f

    iget-object v1, v4, LX/CY5;->A0C:LX/095;

    if-eqz v1, :cond_8f

    iget v4, v3, LX/BHZ;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v4, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_27
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v7

    sget-object v2, LX/CUv;->A02:LX/BJ4;

    invoke-static {v13}, LX/AhB;->A0B(F)J

    move-result-wide v4

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2, v6, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    invoke-static {v12}, LX/AhB;->A0B(F)J

    move-result-wide v5

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v4, v5, v6}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v5

    const/4 v2, 0x2

    invoke-static {v5, v0, v3, v2}, LX/CYZ;->A00(LX/CUv;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUv;

    move-result-object v6

    const/4 v5, 0x3

    new-instance v2, LX/DSZ;

    invoke-direct {v2, v0, v3, v5}, LX/DSZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v6, v5, v2}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    iput-object v2, v7, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v1, :cond_8e

    invoke-static {v2, v4, v1}, LX/Cq0;->A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v1

    iput-object v1, v7, LX/3bj;->element:Ljava/lang/Object;

    :cond_8e
    new-instance v1, LX/DKq;

    move-object v13, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    move-object/from16 v23, v7

    invoke-direct/range {v13 .. v29}, LX/DKq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/DXk;LX/Cpk;LX/Cak;LX/BHZ;Ljava/lang/String;LX/3bj;FFFFZZ)V

    invoke-static {}, LX/AhD;->A0F()J

    move-result-wide v2

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    new-instance v6, LX/BF4;

    invoke-direct {v6, v0, v1, v2, v3}, LX/BF4;-><init>(LX/CUv;LX/00h;J)V

    return-object v6

    :cond_8f
    const/4 v1, 0x0

    goto :goto_27

    :cond_90
    const v2, 0x7f123fe6

    goto :goto_25

    :cond_91
    const/16 v22, 0x0

    goto :goto_26

    :cond_92
    sget-object v6, LX/BlM;->A1Y:LX/BlM;

    invoke-static {v0, v6}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v25

    goto/16 :goto_24

    :cond_93
    sget-object v6, LX/BlL;->A1O:LX/BlL;

    goto/16 :goto_23

    :cond_94
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v8

    goto/16 :goto_22

    :cond_95
    instance-of v1, v3, LX/BHU;

    if-eqz v1, :cond_96

    check-cast v3, LX/BHU;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/BlL;->A1I:LX/BlL;

    invoke-static {v0, v1}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v12

    sget-object v1, LX/BlL;->A1H:LX/BlL;

    invoke-static {v0, v1}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v27

    sget-object v1, LX/BlI;->A0Y:LX/BlI;

    invoke-static {v0, v1}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v30

    sget-object v1, LX/DO2;->A00:LX/DO2;

    invoke-static {v0, v1}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v23

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    sget-object v10, LX/0Mq;->A00:LX/0Mq;

    aput-object v10, v6, v5

    const/4 v4, 0x2

    new-instance v1, LX/DPq;

    invoke-direct {v1, v0, v3, v4}, LX/DPq;-><init>(LX/Cpk;LX/BHU;I)V

    invoke-static {v0, v1, v6}, LX/CMW;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const/4 v6, 0x0

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v8, v3, LX/BHU;->A01:LX/D0Q;

    aput-object v8, v9, v5

    const/4 v7, 0x3

    new-instance v1, LX/DPq;

    invoke-direct {v1, v0, v3, v7}, LX/DPq;-><init>(LX/Cpk;LX/BHU;I)V

    invoke-static {v0, v1, v9}, LX/CMW;->A01(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    iget-object v1, v8, LX/D0Q;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-array v9, v4, [LX/09R;

    const-string v7, "meta_ai_max_height"

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v7, v1, v9, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v7, "meta_ai_max_width"

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v7, v1, v9, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v9}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v8, v1}, LX/CWg;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DXk;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v10, v7, v5

    const/16 v1, 0x24

    invoke-static {v0, v1}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v1

    invoke-static {v0, v1, v7}, LX/CMW;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    sget-object v1, LX/BlH;->A0M:LX/BlH;

    invoke-static {v0, v1}, LX/CbP;->A00(LX/Dhd;LX/BlH;)F

    move-result v11

    sget-object v1, LX/BlL;->A0k:LX/BlL;

    invoke-static {v0, v1}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v29

    sget-object v1, LX/BlL;->A1G:LX/BlL;

    invoke-static {v0, v1}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v16

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2, v11, v5}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    new-instance v1, LX/DPN;

    invoke-direct {v1, v0, v11, v4}, LX/DPN;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v0, v1, v2}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AmD;

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    const/high16 v1, 0x40800000    # 4.0f

    add-float/2addr v1, v12

    invoke-static {v1}, LX/AhB;->A0B(F)J

    move-result-wide v1

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    invoke-static {v6, v4, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    invoke-static/range {v27 .. v27}, LX/AhB;->A0B(F)J

    move-result-wide v6

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v2, v6, v7}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v31

    iget-object v1, v0, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v33, v1

    invoke-static/range {v33 .. v33}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    invoke-static {v11}, LX/AhB;->A0B(F)J

    move-result-wide v13

    float-to-double v8, v12

    invoke-static {v15, v4, v8, v9}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v8

    invoke-static {v8, v2, v6, v7}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v7

    sget-object v6, LX/BlO;->A1h:LX/BlO;

    invoke-static {v1, v7, v6, v4}, LX/CbP;->A0D(LX/Dhd;LX/CUv;LX/BlO;Ljava/lang/Integer;)LX/CUv;

    move-result-object v9

    invoke-static/range {v16 .. v16}, LX/AhB;->A0B(F)J

    move-result-wide v6

    sget-object v4, LX/BlO;->A2Z:LX/BlO;

    invoke-static {v1, v4}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v4

    invoke-static {v13, v14}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v8

    invoke-static {v6, v7}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v4, LX/CHo;

    invoke-direct {v4, v7, v8, v6}, LX/CHo;-><init>(LX/Cah;LX/Cah;Ljava/lang/Integer;)V

    new-instance v6, LX/Cpz;

    invoke-direct {v6, v2, v4}, LX/Cpz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/Crc;->A0A(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v4

    new-instance v2, LX/DKp;

    move-object/from16 v16, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v24, v10

    move-object/from16 v25, v3

    move/from16 v26, v12

    move/from16 v28, v11

    invoke-direct/range {v16 .. v30}, LX/DKp;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/DXk;LX/Cpk;LX/Cpl;LX/Cak;LX/AmD;LX/BHU;FFFFZ)V

    new-instance v0, LX/BF4;

    invoke-direct {v0, v4, v2, v13, v14}, LX/BF4;-><init>(LX/CUv;LX/00h;J)V

    invoke-virtual {v1, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v32, v15

    move/from16 v37, v5

    move-object/from16 v29, v33

    move-object/from16 v30, v1

    move-object/from16 v33, v15

    invoke-static/range {v29 .. v37}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v6

    return-object v6

    :cond_96
    instance-of v1, v3, LX/BF8;

    if-eqz v1, :cond_97

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v9, LX/CUv;->A02:LX/BJ4;

    const/16 v1, 0xe

    invoke-static {v0, v1}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v9, v1}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v50

    iget-object v13, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v13}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v6

    sget-object v33, LX/Bjt;->A03:LX/Bjt;

    sget-object v34, LX/Bjc;->A01:LX/Bjc;

    sget-object v0, LX/BlL;->A1d:LX/BlL;

    invoke-static {v6, v0}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v15, v0, v1}, LX/Cq6;->A01(LX/CUv;D)LX/CUv;

    move-result-object v1

    sget-object v0, LX/BlO;->A1s:LX/BlO;

    invoke-static {v6, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v7, v0}, LX/Cq3;->A01(LX/CUv;Ljava/lang/Integer;I)LX/CUv;

    move-result-object v30

    iget-object v12, v6, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v35, v15

    move-object/from16 v28, v12

    move-object/from16 v29, v15

    move/from16 v36, v10

    invoke-static/range {v28 .. v36}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v47, LX/Bjc;->A05:LX/Bjc;

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v4

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v0

    invoke-static {v15, v0, v1, v4, v5}, LX/Cq6;->A03(LX/CUv;JJ)LX/CUv;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {v6, v3, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v43

    invoke-static {v12}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    sget-object v40, LX/Bjc;->A03:LX/Bjc;

    iget-object v11, v3, LX/Cpl;->A00:LX/CaE;

    invoke-static {v11}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    sget-object v18, LX/BlN;->A0Q:LX/BlN;

    sget-object v8, LX/BlO;->A20:LX/BlO;

    invoke-static {v2, v8}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v14

    const v0, 0x7f123fd6

    invoke-static {v2, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v15, v7, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v24, 0xc

    const/16 v25, 0x1

    new-instance v0, LX/BHw;

    move-object/from16 v20, v15

    move-object/from16 v23, v15

    move-object/from16 v19, v15

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/BHw;-><init>(LX/CUv;LX/BlN;LX/BlN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    const v0, 0x7f123fd5

    invoke-static {v2, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v0

    sget-object v4, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v15, v4, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v16

    sget-object v21, LX/BlJ;->A0A:LX/BlJ;

    const/16 v26, 0x0

    sget-object v17, LX/Biz;->A07:LX/Biz;

    sget-object v19, LX/Bhx;->A03:LX/Bhx;

    sget-object v22, LX/BR3;->A00:LX/BR3;

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v10

    new-instance v14, LX/BHC;

    move-object/from16 v18, v15

    move/from16 v27, v10

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v32}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v2, v14}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v41, v15

    move-object/from16 v34, v11

    move-object/from16 v35, v2

    move-object/from16 v36, v9

    move-object/from16 v37, v15

    move/from16 v42, v10

    invoke-static/range {v34 .. v42}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v45, v15

    move-object/from16 v48, v15

    move-object/from16 v41, v12

    move-object/from16 v42, v3

    move-object/from16 v44, v15

    move-object/from16 v46, v33

    move/from16 v49, v10

    invoke-static/range {v41 .. v49}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v52, v15

    move-object/from16 v53, v15

    move-object/from16 v48, v13

    move-object/from16 v49, v6

    move-object/from16 v51, v15

    invoke-static/range {v48 .. v53}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_97
    instance-of v1, v3, LX/BF7;

    if-eqz v1, :cond_9a

    check-cast v3, LX/BF7;

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/BF7;->A02:LX/Czu;

    iget-object v1, v1, LX/Czu;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eq v1, v5, :cond_99

    iget-object v1, v3, LX/BF7;->A00:LX/00b;

    invoke-static {v1, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/BF7;->A01:LX/CY5;

    if-eqz v1, :cond_98

    iget-boolean v1, v1, LX/CY5;->A0R:Z

    if-ne v1, v5, :cond_98

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v8, v7}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v1, v2}, LX/Cq6;->A01(LX/CUv;D)LX/CUv;

    move-result-object v6

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v4

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v2

    sget-object v1, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v4, v5}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v1

    invoke-static {v6, v1, v2, v3}, LX/Cq6;->A04(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v2

    sget-object v1, LX/BlO;->A0v:LX/BlO;

    invoke-static {v0, v2, v1, v7}, LX/CbP;->A0D(LX/Dhd;LX/CUv;LX/BlO;Ljava/lang/Integer;)LX/CUv;

    move-result-object v9

    iget-object v7, v0, LX/Cpk;->A06:LX/CaE;

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v10, v8

    invoke-static/range {v7 .. v15}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v8

    :cond_98
    return-object v8

    :cond_99
    sget-object v19, LX/Bjt;->A03:LX/Bjt;

    sget-object v20, LX/Bjc;->A01:LX/Bjc;

    sget-object v16, LX/CUv;->A02:LX/BJ4;

    iget-object v3, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v3}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v8, v4, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v1

    sget-object v0, LX/BlO;->A2m:LX/BlO;

    invoke-static {v2, v1, v0, v4}, LX/CbP;->A0D(LX/Dhd;LX/CUv;LX/BlO;Ljava/lang/Integer;)LX/CUv;

    move-result-object v4

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v4

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v7, v2, LX/Cpl;->A00:LX/CaE;

    invoke-static {v7, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    new-instance v1, LX/AmJ;

    invoke-direct {v1, v0}, LX/AmJ;-><init>(I)V

    sget-object v0, LX/IjA;->A05:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v9

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v10, v8

    invoke-static/range {v7 .. v15}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    const/16 v22, 0x0

    move-object/from16 v18, v8

    move-object/from16 v21, v8

    move-object v15, v2

    move-object/from16 v17, v8

    move-object v14, v3

    invoke-static/range {v14 .. v22}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v8

    return-object v8

    :cond_9a
    instance-of v1, v3, LX/BF6;

    if-eqz v1, :cond_9b

    check-cast v3, LX/BF6;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/BF6;->A02:LX/0MW;

    invoke-static {v0, v1}, LX/Br4;->A00(LX/Cpk;LX/0MW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUr;

    iget-object v1, v0, LX/CUr;->A04:LX/Bk8;

    const/16 v0, 0x1f

    invoke-static {v3, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v0

    new-instance v6, LX/BG2;

    invoke-direct {v6, v1, v0}, LX/BG2;-><init>(LX/Bk8;LX/00h;)V

    return-object v6

    :cond_9b
    instance-of v1, v3, LX/BF5;

    if-eqz v1, :cond_ac

    check-cast v3, LX/BF5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/BF5;->A02:LX/0MW;

    invoke-static {v0, v1}, LX/Br4;->A00(LX/Cpk;LX/0MW;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CUr;

    iget-object v1, v2, LX/CUr;->A07:LX/BlO;

    const/16 v20, 0x0

    if-eqz v1, :cond_a6

    invoke-static {v0, v1}, LX/CbP;->A0F(LX/Dhd;LX/BlO;)Ljava/lang/Integer;

    move-result-object v1

    :goto_28
    iget-object v7, v2, LX/CUr;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_9c

    if-eqz v1, :cond_a5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_9c
    :goto_29
    iget-boolean v6, v2, LX/CUr;->A0G:Z

    iget-object v14, v3, LX/BF5;->A00:LX/D0b;

    iget-object v1, v14, LX/D0b;->A00:LX/Dhs;

    invoke-static {v7}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x2d

    invoke-static {v1, v7, v4}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v4

    invoke-static {v0, v4, v5}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    iget-object v4, v0, LX/Cpk;->A06:LX/CaE;

    const-class v0, LX/CGc;

    invoke-virtual {v4, v0}, LX/CaE;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_ab

    check-cast v7, LX/CGc;

    sget-object v19, LX/CUv;->A02:LX/BJ4;

    invoke-static {v4}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    if-eqz v6, :cond_9d

    instance-of v5, v1, LX/CwC;

    if-eqz v5, :cond_9e

    new-instance v1, LX/BG0;

    invoke-direct {v1, v2, v14}, LX/BG0;-><init>(LX/CUr;LX/DZI;)V

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    :cond_9d
    :goto_2a
    iget-object v1, v3, LX/BF5;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Crc;

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v22, v20

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v21, v20

    invoke-static/range {v17 .. v22}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_9e
    instance-of v5, v1, LX/CwA;

    if-eqz v5, :cond_a0

    iget-object v6, v0, LX/Cpl;->A00:LX/CaE;

    check-cast v1, LX/CwA;

    iget-object v15, v7, LX/CGc;->A01:LX/DZG;

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v5, "metaai_bottomsheet_header_action_button"

    invoke-static {v5}, LX/CTR;->A00(Ljava/lang/String;)LX/CTR;

    move-result-object v13

    const/16 v18, 0x3

    new-instance v12, LX/DST;

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, LX/DST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/C0s;

    invoke-direct {v2}, LX/C0s;-><init>()V

    invoke-virtual {v12, v2}, LX/DST;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, LX/CwA;->A00:Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;

    if-eqz v8, :cond_a8

    iget-object v1, v2, LX/C0s;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-class v1, LX/C0u;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00h;

    if-eqz v1, :cond_9d

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/C0u;

    if-eqz v1, :cond_9d

    if-eqz v2, :cond_9d

    iget-object v1, v8, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/CRX;

    if-eqz v1, :cond_a7

    iget-object v7, v1, LX/CRX;->A01:LX/C9s;

    iget-object v6, v1, LX/CRX;->A02:LX/Bii;

    iget-object v5, v1, LX/CRX;->A00:LX/Bk8;

    iget-object v2, v1, LX/CRX;->A03:LX/00h;

    new-instance v1, LX/CRX;

    invoke-direct {v1, v5, v7, v6, v2}, LX/CRX;-><init>(LX/Bk8;LX/C9s;LX/Bii;LX/00h;)V

    iput-object v1, v8, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/CRX;

    invoke-static {v8}, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00(Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;)V

    iget-object v2, v8, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A01:LX/AnV;

    if-eqz v2, :cond_9d

    iget-object v1, v8, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/CRX;

    if-eqz v1, :cond_a7

    iget-object v1, v1, LX/CRX;->A02:LX/Bii;

    if-nez v1, :cond_9f

    sget-object v1, LX/Bii;->A03:LX/Bii;

    :cond_9f
    invoke-virtual {v2, v1}, LX/AnV;->setKeyboardMode(LX/Bii;)V

    goto/16 :goto_2a

    :cond_a0
    instance-of v5, v1, LX/Cw9;

    if-eqz v5, :cond_9d

    iget-object v6, v0, LX/Cpl;->A00:LX/CaE;

    check-cast v1, LX/Cw9;

    iget-object v15, v7, LX/CGc;->A01:LX/DZG;

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v5, "metaai_bottomsheet_header_action_button"

    invoke-static {v5}, LX/CTR;->A00(Ljava/lang/String;)LX/CTR;

    move-result-object v13

    const/16 v18, 0x2

    new-instance v12, LX/DST;

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, LX/DST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/C0q;

    invoke-direct {v2}, LX/C0q;-><init>()V

    invoke-virtual {v12, v2}, LX/DST;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/C0q;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const-class v2, LX/CSm;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00h;

    const/4 v6, 0x0

    if-eqz v2, :cond_9d

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, LX/CSm;

    if-eqz v2, :cond_a1

    move-object v6, v5

    :cond_a1
    check-cast v6, LX/CSm;

    if-eqz v6, :cond_9d

    iget-object v1, v1, LX/Cw9;->A00:Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    if-eqz v1, :cond_aa

    iget-object v5, v1, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00:LX/CKt;

    if-nez v5, :cond_a2

    const-string v0, "screenConfig"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v20

    :cond_a2
    iget-object v6, v6, LX/CSm;->A00:LX/C9s;

    instance-of v2, v6, LX/BOl;

    if-eqz v2, :cond_a3

    iget-object v6, v5, LX/CKt;->A00:LX/C9s;

    :cond_a3
    iget-object v7, v5, LX/CKt;->A01:LX/BtN;

    iget-object v8, v5, LX/CKt;->A02:LX/BtN;

    iget-boolean v13, v5, LX/CKt;->A07:Z

    iget-object v9, v5, LX/CKt;->A05:LX/00h;

    iget-object v10, v5, LX/CKt;->A04:LX/00h;

    iget-object v11, v5, LX/CKt;->A06:LX/00h;

    iget-object v12, v5, LX/CKt;->A03:LX/00h;

    invoke-static {v9, v10, v11}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/CKt;

    invoke-direct/range {v5 .. v13}, LX/CKt;-><init>(LX/C9s;LX/BtN;LX/BtN;LX/00h;LX/00h;LX/00h;LX/00h;Z)V

    iput-object v5, v1, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00:LX/CKt;

    iget-object v2, v1, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A01:LX/CTB;

    if-eqz v2, :cond_a4

    invoke-static {v5, v2}, LX/BvZ;->A00(LX/CKt;LX/CTB;)V

    :cond_a4
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v2, :cond_a9

    invoke-static {v2, v1}, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00(Landroid/view/View;Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;)V

    iget-object v2, v5, LX/CKt;->A01:LX/BtN;

    invoke-static {v2}, LX/Bva;->A00(LX/BtN;)LX/Bor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2c(LX/Bor;)V

    goto/16 :goto_2a

    :cond_a5
    move-object/from16 v7, v20

    goto/16 :goto_29

    :cond_a6
    move-object/from16 v1, v20

    goto/16 :goto_28

    :cond_a7
    const-string v0, "wadsConfig"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_a8
    const-string v0, "Must be attached to a fragment to update!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a9
    const-string v0, "View is not available"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_aa
    const-string v0, "Must be attached to a fragment to update!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ab
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ac
    instance-of v1, v3, LX/BEx;

    if-eqz v1, :cond_ae

    check-cast v3, LX/BEx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/BEx;->A01:LX/0MW;

    invoke-static {v0, v1}, LX/Br4;->A00(LX/Cpk;LX/0MW;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CUr;

    invoke-static {v5}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xa

    invoke-static {v5, v1}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/CM6;->A01(LX/Cpk;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    iget-boolean v1, v5, LX/CUr;->A0G:Z

    if-eqz v1, :cond_ad

    iget-object v4, v5, LX/CUr;->A04:LX/Bk8;

    const/4 v2, 0x3

    new-instance v1, LX/DPO;

    invoke-direct {v1, v5, v3, v0, v2}, LX/DPO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, LX/BG2;

    invoke-direct {v6, v4, v1}, LX/BG2;-><init>(LX/Bk8;LX/00h;)V

    return-object v6

    :cond_ad
    iget-object v1, v5, LX/CUr;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_101

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/Cq5;->A04()LX/Cq5;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v4

    const-wide/high16 v1, 0x4052000000000000L    # 72.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v1, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v4, v1, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v6

    iget-object v4, v0, LX/Cpk;->A06:LX/CaE;

    move-object v8, v5

    move-object v9, v5

    move-object v7, v5

    invoke-static/range {v4 .. v9}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_ae
    instance-of v1, v3, LX/BFn;

    if-eqz v1, :cond_af

    check-cast v3, LX/BFn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/DNx;->A00:LX/DNx;

    invoke-static {v0, v1}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    iget-object v13, v3, LX/BFn;->A06:LX/DXk;

    iget-object v4, v3, LX/BFn;->A08:Ljava/lang/String;

    iget-object v10, v3, LX/BFn;->A03:Landroid/widget/ImageView$ScaleType;

    iget-object v12, v3, LX/BFn;->A05:LX/CUK;

    iget-object v8, v3, LX/BFn;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    iget-object v11, v3, LX/BFn;->A04:LX/DdE;

    iget v2, v3, LX/BFn;->A00:I

    iget-boolean v1, v3, LX/BFn;->A09:Z

    iget-object v7, v3, LX/BFn;->A01:Landroid/graphics/ColorFilter;

    iget-object v15, v3, LX/BFn;->A07:LX/CUv;

    iget-boolean v0, v3, LX/BFn;->A0A:Z

    new-instance v6, LX/BIb;

    move-object v14, v9

    move/from16 v19, v0

    move-object/from16 v16, v4

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-direct/range {v6 .. v19}, LX/BIb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/EkM;LX/CUv;Ljava/lang/String;IZZ)V

    return-object v6

    :cond_af
    instance-of v1, v3, LX/BFf;

    if-eqz v1, :cond_b3

    check-cast v3, LX/BFf;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/AyW;->A0d:LX/AyW;

    new-instance v2, LX/AyV;

    invoke-direct {v2, v1}, LX/AyV;-><init>(LX/AyW;)V

    iget-object v1, v3, LX/BFf;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_b0

    const/4 v1, 0x0

    :cond_b0
    iput-object v1, v2, LX/AyV;->A0B:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iput-object v1, v2, LX/AyV;->A0T:Ljava/lang/Integer;

    iput v6, v2, LX/AyV;->A03:I

    sget-object v1, LX/K0A;->A01:LX/K0A;

    iput-object v1, v2, LX/AyV;->A0G:LX/K0A;

    new-instance v5, LX/AyW;

    invoke-direct {v5, v2}, LX/AyW;-><init>(LX/AyV;)V

    iget-object v1, v0, LX/Cpk;->A06:LX/CaE;

    new-instance v0, LX/BIt;

    invoke-direct {v0}, LX/BIt;-><init>()V

    new-instance v4, LX/BET;

    invoke-direct {v4, v0, v1}, LX/BET;-><init>(LX/BIt;LX/CaE;)V

    iget v0, v3, LX/BFf;->A00:I

    iget-object v7, v4, LX/BET;->A00:LX/BIt;

    iput v0, v7, LX/BIt;->A00:I

    iget-object v2, v4, LX/BET;->A02:Ljava/util/BitSet;

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    iget v0, v3, LX/BFf;->A01:I

    iput v0, v7, LX/BIt;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    iget-boolean v0, v3, LX/BFf;->A06:Z

    iput-boolean v0, v7, LX/BIt;->A05:Z

    iget-object v1, v3, LX/BFf;->A05:Ljava/util/List;

    if-eqz v1, :cond_b1

    iget-object v0, v7, LX/BIt;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b2

    iput-object v1, v7, LX/BIt;->A04:Ljava/util/List;

    :cond_b1
    :goto_2b
    iget-object v0, v3, LX/BFf;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/Cgn;->A00(Ljava/lang/String;)LX/Cgn;

    move-result-object v0

    iput-object v0, v7, LX/BIt;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/BIt;->A02:LX/AyW;

    iget-object v0, v3, LX/BFf;->A03:LX/CUv;

    invoke-static {v4, v0}, LX/Bqz;->A00(LX/CTt;LX/CUv;)V

    iget-object v1, v4, LX/BET;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/CTt;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/CTt;->A01()V

    return-object v7

    :cond_b2
    iget-object v0, v7, LX/BIt;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2b

    :cond_b3
    instance-of v1, v3, LX/BEo;

    if-eqz v1, :cond_b5

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/Cpk;->A06:LX/CaE;

    const-class v0, LX/00b;

    invoke-virtual {v1, v0}, LX/CaE;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b4

    const-string v0, "ProfilePictureProvider not implemented"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_b4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b5
    instance-of v1, v3, LX/BHf;

    if-eqz v1, :cond_c6

    check-cast v3, LX/BHf;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/CMV;->A00(LX/Dhd;)LX/DXe;

    move-result-object v4

    invoke-static {v4}, LX/CWd;->A00(LX/DXe;)LX/Dht;

    move-result-object v5

    iget-object v1, v3, LX/BHf;->A04:LX/BlO;

    invoke-interface {v4}, LX/DXe;->B3p()Z

    move-result v4

    invoke-interface {v5, v1, v4}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v9

    iget-object v1, v3, LX/BHf;->A05:LX/BlO;

    invoke-interface {v5, v1, v4}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v6

    const/4 v1, 0x2

    const/4 v14, 0x0

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {v2}, LX/AhC;->A0B(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v12, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v12, v4, v5}, LX/Cah;->A01(LX/CaE;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v6, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, v3, LX/BHf;->A03:LX/BlN;

    invoke-static {v8, v7, v2, v9, v6}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/4 v5, 0x5

    new-instance v4, LX/DKR;

    invoke-direct {v4, v0, v9, v5, v3}, LX/DKR;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v0, v4, v7}, LX/CMW;->A01(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v9, v3, LX/BHf;->A08:Ljava/lang/String;

    if-eqz v9, :cond_be

    invoke-static {v9}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_be

    if-nez v8, :cond_c1

    invoke-static {v9}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c3

    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_2c
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_bc

    if-eq v0, v1, :cond_bd

    if-ne v0, v2, :cond_c5

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v4

    move-wide v0, v4

    :goto_2d
    sget-object v10, LX/CUv;->A02:LX/BJ4;

    sget-object v10, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v14, v10, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v5

    sget-object v4, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v5, v4, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v10, v11}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v5

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v5, v4, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    iget-boolean v5, v3, LX/BHf;->A0B:Z

    const v0, 0x3ee66666

    if-eqz v5, :cond_b6

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_b6
    invoke-static {v1, v0}, LX/BrM;->A00(LX/CUv;F)LX/CUv;

    move-result-object v1

    iget-object v0, v3, LX/BHf;->A02:LX/CUv;

    invoke-virtual {v1, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v29

    sget-object v32, LX/Bjt;->A03:LX/Bjt;

    sget-object v33, LX/Bjc;->A01:LX/Bjc;

    invoke-static {v12}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    iget-object v0, v3, LX/BHf;->A09:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crc;

    if-eqz v0, :cond_ba

    invoke-virtual {v4, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_b7
    :goto_2e
    if-eqz v9, :cond_b9

    invoke-static {v9}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b9

    iget-object v0, v3, LX/BHf;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_b8

    if-eq v0, v6, :cond_b8

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_b8
    sget-object v22, LX/BlJ;->A0s:LX/BlJ;

    sget-object v21, LX/BlO;->A2P:LX/BlO;

    const/16 v23, 0x0

    move/from16 v25, v2

    new-instance v20, LX/Cwc;

    move/from16 v24, v2

    invoke-direct/range {v20 .. v25}, LX/Cwc;-><init>(LX/BlO;LX/BlJ;FZZ)V

    sget-object v21, LX/BOj;->A00:LX/BOj;

    sget-object v17, LX/Biz;->A07:LX/Biz;

    sget-object v19, LX/Bhx;->A03:LX/Bhx;

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    new-instance v13, LX/BH8;

    move-object v15, v14

    move-object/from16 v22, v9

    invoke-direct/range {v13 .. v28}, LX/BH8;-><init>(Landroid/text/TextUtils$TruncateAt;LX/C3Q;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/Dhp;LX/Bn9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    invoke-virtual {v4, v13}, LX/Cpl;->A03(LX/Crc;)V

    :cond_b9
    move-object/from16 v31, v14

    move-object/from16 v34, v14

    move-object/from16 v27, v12

    move-object/from16 v28, v4

    move-object/from16 v30, v14

    move/from16 v35, v2

    invoke-static/range {v27 .. v35}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v14

    if-eqz v5, :cond_bf

    iget-object v1, v3, LX/BHf;->A07:Ljava/lang/String;

    if-eqz v1, :cond_c4

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v5

    invoke-static {v1}, LX/CTR;->A00(Ljava/lang/String;)LX/CTR;

    move-result-object v4

    iget-object v1, v4, LX/CTR;->A00:LX/C3Q;

    const/16 v0, 0x28

    invoke-static {v4, v5, v0}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v0

    invoke-static {v14, v3, v0}, LX/BHf;->A00(LX/Crc;LX/BHf;LX/00h;)LX/BGW;

    move-result-object v14

    invoke-static {v14, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v14, LX/Crc;->A01:LX/C3Q;

    return-object v14

    :cond_ba
    if-eqz v7, :cond_b7

    if-ne v8, v10, :cond_bb

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v0

    :goto_2f
    sget-object v8, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v14, v8, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    iget-object v0, v3, LX/BHf;->A01:LX/CUv;

    invoke-virtual {v1, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v8

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/BIU;

    invoke-direct {v0, v7, v1, v8}, LX/BIU;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CUv;)V

    invoke-virtual {v4, v0}, LX/Cpl;->A03(LX/Crc;)V

    goto/16 :goto_2e

    :cond_bb
    iget-wide v0, v3, LX/BHf;->A00:J

    goto :goto_2f

    :cond_bc
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    goto :goto_30

    :cond_bd
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_30
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v0

    goto/16 :goto_2d

    :cond_be
    if-nez v8, :cond_c0

    const-string v1, "MetaAiOverlayButton"

    const-string v0, "Button has no label or icon."

    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bf
    return-object v14

    :cond_c0
    if-eqz v9, :cond_c2

    :cond_c1
    invoke-static {v9}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c3

    :cond_c2
    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_c3
    sget-object v8, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_c4
    const/16 v0, 0x1c

    invoke-static {v3, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v0

    invoke-static {v14, v3, v0}, LX/BHf;->A00(LX/Crc;LX/BHf;LX/00h;)LX/BGW;

    move-result-object v14

    return-object v14

    :cond_c5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_c6
    instance-of v1, v3, LX/BFL;

    if-eqz v1, :cond_c7

    check-cast v3, LX/BFL;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v3, LX/BFL;->A01:LX/BlN;

    aput-object v1, v4, v2

    const/4 v2, 0x1

    iget-object v1, v3, LX/BFL;->A03:Ljava/lang/Integer;

    aput-object v1, v4, v2

    const/4 v2, 0x2

    iget-object v1, v3, LX/BFL;->A02:LX/BlN;

    aput-object v1, v4, v2

    const/16 v1, 0x27

    invoke-static {v0, v3, v1}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/CMW;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v3, LX/BFL;->A00:LX/CUv;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v6, LX/BIR;

    invoke-direct {v6, v2, v0, v1}, LX/BIR;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CUv;)V

    return-object v6

    :cond_c7
    instance-of v1, v3, LX/BHc;

    if-eqz v1, :cond_c9

    check-cast v3, LX/BHc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/BHc;->A01:LX/BlO;

    const/4 v12, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v6}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v5

    iget-object v1, v3, LX/BHc;->A02:LX/BlO;

    invoke-static {v0, v1}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v1, LX/DKK;

    invoke-direct {v1, v0, v3, v5, v4}, LX/DKK;-><init>(LX/Cpk;LX/BHc;II)V

    invoke-static {v0, v1, v2}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v1, v3, LX/BHc;->A03:LX/00h;

    if-eqz v1, :cond_c8

    invoke-static {v2, v0, v3}, LX/BHc;->A00(Landroid/graphics/drawable/Drawable;LX/Dhd;LX/BHc;)LX/BIq;

    move-result-object v8

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v10, LX/Cwa;

    invoke-direct {v10, v1, v0, v1}, LX/Cwa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v11

    sget-object v9, LX/CUv;->A02:LX/BJ4;

    new-instance v7, LX/BGW;

    invoke-direct/range {v7 .. v12}, LX/BGW;-><init>(LX/Crc;LX/CUv;LX/Dho;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v7

    :cond_c8
    invoke-static {v2, v0, v3}, LX/BHc;->A00(Landroid/graphics/drawable/Drawable;LX/Dhd;LX/BHc;)LX/BIq;

    move-result-object v7

    return-object v7

    :cond_c9
    instance-of v1, v3, LX/BFr;

    if-eqz v1, :cond_ce

    check-cast v3, LX/BFr;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    aput-object v1, v2, v4

    const/16 v1, 0x1b

    invoke-static {v0, v1}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/CMW;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v1, v3, LX/BFr;->A09:LX/00h;

    if-nez v1, :cond_ca

    iget-object v1, v3, LX/BFr;->A0A:LX/00h;

    if-eqz v1, :cond_cc

    :cond_ca
    iget-object v1, v3, LX/BFr;->A06:LX/DWB;

    instance-of v1, v1, LX/D0Y;

    if-eqz v1, :cond_cc

    :goto_31
    const-string v1, "image_fade_in_transition"

    invoke-static {v1}, LX/Crc;->A0D(Ljava/lang/String;)LX/BJD;

    move-result-object v4

    iget-object v1, v3, LX/BFr;->A08:Ljava/lang/Integer;

    invoke-static {v1}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v2

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    invoke-static {v1, v0, v4, v2}, LX/Crc;->A0M(Landroid/view/animation/Interpolator;LX/Cpk;LX/BJG;I)V

    iget-object v1, v3, LX/BFr;->A06:LX/DWB;

    instance-of v1, v1, LX/D0Y;

    if-eqz v1, :cond_cb

    iget-object v1, v3, LX/BFr;->A03:LX/DXk;

    if-eqz v1, :cond_cb

    iget-boolean v1, v3, LX/BFr;->A0D:Z

    if-nez v1, :cond_cb

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v1

    :goto_32
    sget-object v9, LX/CUv;->A02:LX/BJ4;

    iget-object v4, v3, LX/BFr;->A05:LX/CUv;

    invoke-virtual {v9, v4}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v6

    const/4 v5, 0x1

    new-instance v4, LX/DPO;

    invoke-direct {v4, v8, v3, v0, v5}, LX/DPO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LX/BF4;

    invoke-direct {v8, v6, v4, v1, v2}, LX/BF4;-><init>(LX/CUv;LX/00h;J)V

    if-eqz v7, :cond_cd

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v10, LX/Cwa;

    invoke-direct {v10, v2, v1, v0}, LX/Cwa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v11

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v12

    new-instance v7, LX/BGW;

    invoke-direct/range {v7 .. v12}, LX/BGW;-><init>(LX/Crc;LX/CUv;LX/Dho;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v7

    :cond_cb
    iget-wide v1, v3, LX/BFr;->A01:J

    goto :goto_32

    :cond_cc
    const/4 v7, 0x0

    goto :goto_31

    :cond_cd
    return-object v8

    :cond_ce
    instance-of v1, v3, LX/BFK;

    if-eqz v1, :cond_d0

    check-cast v3, LX/BFK;

    iget-wide v1, v3, LX/BFK;->A00:J

    iget-object v4, v3, LX/BFK;->A01:LX/CUv;

    iget-object v0, v3, LX/BFK;->A02:LX/00h;

    const/4 v10, 0x0

    new-instance v6, LX/BF4;

    invoke-direct {v6, v4, v0, v1, v2}, LX/BF4;-><init>(LX/CUv;LX/00h;J)V

    iget-object v0, v3, LX/BFK;->A03:LX/00h;

    if-eqz v0, :cond_cf

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v8, LX/Cwa;

    invoke-direct {v8, v2, v1, v0}, LX/Cwa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v9

    sget-object v7, LX/CUv;->A02:LX/BJ4;

    new-instance v5, LX/BGW;

    invoke-direct/range {v5 .. v10}, LX/BGW;-><init>(LX/Crc;LX/CUv;LX/Dho;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :cond_cf
    return-object v6

    :cond_d0
    instance-of v1, v3, LX/BF4;

    if-eqz v1, :cond_d2

    check-cast v3, LX/BF4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/BF4;->A01:LX/CUv;

    iget-wide v1, v3, LX/BF4;->A00:J

    invoke-static {v0, v1, v2}, LX/Crc;->A0H(LX/Cpk;J)LX/Cq3;

    move-result-object v2

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    const/4 v7, 0x0

    if-ne v4, v1, :cond_d1

    move-object v4, v7

    :cond_d1
    invoke-static {v4, v2}, LX/Crc;->A0A(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v6

    iget-object v4, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v4}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v5

    iget-object v0, v3, LX/BF4;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crc;

    invoke-virtual {v5, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object v9, v7

    move-object v8, v7

    invoke-static/range {v4 .. v9}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_d2
    instance-of v1, v3, LX/BEw;

    if-eqz v1, :cond_d3

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/Bk8;->A02:LX/Bk8;

    const/16 v1, 0x26

    invoke-static {v0, v3, v1}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v0

    new-instance v6, LX/BG2;

    invoke-direct {v6, v2, v0}, LX/BG2;-><init>(LX/Bk8;LX/00h;)V

    return-object v6

    :cond_d3
    instance-of v1, v3, LX/BEv;

    if-eqz v1, :cond_d4

    check-cast v3, LX/BEv;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v1, LX/DNu;->A00:LX/DNu;

    invoke-static {v0, v1, v2}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/DNr;->A00:LX/DNr;

    invoke-static {v0, v1}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v11

    sget-object v1, LX/DNs;->A00:LX/DNs;

    invoke-static {v0, v1}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v12

    sget-object v1, LX/DNt;->A00:LX/DNt;

    invoke-static {v0, v1}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v13

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v0, LX/Cpk;->A06:LX/CaE;

    aput-object v4, v5, v6

    const/4 v2, 0x1

    iget-object v1, v3, LX/BEv;->A01:LX/CBC;

    aput-object v1, v5, v2

    const/16 v1, 0x25

    invoke-static {v0, v3, v1}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v1

    invoke-static {v0, v1, v5}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v7, 0x0

    invoke-static {v4}, LX/Crc;->A0E(LX/CaE;)LX/BEX;

    move-result-object v5

    iget-object v2, v3, LX/BEv;->A00:LX/Crc;

    iget-object v4, v5, LX/BEX;->A01:Ljava/util/BitSet;

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v5, LX/BEX;->A00:LX/BIn;

    iput-object v2, v1, LX/BIn;->A00:LX/Crc;

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    const/16 v19, 0x8

    new-instance v2, LX/DSa;

    move-object v14, v2

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v19}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A04:Ljava/lang/Integer;

    invoke-static {v7, v1, v2}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    new-instance v1, LX/DQZ;

    move-object v7, v1

    move-object v9, v0

    move-object v14, v3

    move v15, v6

    invoke-direct/range {v7 .. v15}, LX/DQZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v0

    invoke-static {v5, v0}, LX/Bqz;->A00(LX/CTt;LX/CUv;)V

    sget-object v1, LX/BEX;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/CTt;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    iget-object v6, v5, LX/BEX;->A00:LX/BIn;

    return-object v6

    :cond_d4
    instance-of v1, v3, LX/BEu;

    if-eqz v1, :cond_d5

    check-cast v3, LX/BEu;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, v3, LX/BEu;->A00:LX/C6o;

    aput-object v1, v2, v5

    const/16 v1, 0xc

    invoke-static {v3, v1}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v4, [LX/09R;

    const-class v0, LX/C6o;

    invoke-static {v0, v1, v2, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v3, LX/BEu;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Crc;

    const/4 v0, 0x0

    new-instance v6, LX/BG3;

    invoke-direct {v6, v1, v2, v0}, LX/BG3;-><init>(LX/Crc;[LX/09R;[LX/09R;)V

    return-object v6

    :cond_d5
    instance-of v1, v3, LX/BHX;

    if-eqz v1, :cond_db

    check-cast v3, LX/BHX;

    const/4 v9, 0x0

    invoke-static {v0}, LX/AhC;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v7, v3, LX/BHX;->A02:LX/CKE;

    iget-boolean v4, v7, LX/CKE;->A07:Z

    invoke-static {v2, v9, v4}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/16 v1, 0x21

    invoke-static {v0, v3, v1}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/CMW;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v4, :cond_da

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_33
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    const/16 v1, 0x2c

    invoke-static {v3, v1}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v5

    sget-object v4, LX/IjA;->A1A:Ljava/lang/Integer;

    new-instance v1, LX/Cq3;

    invoke-direct {v1, v4, v5}, LX/Cq3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    const/4 v15, 0x0

    invoke-static {v15, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v4

    const/16 v6, 0x2d

    invoke-static {v3, v6}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v1

    invoke-static {v4, v1}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v1

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    invoke-static {v1, v4, v5}, LX/Cq6;->A00(LX/CUv;D)LX/CUv;

    move-result-object v33

    sget-object v35, LX/Bjt;->A05:LX/Bjt;

    sget-object v36, LX/Bjc;->A03:LX/Bjc;

    iget-object v11, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v11}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    iget-object v0, v7, LX/CKE;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v4, 0xf

    if-lt v5, v4, :cond_d6

    div-int/lit8 v8, v5, 0x2

    move v7, v8

    :goto_34
    const/4 v4, -0x1

    if-ge v4, v7, :cond_d9

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const/16 v4, 0x20

    if-ne v5, v4, :cond_d8

    invoke-static {v7, v0}, LX/AhF;->A0W(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0xa

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_35
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_d6
    sget-object v21, LX/BlJ;->A04:LX/BlJ;

    sget-object v20, LX/BlO;->A2m:LX/BlO;

    sget-object v17, LX/Biz;->A07:LX/Biz;

    iget-boolean v10, v3, LX/BHX;->A05:Z

    sget-wide v4, LX/BHX;->A07:J

    sget-object v6, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v15, v6, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v7

    sget-wide v4, LX/BHX;->A06:J

    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v6, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v8

    sget-wide v6, LX/BHX;->A08:J

    sget-wide v4, LX/BHX;->A09:J

    invoke-static {v8, v6, v7, v4, v5}, LX/Cq6;->A03(LX/CUv;JJ)LX/CUv;

    move-result-object v5

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v5, v4, v2}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v4

    iget-wide v2, v3, LX/BHX;->A01:J

    invoke-static {v1, v2, v3}, LX/Cpl;->A01(LX/Cpl;J)LX/Cq3;

    move-result-object v5

    invoke-static {v4, v5}, LX/Crc;->A0A(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v6

    sget-object v4, LX/BlO;->A3g:LX/BlO;

    invoke-static {v1, v4}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13, v14}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v4

    invoke-static {v2, v3}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v8

    iget-object v2, v1, LX/Cpl;->A00:LX/CaE;

    new-instance v7, LX/CZi;

    invoke-direct {v7, v2}, LX/CZi;-><init>(LX/CaE;)V

    sget-object v3, LX/BlQ;->A01:LX/BlQ;

    iget-object v2, v2, LX/CaE;->A0B:LX/CCl;

    if-eqz v12, :cond_d7

    invoke-virtual {v7, v3, v5}, LX/CZi;->A07(LX/BlQ;I)V

    :cond_d7
    invoke-static {v7, v4, v8, v2, v3}, LX/CZi;->A02(LX/CZi;LX/Cah;LX/Cah;LX/CCl;LX/BlQ;)V

    iput-object v15, v7, LX/CZi;->A00:LX/CCl;

    iget-object v3, v7, LX/CZi;->A01:LX/CrY;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v6, v2, v3}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v16

    const/16 v27, 0x2

    const/16 v26, 0x0

    sget-object v19, LX/Bhx;->A03:LX/Bhx;

    sget-object v22, LX/BR3;->A00:LX/BR3;

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v32, v9

    new-instance v14, LX/BHC;

    move-object/from16 v18, v15

    move-object/from16 v23, v0

    move/from16 v28, v9

    move/from16 v31, v10

    invoke-direct/range {v14 .. v32}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v1, v14}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v31, v11

    move-object/from16 v32, v1

    move-object/from16 v34, v15

    invoke-static/range {v31 .. v36}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_d8
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_34

    :cond_d9
    invoke-static {v8, v0}, LX/AhF;->A0W(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_35

    :cond_da
    const-wide/16 v4, 0x0

    goto/16 :goto_33

    :cond_db
    instance-of v1, v3, LX/BFq;

    if-eqz v1, :cond_e7

    check-cast v3, LX/BFq;

    const-wide/16 v4, 0x0

    const-wide/16 v1, 0x0

    const/16 v29, 0x0

    invoke-static {v0}, LX/AhC;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    const/4 v6, 0x0

    aput-object v6, v8, v29

    iget-boolean v7, v3, LX/BFq;->A0D:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v13, 0x1

    aput-object v6, v8, v13

    const/16 v6, 0x20

    invoke-static {v0, v3, v6}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v6

    invoke-static {v0, v6, v8}, LX/CMW;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v7, :cond_e6

    sget-object v21, LX/BlO;->A1o:LX/BlO;

    :goto_36
    sget-object v36, LX/Bjt;->A03:LX/Bjt;

    sget-object v37, LX/Bjc;->A01:LX/Bjc;

    iget-object v9, v3, LX/BFq;->A01:LX/CUv;

    iget-object v6, v3, LX/BFq;->A02:LX/BlL;

    invoke-static {v0, v6}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v6

    sget-object v8, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object/from16 v16, v10

    invoke-static {v8, v6, v7}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v6

    sget-object v8, LX/CUv;->A02:LX/BJ4;

    if-ne v9, v8, :cond_dc

    move-object v9, v10

    :cond_dc
    invoke-static {v9, v6}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v9

    iget-object v6, v3, LX/BFq;->A04:LX/BlM;

    if-eqz v6, :cond_dd

    invoke-static {v0, v6}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v6

    sget-object v11, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v9, v11, v6, v7}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    :cond_dd
    iget-object v6, v3, LX/BFq;->A03:LX/BlM;

    if-eqz v6, :cond_e5

    invoke-static {v0, v6}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v1

    const/4 v15, 0x1

    :goto_37
    iget-object v6, v3, LX/BFq;->A05:LX/BlM;

    if-eqz v6, :cond_e4

    invoke-static {v0, v6}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v4

    const/4 v14, 0x1

    :goto_38
    iget-object v6, v3, LX/BFq;->A06:LX/BlM;

    if-eqz v6, :cond_de

    invoke-static {v0, v6}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v6

    sget-object v11, LX/IjA;->A0G:Ljava/lang/Integer;

    invoke-static {v9, v11, v6, v7}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    :cond_de
    if-eqz v15, :cond_df

    sget-object v6, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v9, v6, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    :cond_df
    if-eqz v14, :cond_e0

    sget-object v1, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v9, v1, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    :cond_e0
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v9, v1, v12}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v4

    iget-wide v1, v3, LX/BFq;->A00:J

    invoke-static {v0, v1, v2}, LX/Crc;->A0H(LX/Cpk;J)LX/Cq3;

    move-result-object v1

    invoke-static {v4, v1, v13}, LX/Cq3;->A00(LX/CUv;LX/DY6;Z)LX/CUv;

    move-result-object v4

    const/16 v1, 0x2a

    invoke-static {v3, v1}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v2

    sget-object v1, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v4, v1, v2}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    const/16 v1, 0x2b

    invoke-static {v3, v1}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v1

    invoke-static {v2, v1}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v34

    iget-object v6, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v6}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    iget-object v4, v3, LX/BFq;->A09:Ljava/lang/String;

    sget-object v22, LX/BlJ;->A12:LX/BlJ;

    sget-object v18, LX/Biz;->A01:LX/Biz;

    move-object v0, v8

    iget-object v1, v3, LX/BFq;->A07:LX/BlM;

    if-eqz v1, :cond_e1

    invoke-static {v2, v1}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v0

    sget-object v5, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v10, v5, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    :cond_e1
    iget-object v1, v3, LX/BFq;->A08:LX/BlM;

    if-eqz v1, :cond_e3

    invoke-static {v2, v1}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/Cq6;->A0B(J)LX/Cq6;

    move-result-object v1

    if-eq v0, v8, :cond_e2

    move-object v10, v0

    :cond_e2
    invoke-static {v10, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v0

    :cond_e3
    iget-boolean v1, v3, LX/BFq;->A0C:Z

    const/16 v27, 0x0

    sget-object v20, LX/Bhx;->A03:LX/Bhx;

    sget-object v23, LX/BR3;->A00:LX/BR3;

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move/from16 v31, v29

    move/from16 v33, v29

    new-instance v15, LX/BHC;

    move-object/from16 v19, v16

    move-object/from16 v24, v4

    move/from16 v28, v13

    move/from16 v30, v29

    move/from16 v32, v1

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v33}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v2, v15}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v32, v6

    move-object/from16 v33, v2

    move-object/from16 v35, v16

    invoke-static/range {v32 .. v37}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_e4
    const/4 v14, 0x0

    goto/16 :goto_38

    :cond_e5
    const/4 v15, 0x0

    goto/16 :goto_37

    :cond_e6
    sget-object v21, LX/BlO;->A3I:LX/BlO;

    goto/16 :goto_36

    :cond_e7
    instance-of v1, v3, LX/BFm;

    if-eqz v1, :cond_eb

    check-cast v3, LX/BFm;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v0, v1}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/Crc;->A05(LX/Cpk;LX/00h;[Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v8, v3, LX/BFm;->A00:LX/CUv;

    iget-boolean v5, v3, LX/BFm;->A0B:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_ea

    sget-object v4, LX/CUv;->A02:LX/BJ4;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v6, v4, v9}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v4

    :goto_39
    invoke-virtual {v8, v4}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v29

    iget-object v13, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v13}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v11

    if-eqz v5, :cond_e8

    invoke-static {v6}, LX/Cpz;->A00(LX/CUv;)LX/CUv;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v0

    invoke-static {v2, v0}, LX/Cq5;->A00(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v2

    sget-object v1, LX/D0h;->A00:LX/D0h;

    new-instance v0, LX/BGS;

    invoke-direct {v0, v2, v1, v7, v7}, LX/BGS;-><init>(LX/CUv;LX/DWC;ZZ)V

    :goto_3a
    invoke-virtual {v11, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move-object/from16 v30, v6

    move/from16 v35, v7

    invoke-static/range {v27 .. v35}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v6

    return-object v6

    :cond_e8
    invoke-static {v6}, LX/Cpz;->A00(LX/CUv;)LX/CUv;

    move-result-object v8

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v4

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v0, v4, v5}, LX/Cq2;->A01(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v32

    iget-object v12, v11, LX/Cpl;->A00:LX/CaE;

    invoke-static {v12}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v8

    iget-boolean v0, v3, LX/BFm;->A09:Z

    if-eqz v0, :cond_e9

    iget-object v0, v3, LX/BFm;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_e9

    sget-object v17, LX/BlN;->A0e:LX/BlN;

    sget-object v9, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v9, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v15

    sget-object v18, LX/BlO;->A48:LX/BlO;

    sget-object v19, LX/BlO;->A47:LX/BlO;

    const-wide/high16 v4, 0x4042000000000000L    # 36.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {v6, v9, v0, v4, v5}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v5

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v9

    sget-object v4, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v5, v4, v9, v10}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v16

    const/16 v4, 0x27

    invoke-static {v3, v4}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v25

    const/16 v28, 0x1

    sget-object v24, LX/DNw;->A00:LX/DNw;

    move-object/from16 v23, v6

    move-object/from16 v21, v6

    new-instance v14, LX/BHf;

    move-wide/from16 v26, v9

    move-object/from16 v20, v0

    move-object/from16 v22, v6

    invoke-direct/range {v14 .. v28}, LX/BHf;-><init>(LX/CUv;LX/CUv;LX/BlN;LX/BlO;LX/BlO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V

    invoke-virtual {v8, v14}, LX/Cpl;->A03(LX/Crc;)V

    :cond_e9
    sget-object v17, LX/BlN;->A2M:LX/BlN;

    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v5, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v15

    sget-object v18, LX/BlO;->A48:LX/BlO;

    sget-object v19, LX/BlO;->A47:LX/BlO;

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v6, v5, v4, v0, v1}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v16

    const/16 v0, 0x29

    invoke-static {v8, v3, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v25

    const-string v23, "meta_ai_canvas_report_button"

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v26

    const/16 v28, 0x1

    sget-object v24, LX/DNw;->A00:LX/DNw;

    move-object/from16 v21, v6

    new-instance v14, LX/BHf;

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    invoke-direct/range {v14 .. v28}, LX/BHf;-><init>(LX/CUv;LX/CUv;LX/BlN;LX/BlO;LX/BlO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V

    invoke-virtual {v8, v14}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v30, v12

    move-object/from16 v31, v8

    move-object/from16 v33, v6

    move/from16 v38, v7

    invoke-static/range {v30 .. v38}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    goto/16 :goto_3a

    :cond_ea
    move-object v4, v6

    goto/16 :goto_39

    :cond_eb
    instance-of v1, v3, LX/BFU;

    if-eqz v1, :cond_ee

    check-cast v3, LX/BFU;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/DNg;->A00:LX/DNg;

    invoke-static {v0, v1}, LX/Bqu;->A00(LX/Cpk;LX/00h;)LX/CP8;

    move-result-object v19

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v1, LX/DNh;->A00:LX/DNh;

    invoke-static {v0, v1, v2}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CBa;

    sget-object v1, LX/DNf;->A00:LX/DNf;

    invoke-static {v0, v1}, LX/Bqu;->A00(LX/Cpk;LX/00h;)LX/CP8;

    move-result-object v12

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v1, 0x1a

    invoke-static {v12, v9, v1}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v1, LX/BlN;->A2W:LX/BlN;

    aput-object v1, v4, v6

    invoke-static {v0, v2}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/CMW;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    sget-object v1, LX/BlL;->A1r:LX/BlL;

    invoke-static {v0, v1}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v4

    sget-object v1, LX/BlI;->A0i:LX/BlI;

    invoke-static {v0, v1}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v1

    const/high16 v22, 0x3f800000    # 1.0f

    if-eqz v1, :cond_ec

    const/high16 v22, 0x3fc00000    # 1.5f

    :cond_ec
    sget-object v1, LX/BlO;->A3y:LX/BlO;

    const/4 v14, 0x0

    invoke-static {v0, v1}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v1

    invoke-static {v2}, LX/AhC;->A0B(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-wide/high16 v1, 0x4058000000000000L    # 96.0

    invoke-static {v0, v1, v2}, LX/Cpk;->A00(LX/Cpk;D)I

    move-result v23

    sget-object v15, LX/Bjt;->A03:LX/Bjt;

    sget-object v16, LX/Bjc;->A01:LX/Bjc;

    iget-object v1, v3, LX/BFU;->A00:LX/CUv;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v4, v5}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v11

    sget-object v10, LX/CUv;->A02:LX/BJ4;

    if-ne v1, v10, :cond_ed

    const/4 v1, 0x0

    :cond_ed
    invoke-static {v1, v11}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v10

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v10, v1, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    invoke-static {v1, v2, v7}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    sget-object v1, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v9, v2, v1}, LX/Cq1;->A00(LX/CBa;LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v2

    sget-object v1, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-static {v9, v2, v1}, LX/Cq1;->A00(LX/CBa;LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v4

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const-string v1, "android.widget.Button"

    invoke-static {v4, v2, v1}, LX/Cq0;->A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v4

    const v1, 0x7f123fea

    invoke-static {v0, v1}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v1, v2}, LX/Cq0;->A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v4

    new-instance v2, LX/DQP;

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v23}, LX/DQP;-><init>(Landroid/animation/ValueAnimator;LX/CP8;LX/CP8;LX/BFU;FI)V

    sget-object v1, LX/IjA;->A04:Ljava/lang/Integer;

    invoke-static {v4, v1, v2}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v12

    iget-object v10, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v10}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v11

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/BIR;

    invoke-direct {v0, v13, v1, v14}, LX/BIR;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CUv;)V

    invoke-virtual {v11, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v17, v14

    move-object v13, v14

    move/from16 v18, v6

    invoke-static/range {v10 .. v18}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v6

    return-object v6

    :cond_ee
    instance-of v1, v3, LX/BF3;

    if-eqz v1, :cond_ef

    check-cast v3, LX/BF3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v15, LX/Bjt;->A03:LX/Bjt;

    sget-object v16, LX/Bjc;->A01:LX/Bjc;

    sget-object v13, LX/CUv;->A02:LX/BJ4;

    iget-object v11, v0, LX/Cpk;->A06:LX/CaE;

    const/4 v14, 0x0

    invoke-static {v11}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v12

    iget v10, v3, LX/BF3;->A00:I

    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    iget-wide v4, v3, LX/BF3;->A02:J

    iget-wide v0, v3, LX/BF3;->A01:J

    invoke-static {v0, v1}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v6

    invoke-static {v4, v5}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v7

    invoke-static {v4, v5}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v8

    new-instance v5, LX/BGd;

    invoke-direct/range {v5 .. v10}, LX/BGd;-><init>(LX/Cah;LX/Cah;LX/Cah;Ljava/lang/Integer;I)V

    invoke-virtual {v12, v5}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static/range {v11 .. v16}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_ef
    instance-of v1, v3, LX/BFT;

    if-eqz v1, :cond_f3

    check-cast v3, LX/BFT;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v1, 0x27

    invoke-static {v0, v1}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v13

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v1, 0x28

    invoke-static {v0, v1}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v12

    iget-boolean v15, v3, LX/BFT;->A04:Z

    if-eqz v15, :cond_f2

    sget-object v11, LX/Bk8;->A03:LX/Bk8;

    :goto_3b
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-instance v1, LX/DKP;

    invoke-direct {v1, v0, v11, v12, v14}, LX/DKP;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v0, v1, v4}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    sget-object v5, LX/IjA;->A0Y:Ljava/lang/Integer;

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v1, LX/Cq4;

    invoke-direct {v1, v5, v4}, LX/Cq4;-><init>(Ljava/lang/Integer;F)V

    const/4 v6, 0x0

    invoke-static {v6, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v1

    const-wide/high16 v4, 0x4053000000000000L    # 76.0

    invoke-static {v1, v4, v5}, LX/Cq6;->A01(LX/CUv;D)LX/CUv;

    move-result-object v1

    const/16 v4, 0x20

    invoke-static {v3, v4}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v5

    sget-object v4, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v6, v4, v5}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v5

    const/16 v4, 0x21

    invoke-static {v3, v4}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v4

    invoke-static {v5, v4}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v34

    sget-object v36, LX/Bjt;->A03:LX/Bjt;

    sget-object v37, LX/Bjc;->A01:LX/Bjc;

    iget-object v0, v0, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v7

    iget-object v9, v3, LX/BFT;->A01:LX/CKE;

    iget-boolean v8, v9, LX/CKE;->A07:Z

    if-eqz v8, :cond_f1

    invoke-static {v12}, LX/AhB;->A0B(F)J

    move-result-wide v4

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v10}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v10

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v10, v0, v1}, LX/Cq6;->A02(LX/CUv;D)LX/CUv;

    move-result-object v1

    new-instance v0, LX/DPN;

    invoke-direct {v0, v3, v13, v14}, LX/DPN;-><init>(Ljava/lang/Object;FI)V

    new-instance v3, LX/BF4;

    invoke-direct {v3, v1, v0, v4, v5}, LX/BF4;-><init>(LX/CUv;LX/00h;J)V

    :goto_3c
    invoke-virtual {v7, v3}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v9, v9, LX/CKE;->A00:Ljava/lang/String;

    sget-object v22, LX/BlJ;->A0m:LX/BlJ;

    if-eqz v8, :cond_f0

    sget-object v21, LX/BlO;->A2m:LX/BlO;

    :goto_3d
    sget-object v18, LX/Biz;->A01:LX/Biz;

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v3

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v0

    new-instance v5, LX/BR2;

    invoke-direct {v5, v3, v4, v0, v1}, LX/BR2;-><init>(JJ)V

    sget-object v3, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {v6, v3, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v17

    const/16 v27, 0x0

    sget-object v20, LX/Bhx;->A03:LX/Bhx;

    new-instance v0, LX/BHC;

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v33, v2

    move-object/from16 v16, v6

    move/from16 v28, v14

    move/from16 v29, v2

    move/from16 v32, v15

    move-object/from16 v19, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-object v15, v0

    invoke-direct/range {v15 .. v33}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v7, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v32, v35

    move-object/from16 v33, v7

    move-object/from16 v35, v6

    invoke-static/range {v32 .. v37}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_f0
    sget-object v21, LX/BlO;->A3I:LX/BlO;

    goto :goto_3d

    :cond_f1
    new-instance v0, LX/DKP;

    invoke-direct {v0, v3, v1, v12, v2}, LX/DKP;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    new-instance v3, LX/BG2;

    invoke-direct {v3, v11, v0}, LX/BG2;-><init>(LX/Bk8;LX/00h;)V

    goto :goto_3c

    :cond_f2
    sget-object v11, LX/Bk8;->A02:LX/Bk8;

    goto/16 :goto_3b

    :cond_f3
    instance-of v1, v3, LX/BFe;

    if-eqz v1, :cond_f6

    check-cast v3, LX/BFe;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v15, LX/Avr;

    invoke-direct {v15, v3, v1}, LX/Avr;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    const/4 v4, 0x0

    aput-object v1, v2, v5

    const/16 v1, 0x26

    invoke-static {v0, v1}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1DM;

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    const-wide v1, 0x4059800000000000L    # 102.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v14, 0x0

    invoke-static {v14, v6, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v7

    sget-object v6, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v7, v6, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v16

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v29

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v6

    sget-object v21, LX/BiJ;->A04:LX/BiJ;

    sget-object v12, LX/ByU;->A00:LX/17y;

    iget-object v1, v0, LX/Cpk;->A06:LX/CaE;

    iget-object v0, v1, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean v9, v0, LX/CaB;->A0X:Z

    new-instance v0, LX/Cpi;

    invoke-direct {v0, v1}, LX/Cpi;-><init>(LX/CaE;)V

    iget-object v2, v3, LX/BFe;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f5

    invoke-static {v2}, LX/0JL;->A1H(Ljava/lang/Iterable;)LX/ALZ;

    move-result-object v8

    sget-object v4, LX/DRq;->A00:LX/DRq;

    new-instance v2, LX/DSh;

    invoke-direct {v2, v3, v5}, LX/DSh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8, v4, v2}, LX/Cpi;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/095;)V

    :cond_f4
    invoke-static {v1, v6, v7}, LX/Cah;->A01(LX/CaE;J)I

    move-result v24

    const/high16 v23, -0x80000000

    move/from16 v25, v5

    new-instance v18, LX/BJo;

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    move/from16 v22, v5

    move/from16 v26, v9

    invoke-direct/range {v18 .. v26}, LX/BJo;-><init>(LX/Avn;LX/CaE;LX/BiJ;IIIZZ)V

    iget-object v0, v0, LX/Cpi;->A01:LX/CEh;

    const/16 v32, 0x1

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    new-instance v11, LX/BI1;

    move-object/from16 v17, v14

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v32}, LX/BI1;-><init>(LX/17y;LX/1DM;LX/Dc0;LX/18N;LX/CUv;LX/DUx;LX/C3l;LX/CEh;LX/C3m;LX/Cah;LX/Cah;LX/Cah;LX/Cah;LX/Cah;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    return-object v11

    :cond_f5
    :goto_3e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "loading_glimmer_"

    invoke-static {v2, v3, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const-wide/high16 v10, 0x4053000000000000L    # 76.0

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v24

    sget-object v2, LX/BlH;->A0e:LX/BlH;

    invoke-static {v0, v2}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v26

    new-instance v2, LX/BF3;

    move-object/from16 v22, v2

    move/from16 v23, v4

    invoke-direct/range {v22 .. v27}, LX/BF3;-><init>(IJJ)V

    invoke-virtual {v0, v2, v3}, LX/Cpi;->A00(LX/Crc;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x5

    if-ge v4, v2, :cond_f4

    goto :goto_3e

    :cond_f6
    instance-of v1, v3, LX/BFk;

    if-eqz v1, :cond_fb

    check-cast v3, LX/BFk;

    const/4 v4, 0x0

    invoke-static {v0}, LX/AhC;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v7, v3, LX/BFk;->A03:Ljava/util/List;

    aput-object v7, v2, v4

    sget-object v1, LX/DRn;->A00:LX/DRn;

    invoke-static {v0, v1, v2}, LX/CM6;->A01(LX/Cpk;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    sget-object v16, LX/Bjt;->A03:LX/Bjt;

    sget-object v29, LX/Bjc;->A01:LX/Bjc;

    iget-object v2, v3, LX/BFk;->A00:LX/CUv;

    sget-object v1, LX/DRo;->A00:LX/DRo;

    const/4 v14, 0x0

    invoke-static {v2, v1}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v26

    iget-object v10, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v10}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    sget-object v13, LX/CUv;->A02:LX/BJ4;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v0

    invoke-static {v14, v0}, LX/Cq5;->A00(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v5

    iget-object v9, v3, LX/BFk;->A04:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_fa

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v14, v6, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v8

    sget-object v6, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v8, v6, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v20

    invoke-static {}, LX/AhD;->A0B()J

    move-result-wide v23

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v21

    iget-object v8, v3, LX/BFk;->A01:LX/Bjc;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_f8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f7

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v0

    sget-object v6, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v14, v6, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v13

    :cond_f7
    :goto_3f
    iget-object v11, v2, LX/Cpl;->A00:LX/CaE;

    invoke-static {v11}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v12

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crc;

    invoke-virtual {v12, v0}, LX/Cpl;->A03(LX/Crc;)V

    goto :goto_40

    :cond_f8
    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v0

    sget-object v6, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v14, v6, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v13

    goto :goto_3f

    :cond_f9
    move-object/from16 v18, v14

    move-object v15, v14

    move/from16 v19, v4

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v19}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v19

    const/16 v25, 0x1

    new-instance v0, LX/BIY;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/BIY;-><init>(LX/Crc;LX/CUv;JJZ)V

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_fa
    iget-object v8, v3, LX/BFk;->A02:LX/Big;

    iget-object v6, v3, LX/BFk;->A06:LX/095;

    iget-object v4, v3, LX/BFk;->A07:LX/095;

    iget-object v1, v3, LX/BFk;->A05:LX/00h;

    iget-boolean v3, v3, LX/BFk;->A08:Z

    iget-object v11, v2, LX/Cpl;->A00:LX/CaE;

    sget-object v9, LX/Bhs;->A01:LX/Bhs;

    const-string v0, "suggestions_visibility"

    invoke-static {v11, v5, v9, v0}, LX/Cpy;->A00(LX/CaE;LX/CUv;LX/Bhs;Ljava/lang/String;)LX/CUv;

    move-result-object v5

    sget-object v0, LX/DRp;->A00:LX/DRp;

    invoke-static {v5, v0}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v18

    new-instance v0, LX/BFe;

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/BFe;-><init>(LX/CUv;LX/Big;Ljava/util/List;LX/00h;LX/095;LX/095;Z)V

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move-object/from16 v27, v14

    move-object/from16 v28, v16

    invoke-static/range {v24 .. v29}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_fb
    instance-of v1, v3, LX/BEn;

    if-eqz v1, :cond_fc

    check-cast v3, LX/BEn;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/Crc;->A0G()LX/Cq4;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v10, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v9

    iget-object v7, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v7}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v8

    iget-object v1, v3, LX/BEn;->A00:LX/AsK;

    iget-object v3, v1, LX/AsK;->A05:Ljava/util/List;

    iget-object v2, v1, LX/AsK;->A03:LX/CgZ;

    const/16 v0, 0xa

    new-instance v5, LX/DJj;

    invoke-direct {v5, v1, v0}, LX/DJj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v4, LX/DIH;

    invoke-direct {v4, v1, v0}, LX/DIH;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    new-instance v0, LX/BGl;

    invoke-direct/range {v0 .. v6}, LX/BGl;-><init>(LX/CUv;LX/CgZ;Ljava/util/List;LX/00h;LX/095;Z)V

    invoke-virtual {v8, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object v12, v10

    move-object v11, v10

    invoke-static/range {v7 .. v12}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_fc
    instance-of v1, v3, LX/BHR;

    if-eqz v1, :cond_fd

    check-cast v3, LX/BHR;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v27, LX/Bjt;->A03:LX/Bjt;

    sget-object v28, LX/Bjc;->A01:LX/Bjc;

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    iget-wide v1, v3, LX/BHR;->A01:J

    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v7, v5, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v6

    sget-wide v1, LX/BHR;->A05:J

    sget-object v5, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v6, v5, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v6

    invoke-static {}, LX/AhD;->A06()J

    move-result-wide v1

    sget-object v5, LX/IjA;->A0G:Ljava/lang/Integer;

    invoke-static {v6, v5, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v5

    sget-object v1, LX/BlO;->A0L:LX/BlO;

    invoke-static {v0, v1}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v5, v1, v2}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v5

    iget-wide v1, v3, LX/BHR;->A00:J

    invoke-static {v0, v1, v2}, LX/Crc;->A0H(LX/Cpk;J)LX/Cq3;

    move-result-object v1

    invoke-static {v5, v1}, LX/Crc;->A0A(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v5

    const/16 v1, 0x1e

    invoke-static {v3, v1}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v2

    sget-object v1, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v5, v1, v2}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    const/16 v1, 0x1f

    invoke-static {v3, v1}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v1

    invoke-static {v2, v1}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v25

    iget-object v5, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v5}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    iget-object v15, v3, LX/BHR;->A02:Ljava/lang/String;

    sget-object v13, LX/BlJ;->A0M:LX/BlJ;

    sget-object v12, LX/BlO;->A2m:LX/BlO;

    sget-object v9, LX/Biz;->A01:LX/Biz;

    invoke-static {}, LX/AhD;->A0F()J

    move-result-wide v0

    sget-object v3, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v7, v3, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v8

    const/16 v19, 0x1

    const/16 v18, 0x0

    sget-object v11, LX/Bhx;->A03:LX/Bhx;

    sget-object v14, LX/BR3;->A00:LX/BR3;

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    new-instance v6, LX/BHC;

    move-object v10, v7

    move/from16 v20, v4

    invoke-direct/range {v6 .. v24}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v2, v6}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v26, v7

    invoke-static/range {v23 .. v28}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_fd
    instance-of v1, v3, LX/BHV;

    if-eqz v1, :cond_102

    check-cast v3, LX/BHV;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/BHV;->A02:LX/CKD;

    move-object/from16 v21, v1

    iget-object v1, v1, LX/CKD;->A01:Ljava/lang/String;

    if-eqz v1, :cond_101

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/CWg;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DXk;

    move-result-object v18

    iget v5, v3, LX/BHV;->A00:I

    if-nez v5, :cond_100

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    :goto_41
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget v4, v3, LX/BHV;->A01:I

    add-int/lit8 v4, v4, -0x1

    if-ne v5, v4, :cond_ff

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    :goto_42
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    sget-object v4, LX/CUv;->A02:LX/BJ4;

    sget-object v4, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v6, v4}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v5

    sget-wide v13, LX/BHV;->A06:J

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v4, v13, v14}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v15

    new-array v5, v7, [Ljava/lang/Object;

    const/16 v9, 0x1a

    invoke-static {v0, v9}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v4

    invoke-static {v0, v4, v5}, LX/Crc;->A05(LX/Cpk;LX/00h;[Ljava/lang/Object;)J

    move-result-wide v19

    new-array v5, v7, [Ljava/lang/Object;

    const/16 v8, 0x1b

    invoke-static {v0, v8}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v4

    invoke-static {v0, v4, v5}, LX/Crc;->A05(LX/Cpk;LX/00h;[Ljava/lang/Object;)J

    move-result-wide v4

    new-array v12, v7, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-instance v10, LX/DKI;

    invoke-direct {v10, v0, v11, v4, v5}, LX/DKI;-><init>(LX/Cpk;IJ)V

    invoke-static {v0, v10, v12}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v30, LX/Bjt;->A03:LX/Bjt;

    sget-object v31, LX/Bjc;->A01:LX/Bjc;

    sget-object v10, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v6, v10, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v11

    sget-object v10, LX/IjA;->A0B:Ljava/lang/Integer;

    move-wide/from16 v1, v16

    invoke-static {v11, v10, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    invoke-static {v3, v9}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v9

    sget-object v1, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v2, v1, v9}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v1

    invoke-static {v3, v8}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v2

    invoke-static {v1, v2}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v28

    iget-object v8, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v8}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    iget-boolean v0, v3, LX/BHV;->A05:Z

    if-eqz v0, :cond_fe

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v15, v0, v1}, LX/Cq6;->A02(LX/CUv;D)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v12}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v3

    new-instance v1, LX/DKQ;

    move-object v15, v1

    move-object/from16 v16, v18

    move-object/from16 v17, v2

    move/from16 v18, v7

    invoke-direct/range {v15 .. v20}, LX/DKQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    new-instance v0, LX/BF4;

    invoke-direct {v0, v3, v1, v4, v5}, LX/BF4;-><init>(LX/CUv;LX/00h;J)V

    :goto_43
    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v0, v21

    iget-object v3, v0, LX/CKD;->A00:Ljava/lang/String;

    sget-object v16, LX/BlJ;->A0m:LX/BlJ;

    sget-object v15, LX/BlO;->A3I:LX/BlO;

    sget-object v12, LX/Biz;->A01:LX/Biz;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v6, v0, v1}, LX/Cq6;->A00(LX/CUv;D)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v13, v14}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v11

    const/16 v22, 0x2

    const/16 v21, 0x0

    sget-object v14, LX/Bhx;->A03:LX/Bhx;

    sget-object v17, LX/BR3;->A00:LX/BR3;

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    new-instance v9, LX/BHC;

    move-object v13, v6

    move-object/from16 v18, v3

    move/from16 v23, v7

    invoke-direct/range {v9 .. v27}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v2, v9}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v26, v8

    move-object/from16 v27, v2

    move-object/from16 v29, v6

    invoke-static/range {v26 .. v31}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_fe
    move-object/from16 v0, v18

    invoke-static {v0, v15, v4, v5}, LX/Bto;->A00(LX/DXk;LX/CUv;J)LX/BFr;

    move-result-object v0

    goto :goto_43

    :cond_ff
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    goto/16 :goto_42

    :cond_100
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    goto/16 :goto_41

    :cond_101
    new-instance v6, LX/BEY;

    invoke-direct {v6}, LX/Crc;-><init>()V

    return-object v6

    :cond_102
    instance-of v1, v3, LX/BFi;

    if-eqz v1, :cond_105

    check-cast v3, LX/BFi;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v30, LX/Bjt;->A03:LX/Bjt;

    sget-object v32, LX/Bjc;->A01:LX/Bjc;

    iget-object v8, v3, LX/BFi;->A01:LX/CUv;

    iget v1, v3, LX/BFi;->A00:I

    if-nez v1, :cond_104

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    :goto_44
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {}, LX/AhD;->A06()J

    move-result-wide v1

    sget-object v6, LX/IjA;->A09:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v6, v4, v5}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v5

    sget-object v4, LX/CUv;->A02:LX/BJ4;

    if-ne v8, v4, :cond_103

    move-object v8, v11

    :cond_103
    invoke-static {v8, v5}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v5

    sget-object v4, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v5, v4, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v29

    iget-object v9, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v9}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    iget-object v6, v3, LX/BFi;->A02:LX/BlN;

    iget-object v8, v3, LX/BFi;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/BFi;->A04:LX/BlO;

    invoke-static {v0, v1}, LX/CbP;->A0F(LX/Dhd;LX/BlO;)Ljava/lang/Integer;

    move-result-object v16

    iget-object v1, v3, LX/BFi;->A03:LX/BlO;

    invoke-static {v0, v1}, LX/CbP;->A0F(LX/Dhd;LX/BlO;)Ljava/lang/Integer;

    move-result-object v17

    sget-object v1, LX/BlH;->A0e:LX/BlH;

    invoke-static {v0, v1}, LX/CbP;->A00(LX/Dhd;LX/BlH;)F

    move-result v1

    float-to-int v5, v1

    iget-boolean v4, v3, LX/BFi;->A07:Z

    const/16 v1, 0x19

    invoke-static {v3, v1}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v19

    sget-wide v1, LX/BHV;->A06:J

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v11, v3, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v13

    new-instance v12, LX/BHw;

    move-object/from16 v18, v8

    move-object v14, v6

    move-object v15, v11

    move/from16 v20, v5

    move/from16 v21, v4

    invoke-direct/range {v12 .. v21}, LX/BHw;-><init>(LX/CUv;LX/BlN;LX/BlN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v0, v12}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v17, LX/BlJ;->A0m:LX/BlJ;

    sget-object v16, LX/BlO;->A3I:LX/BlO;

    sget-object v13, LX/Biz;->A01:LX/Biz;

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v11, v1, v2}, LX/Cq6;->A00(LX/CUv;D)LX/CUv;

    move-result-object v12

    const/16 v23, 0x1

    const/16 v22, 0x0

    sget-object v15, LX/Bhx;->A03:LX/Bhx;

    sget-object v18, LX/BR3;->A00:LX/BR3;

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    new-instance v10, LX/BHC;

    move-object v14, v11

    move/from16 v24, v7

    move-object/from16 v19, v8

    invoke-direct/range {v10 .. v28}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v0, v10}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v27, v9

    move-object/from16 v28, v0

    move-object/from16 v31, v30

    invoke-static/range {v27 .. v32}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_104
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    goto/16 :goto_44

    :cond_105
    instance-of v1, v3, LX/BF2;

    if-eqz v1, :cond_107

    check-cast v3, LX/BF2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v4, v1, [Ljava/lang/Object;

    const/16 v2, 0x18

    invoke-static {v0, v2}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v2

    invoke-static {v0, v2, v4}, LX/Crc;->A0L(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v2, LX/BlL;->A0A:LX/BlL;

    invoke-static {v0, v2}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v4

    sget-object v16, LX/Bjt;->A03:LX/Bjt;

    sget-object v17, LX/Bjc;->A01:LX/Bjc;

    iget-object v9, v3, LX/BF2;->A00:LX/CUv;

    iget-object v8, v0, LX/Cpk;->A06:LX/CaE;

    const/4 v14, 0x0

    invoke-static {v8}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    sget-object v13, LX/CUv;->A02:LX/BJ4;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v14, v2, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v20

    invoke-static {}, LX/AhD;->A0B()J

    move-result-wide v23

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v21

    iget-object v11, v0, LX/Cpl;->A00:LX/CaE;

    invoke-static {v11}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_45
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_106

    invoke-static {v10}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v26

    iget-object v7, v3, LX/BF2;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v6, v3, LX/BF2;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/BHR;

    move-object/from16 v25, v2

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-wide/from16 v29, v4

    invoke-direct/range {v25 .. v30}, LX/BHR;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    invoke-virtual {v12, v2}, LX/Cpl;->A03(LX/Crc;)V

    goto :goto_45

    :cond_106
    move-object/from16 v18, v14

    move-object v15, v14

    move/from16 v19, v1

    invoke-static/range {v11 .. v19}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v19

    const/16 v25, 0x1

    new-instance v1, LX/BIY;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v25}, LX/BIY;-><init>(LX/Crc;LX/CUv;JJZ)V

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object v1, v8

    move-object v2, v0

    move-object v3, v9

    move-object v4, v14

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_107
    instance-of v1, v3, LX/BHQ;

    if-eqz v1, :cond_10f

    check-cast v3, LX/BHQ;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/BHQ;->A01:LX/CY4;

    iget-object v4, v7, LX/CY4;->A02:LX/Cgj;

    const/4 v5, 0x0

    if-eqz v4, :cond_10e

    iget-object v10, v4, LX/Cgj;->A0F:Ljava/lang/String;

    iget-object v8, v4, LX/Cgj;->A08:Ljava/lang/String;

    :goto_46
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v12, 0x2

    invoke-static {v0, v1, v5}, LX/BrD;->A00(LX/Cpk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/CqT;

    move-result-object v11

    new-array v2, v14, [Ljava/lang/Object;

    const/16 v9, 0x17

    invoke-static {v0, v9}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/Crc;->A05(LX/Cpk;LX/00h;[Ljava/lang/Object;)J

    move-result-wide v29

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget v6, v7, LX/CY4;->A00:F

    invoke-static {v2, v6, v14}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    const/16 v1, 0x16

    invoke-static {v0, v1}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    invoke-static {v2}, LX/AhD;->A0H(I)J

    move-result-wide v1

    sget-object v13, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-static {v5, v13, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v13

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v5, v1, v2}, LX/Cq6;->A00(LX/CUv;D)LX/CUv;

    move-result-object v2

    iget-object v1, v3, LX/BHQ;->A00:LX/CUv;

    invoke-virtual {v2, v1}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v1

    invoke-virtual {v1, v13}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v32

    sget-object v34, LX/Bjt;->A03:LX/Bjt;

    sget-object v35, LX/Bjc;->A01:LX/Bjc;

    iget-object v0, v0, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    if-eqz v4, :cond_10d

    iget-object v1, v4, LX/Cgj;->A00:LX/Bj0;

    :goto_47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10a

    if-eq v2, v12, :cond_10a

    const/4 v1, 0x3

    if-ne v2, v1, :cond_108

    iget-object v12, v0, LX/Cpl;->A00:LX/CaE;

    invoke-static {v12}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    iget-object v7, v7, LX/CY4;->A01:LX/DVy;

    sget-object v2, LX/CyE;->A00:LX/CyE;

    invoke-static {v7, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_109

    sget-object v2, LX/D0i;->A00:LX/D0i;

    :goto_48
    check-cast v2, LX/DWD;

    invoke-static {v1, v11, v3}, LX/BHQ;->A00(LX/Dhd;LX/DYC;LX/BHQ;)LX/Crc;

    move-result-object v16

    sget-object v9, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v7, LX/Cq4;

    invoke-direct {v7, v9, v6}, LX/Cq4;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v5, v7}, LX/Cq5;->A00(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v17

    const/4 v7, 0x4

    new-instance v6, LX/DPP;

    invoke-direct {v6, v4, v3, v8, v7}, LX/DPP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v4, 0x18

    invoke-static {v3, v4}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v22

    new-instance v3, LX/BH1;

    move-object v15, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-wide/from16 v23, v29

    invoke-direct/range {v15 .. v24}, LX/BH1;-><init>(LX/Crc;LX/CUv;LX/DWD;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;J)V

    invoke-virtual {v1, v3}, LX/Cpl;->A03(LX/Crc;)V

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v2, v12

    move-object v3, v1

    move-object v4, v13

    move-object v6, v5

    move v10, v14

    invoke-static/range {v2 .. v10}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    :cond_108
    :goto_49
    move-object/from16 v30, v33

    move-object/from16 v31, v0

    move-object/from16 v33, v5

    invoke-static/range {v30 .. v35}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_109
    sget-object v2, LX/D0j;->A00:LX/D0j;

    goto :goto_48

    :cond_10a
    if-eqz v10, :cond_10c

    invoke-static {v10, v5}, LX/CWg;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DXk;

    move-result-object v12

    :goto_4a
    iget-object v15, v0, LX/Cpl;->A00:LX/CaE;

    invoke-static {v15}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    iget-object v7, v7, LX/CY4;->A01:LX/DVy;

    sget-object v1, LX/CyE;->A00:LX/CyE;

    invoke-static {v7, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10b

    sget-object v1, LX/D0X;->A00:LX/D0X;

    :goto_4b
    check-cast v1, LX/DWB;

    const/16 v10, 0x9

    new-instance v7, LX/DQ4;

    invoke-direct {v7, v10, v8, v3}, LX/DQ4;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v10, LX/CnP;

    invoke-direct {v10, v7}, LX/CnP;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v11, v3}, LX/BHQ;->A00(LX/Dhd;LX/DYC;LX/BHQ;)LX/Crc;

    move-result-object v19

    sget-object v7, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v7, v6}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v7

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v7, v6}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v20

    const/4 v6, 0x3

    new-instance v7, LX/DPP;

    invoke-direct {v7, v4, v3, v8, v6}, LX/DPP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v12, v9}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v27

    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v28, 0x96

    const/16 v31, 0x1

    new-instance v3, LX/BFr;

    move-object/from16 v25, v5

    move-object/from16 v23, v5

    move-object/from16 v26, v7

    move-object/from16 v18, v12

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move-object/from16 v24, v5

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v31}, LX/BFr;-><init>(Landroid/widget/ImageView$ScaleType;LX/DXk;LX/Crc;LX/CUv;LX/DWB;LX/CnP;Ljava/lang/Integer;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;IJZ)V

    invoke-virtual {v2, v3}, LX/Cpl;->A03(LX/Crc;)V

    move-object v4, v5

    move-object v7, v5

    move-object v8, v5

    move-object v1, v15

    move-object v3, v13

    move-object v6, v5

    move v9, v14

    invoke-static/range {v1 .. v9}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    goto :goto_49

    :cond_10b
    sget-object v1, LX/D0Y;->A00:LX/D0Y;

    goto :goto_4b

    :cond_10c
    move-object v12, v5

    goto :goto_4a

    :cond_10d
    sget-object v1, LX/Bj0;->A04:LX/Bj0;

    goto/16 :goto_47

    :cond_10e
    move-object v10, v5

    move-object v8, v5

    goto/16 :goto_46

    :cond_10f
    instance-of v1, v3, LX/BHF;

    if-eqz v1, :cond_112

    check-cast v3, LX/BHF;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v15, LX/Bjt;->A03:LX/Bjt;

    sget-object v16, LX/Bjc;->A01:LX/Bjc;

    iget-object v9, v3, LX/BHF;->A00:LX/CUv;

    iget-object v8, v0, LX/Cpk;->A06:LX/CaE;

    const/4 v13, 0x0

    const/4 v6, 0x2

    invoke-static {v8}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    sget-object v12, LX/CUv;->A02:LX/BJ4;

    sget-wide v0, LX/BHF;->A01:J

    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v13, v5, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    sget-object v4, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v4, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v19

    invoke-static {}, LX/AhD;->A0B()J

    move-result-wide v22

    const/4 v0, 0x0

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v20

    iget-object v10, v3, LX/Cpl;->A00:LX/CaE;

    invoke-static {v10}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v11

    const/4 v2, 0x0

    :cond_110
    new-instance v1, LX/BFS;

    invoke-direct {v1, v2}, LX/BFS;-><init>(I)V

    invoke-virtual {v11, v1}, LX/Cpl;->A03(LX/Crc;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_110

    move-object/from16 v17, v13

    move-object v14, v13

    move/from16 v18, v7

    invoke-static/range {v10 .. v18}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v18

    const/16 v24, 0x1

    new-instance v1, LX/BIY;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, LX/BIY;-><init>(LX/Crc;LX/CUv;JJZ)V

    invoke-virtual {v3, v1}, LX/Cpl;->A03(LX/Crc;)V

    sget-wide v1, LX/BHF;->A02:J

    invoke-static {v13, v5, v4, v1, v2}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v19

    invoke-static {v10}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v11

    :cond_111
    const/4 v2, 0x4

    new-instance v1, LX/BFR;

    invoke-direct {v1, v0}, LX/BFR;-><init>(I)V

    invoke-virtual {v11, v1}, LX/Cpl;->A03(LX/Crc;)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_111

    move-object/from16 v17, v13

    move/from16 v18, v7

    invoke-static/range {v10 .. v18}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v18

    new-instance v0, LX/BIY;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/BIY;-><init>(LX/Crc;LX/CUv;JJZ)V

    invoke-virtual {v3, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object v0, v8

    move-object v1, v3

    move-object v2, v9

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_112
    instance-of v1, v3, LX/BFS;

    if-eqz v1, :cond_115

    check-cast v3, LX/BFS;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v14, v3, LX/BFS;->A00:I

    if-nez v14, :cond_114

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    :goto_4c
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    iget v1, v3, LX/BFS;->A01:I

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    if-ne v14, v1, :cond_113

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    :goto_4d
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v19, LX/Bjt;->A03:LX/Bjt;

    sget-object v20, LX/Bjc;->A01:LX/Bjc;

    sget-object v6, LX/CUv;->A02:LX/BJ4;

    iget-wide v6, v3, LX/BFS;->A03:J

    sget-object v10, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v8, v10, v6, v7}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v11

    sget-object v10, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v11, v10, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v5

    sget-object v4, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v5, v4, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v5

    iget-wide v1, v3, LX/BFS;->A02:J

    invoke-static {v0, v1, v2}, LX/Crc;->A0H(LX/Cpk;J)LX/Cq3;

    move-result-object v4

    invoke-static {v5, v4, v9}, LX/Cq3;->A00(LX/CUv;LX/DY6;Z)LX/CUv;

    move-result-object v17

    iget-object v15, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v15}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    sget-object v13, LX/IjA;->A00:Ljava/lang/Integer;

    iget-wide v3, v3, LX/BFS;->A04:J

    invoke-static {v1, v2}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v10

    invoke-static {v3, v4}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v11

    invoke-static {v6, v7}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v12

    new-instance v9, LX/BGd;

    invoke-direct/range {v9 .. v14}, LX/BGd;-><init>(LX/Cah;LX/Cah;LX/Cah;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v9}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v18, v8

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v20}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_113
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    goto :goto_4d

    :cond_114
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    goto :goto_4c

    :cond_115
    instance-of v1, v3, LX/BFR;

    if-eqz v1, :cond_118

    check-cast v3, LX/BFR;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v13, v3, LX/BFR;->A00:I

    if-nez v13, :cond_117

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    :goto_4e
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    iget v1, v3, LX/BFR;->A01:I

    add-int/lit8 v1, v1, -0x1

    if-ne v13, v1, :cond_116

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    :goto_4f
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v18, LX/Bjt;->A05:LX/Bjt;

    sget-object v19, LX/Bjc;->A03:LX/Bjc;

    sget-object v6, LX/CUv;->A02:LX/BJ4;

    sget-object v7, LX/IjA;->A09:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v6, v7, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v5

    sget-object v4, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v5, v4, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v16

    iget-object v14, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v14}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v15

    sget-object v12, LX/IjA;->A00:Ljava/lang/Integer;

    iget-wide v7, v3, LX/BFR;->A03:J

    iget-wide v4, v3, LX/BFR;->A04:J

    iget-wide v0, v3, LX/BFR;->A02:J

    invoke-static {v0, v1}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v9

    invoke-static {v4, v5}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v10

    invoke-static {v7, v8}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v11

    new-instance v8, LX/BGd;

    invoke-direct/range {v8 .. v13}, LX/BGd;-><init>(LX/Cah;LX/Cah;LX/Cah;Ljava/lang/Integer;I)V

    invoke-virtual {v15, v8}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v17, v6

    invoke-static/range {v14 .. v19}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_116
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    goto :goto_4f

    :cond_117
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    goto :goto_4e

    :cond_118
    instance-of v1, v3, LX/BEt;

    if-eqz v1, :cond_11a

    check-cast v3, LX/BEt;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/BEt;->A01:LX/AsV;

    iget-object v1, v2, LX/AsV;->A0L:LX/0MW;

    invoke-static {v0, v1}, LX/Br4;->A00(LX/Cpk;LX/0MW;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CY4;

    sget-object v1, LX/DNS;->A00:LX/DNS;

    invoke-static {v0, v1}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v10

    sget-object v1, LX/DNR;->A00:LX/DNR;

    invoke-static {v0, v1}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v8

    new-array v4, v7, [Ljava/lang/Object;

    sget-object v1, LX/DMV;->A00:LX/DMV;

    invoke-static {v0, v1, v4}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CKz;

    invoke-virtual {v10}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CSS;

    invoke-static {v8}, LX/Cak;->A05(LX/Cak;)Z

    move-result v16

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    aput-object v6, v5, v7

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-static {v10, v3, v1, v4}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v4

    invoke-static {v0, v4, v5}, LX/Br3;->A00(LX/Cpk;LX/095;[Ljava/lang/Object;)V

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v6, v5, v7

    const/4 v4, 0x6

    invoke-static {v8, v3, v1, v4}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v4

    invoke-static {v0, v4, v5}, LX/Br3;->A00(LX/Cpk;LX/095;[Ljava/lang/Object;)V

    new-array v5, v7, [Ljava/lang/Object;

    const/16 v4, 0x15

    invoke-static {v3, v4}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v4

    invoke-static {v0, v4, v5}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v17

    sget-object v20, LX/Bjt;->A03:LX/Bjt;

    sget-object v21, LX/Bjc;->A01:LX/Bjc;

    iget-object v5, v3, LX/BEt;->A00:LX/CUv;

    const/16 v4, 0x12

    invoke-static {v3, v4}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v3

    invoke-static {v5, v3}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v18

    iget-object v3, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v3}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    const/16 v4, 0x17

    invoke-static {v2, v4}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v8

    sget-object v4, LX/CUv;->A02:LX/BJ4;

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v5

    new-instance v4, LX/BGZ;

    move-object v6, v11

    move-object v7, v13

    move/from16 v9, v16

    invoke-direct/range {v4 .. v9}, LX/BGZ;-><init>(LX/CUv;LX/CKz;LX/CY4;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v0, v4}, LX/Cpl;->A03(LX/Crc;)V

    iget-boolean v4, v13, LX/CY4;->A0H:Z

    if-eqz v4, :cond_119

    const/16 v4, 0x18

    invoke-static {v2, v4}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v14

    const/16 v4, 0x19

    invoke-static {v2, v4}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v15

    new-instance v10, LX/BFd;

    invoke-direct/range {v10 .. v17}, LX/BFd;-><init>(LX/CKz;LX/CSS;LX/CY4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-virtual {v0, v10}, LX/Cpl;->A03(LX/Crc;)V

    :cond_119
    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v21}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_11a
    instance-of v1, v3, LX/BFd;

    if-eqz v1, :cond_11b

    check-cast v3, LX/BFd;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-static {v0, v1}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v1, v3, LX/BFd;->A01:LX/CSS;

    aput-object v1, v4, v2

    const/4 v13, 0x0

    const/16 v1, 0xc

    invoke-static {v3, v13, v1}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/Br3;->A00(LX/Cpk;LX/095;[Ljava/lang/Object;)V

    new-array v4, v5, [Ljava/lang/Object;

    iget-boolean v1, v3, LX/BFd;->A06:Z

    invoke-static {v4, v2, v1}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/16 v1, 0xd

    invoke-static {v3, v13, v1}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/Br3;->A00(LX/Cpk;LX/095;[Ljava/lang/Object;)V

    iget-object v5, v3, LX/BFd;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v9, v3, LX/BFd;->A00:LX/CKz;

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v20

    iget-object v1, v3, LX/BFd;->A02:LX/CY4;

    iget-boolean v4, v1, LX/CY4;->A0C:Z

    iget-boolean v1, v3, LX/BFd;->A05:Z

    sget-object v6, LX/CUv;->A02:LX/BJ4;

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v13, v8}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v7

    sget-object v6, LX/BlO;->A1y:LX/BlO;

    invoke-static {v0, v7, v6, v8}, LX/CbP;->A0D(LX/Dhd;LX/CUv;LX/BlO;Ljava/lang/Integer;)LX/CUv;

    move-result-object v8

    const-string v11, ""

    const/16 v0, 0x12

    invoke-static {v3, v0}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v14

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v15

    sget-object v10, LX/BlH;->A08:LX/BlH;

    const/16 v25, 0x1

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v26, v2

    new-instance v7, LX/BHB;

    move-object/from16 v16, v13

    move-object/from16 v19, v5

    move/from16 v22, v4

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-direct/range {v7 .. v26}, LX/BHB;-><init>(LX/CUv;LX/CKz;LX/BlH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;JZZZZZ)V

    return-object v7

    :cond_11b
    instance-of v1, v3, LX/BFl;

    if-eqz v1, :cond_11e

    check-cast v3, LX/BFl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v3, LX/BFl;->A04:Ljava/util/List;

    aput-object v2, v5, v1

    const/4 v4, 0x1

    iget-object v2, v3, LX/BFl;->A03:Ljava/lang/String;

    aput-object v2, v5, v4

    const/4 v4, 0x2

    iget-object v2, v3, LX/BFl;->A02:Ljava/lang/String;

    aput-object v2, v5, v4

    const/16 v2, 0x29

    invoke-static {v3, v2}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v2

    invoke-static {v0, v2, v5}, LX/Crc;->A0L(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v8, v3, LX/BFl;->A01:LX/BlW;

    iget-object v12, v3, LX/BFl;->A05:LX/00h;

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v6, v3, LX/BFl;->A00:LX/CUv;

    sget-object v5, LX/Bjt;->A03:LX/Bjt;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v4, LX/Cpz;

    invoke-direct {v4, v2, v5}, LX/Cpz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v2, LX/CUv;->A02:LX/BJ4;

    const/4 v7, 0x0

    if-ne v6, v2, :cond_11c

    move-object v6, v7

    :cond_11c
    invoke-static {v6, v4}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v6

    const v2, 0x7f123f83

    invoke-static {v0, v2}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v10

    iget-boolean v0, v3, LX/BFl;->A0A:Z

    if-nez v0, :cond_11d

    move-object v10, v7

    :cond_11d
    iget-object v14, v3, LX/BFl;->A06:LX/00h;

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v18

    const/4 v2, 0x1

    new-instance v0, LX/DTj;

    invoke-direct {v0, v3, v11, v2}, LX/DTj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v4, 0x9

    invoke-static {v3, v4}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v19

    sget-object v22, LX/DTh;->A00:LX/DTh;

    sget-object v21, LX/DTQ;->A00:LX/DTQ;

    sget-object v15, LX/DN9;->A00:LX/DN9;

    sget-object v17, LX/DNA;->A00:LX/DNA;

    move-object/from16 v16, v7

    move-object/from16 v20, v7

    move/from16 v26, v2

    new-instance v5, LX/BIB;

    move-object v13, v7

    move-object/from16 v23, v0

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-direct/range {v5 .. v26}, LX/BIB;-><init>(LX/CUv;LX/00b;LX/BlW;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/097;IZZ)V

    return-object v5

    :cond_11e
    instance-of v1, v3, LX/BF1;

    if-eqz v1, :cond_121

    check-cast v3, LX/BF1;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v3, LX/BF1;->A00:LX/CUv;

    iget-object v8, v0, LX/Cpk;->A06:LX/CaE;

    const/4 v11, 0x0

    invoke-static {v8}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    iget-object v1, v3, LX/BF1;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11f

    invoke-static {v1}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v17, LX/BlJ;->A0A:LX/BlJ;

    sget-object v16, LX/BlO;->A2m:LX/BlO;

    invoke-static {}, LX/AhD;->A0F()J

    move-result-wide v4

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v0

    new-instance v6, LX/BR2;

    invoke-direct {v6, v4, v5, v0, v1}, LX/BR2;-><init>(JJ)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/AhD;->A0C()J

    move-result-wide v4

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v5}, LX/Cq6;->A0C(J)LX/Cq6;

    move-result-object v4

    invoke-static {v11, v4, v0, v1}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v12

    const/16 v22, 0x0

    sget-object v13, LX/Biz;->A07:LX/Biz;

    sget-object v15, LX/Bhx;->A03:LX/Bhx;

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    new-instance v10, LX/BHC;

    move-object v14, v11

    move/from16 v23, v7

    move-object/from16 v18, v6

    invoke-direct/range {v10 .. v28}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v2, v10}, LX/Cpl;->A03(LX/Crc;)V

    :cond_11f
    iget-object v3, v3, LX/BF1;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_120

    sget-object v17, LX/BlJ;->A0X:LX/BlJ;

    sget-object v16, LX/BlO;->A2m:LX/BlO;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/IjA;->A03:Ljava/lang/Integer;

    invoke-static {v11, v4, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v5

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v5, v4, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v12

    const/16 v22, 0x0

    sget-object v13, LX/Biz;->A07:LX/Biz;

    sget-object v15, LX/Bhx;->A03:LX/Bhx;

    sget-object v18, LX/BR3;->A00:LX/BR3;

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    new-instance v10, LX/BHC;

    move-object v14, v11

    move/from16 v23, v7

    move-object/from16 v19, v3

    invoke-direct/range {v10 .. v28}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v2, v10}, LX/Cpl;->A03(LX/Crc;)V

    :cond_120
    move-object v4, v11

    move-object v5, v11

    move-object v0, v8

    move-object v1, v2

    move-object v2, v9

    move-object v3, v11

    invoke-static/range {v0 .. v5}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_121
    instance-of v1, v3, LX/BFJ;

    if-eqz v1, :cond_122

    check-cast v3, LX/BFJ;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/BFJ;->A02:LX/Ch5;

    iget-object v5, v1, LX/Ch5;->A07:Ljava/lang/String;

    iget-object v1, v1, LX/Ch5;->A05:Ljava/lang/String;

    const/4 v12, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v2, 0x3f7ae148

    new-instance v7, LX/CwZ;

    invoke-direct {v7, v4, v2}, LX/CwZ;-><init>(FF)V

    iget-object v10, v3, LX/BFJ;->A01:LX/CUv;

    sget-object v31, LX/Bjc;->A01:LX/Bjc;

    sget-object v30, LX/Bjt;->A03:LX/Bjt;

    iget-object v9, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v9}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    invoke-static {v5, v12}, LX/CWg;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DXk;

    move-result-object v18

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v5, v0}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v0

    invoke-static {v0, v4}, LX/Crc;->A0C(LX/DY6;F)LX/CUv;

    move-result-object v20

    const-string v21, "StickerSuggestionComponent"

    const/16 v22, 0x96

    const/16 v24, 0x1

    new-instance v0, LX/BIb;

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object v11, v0

    move-object v13, v12

    move/from16 v23, v6

    invoke-direct/range {v11 .. v24}, LX/BIb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/EkM;LX/CUv;Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v20

    sget-object v14, LX/Biz;->A01:LX/Biz;

    sget-object v18, LX/BlJ;->A06:LX/BlJ;

    sget-object v17, LX/BlO;->A3I:LX/BlO;

    invoke-static {}, LX/Crc;->A04()J

    move-result-wide v4

    invoke-static {}, LX/AhD;->A0C()J

    move-result-wide v0

    sget-object v8, LX/IjA;->A0G:Ljava/lang/Integer;

    invoke-static {v12, v8, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v13

    const/16 v23, 0x0

    sget-object v16, LX/Bhx;->A03:LX/Bhx;

    sget-object v19, LX/BR3;->A00:LX/BR3;

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    new-instance v11, LX/BHC;

    move-object v15, v12

    move/from16 v24, v6

    invoke-direct/range {v11 .. v29}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v2, v11}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v26, v9

    move-object/from16 v27, v2

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    invoke-static/range {v26 .. v31}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v4

    sget-object v2, LX/CUv;->A02:LX/BJ4;

    new-instance v6, LX/BGW;

    move-object v0, v6

    move-object v3, v7

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LX/BGW;-><init>(LX/Crc;LX/CUv;LX/Dho;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v6

    :cond_122
    instance-of v1, v3, LX/BFh;

    if-eqz v1, :cond_124

    check-cast v3, LX/BFh;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/BFh;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_123

    new-instance v5, LX/BEY;

    invoke-direct {v5}, LX/Crc;-><init>()V

    return-object v5

    :cond_123
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    aput-object v1, v2, v4

    const/16 v1, 0x27

    invoke-static {v0, v1}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/CMW;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-wide v9, v3, LX/BFh;->A00:J

    iget-object v6, v3, LX/BFh;->A01:LX/CUv;

    iget-object v7, v3, LX/BFh;->A05:LX/00h;

    const/16 v1, 0x2d

    invoke-static {v2, v3, v0, v1}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v8

    new-instance v5, LX/BFK;

    invoke-direct/range {v5 .. v10}, LX/BFK;-><init>(LX/CUv;LX/00h;LX/00h;J)V

    return-object v5

    :cond_124
    instance-of v1, v3, LX/BF0;

    if-eqz v1, :cond_12a

    check-cast v3, LX/BF0;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/DNN;->A00:LX/DNN;

    invoke-static {v0, v1}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v18

    sget-object v1, LX/DNM;->A00:LX/DNM;

    invoke-static {v0, v1}, LX/Bqu;->A00(LX/Cpk;LX/00h;)LX/CP8;

    move-result-object v11

    iget-object v1, v3, LX/BF0;->A01:LX/BPk;

    iget-object v9, v1, LX/BPk;->A00:LX/DW4;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v9, v4, v10

    const/16 v1, 0x2c

    invoke-static {v9, v3, v0, v1}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/Crc;->A0L(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    instance-of v8, v9, LX/CzT;

    xor-int/lit8 v13, v8, 0x1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "suggestion_transition_key"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, LX/Cak;->A00(LX/Cak;)I

    move-result v1

    invoke-static {v5, v1}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    if-lez v7, :cond_128

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v18 .. v18}, LX/Cak;->A00(LX/Cak;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v7

    invoke-static {v4, v1}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_50
    const/4 v14, 0x2

    new-array v12, v14, [Ljava/lang/String;

    aput-object v6, v12, v10

    aput-object v1, v12, v2

    sget-object v1, LX/CWh;->A04:LX/Bhs;

    sget-object v5, LX/Bhs;->A02:LX/Bhs;

    if-ne v1, v5, :cond_129

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/BJD;

    invoke-direct {v2}, LX/BJG;-><init>()V

    new-instance v1, LX/C3Y;

    invoke-direct {v1, v4, v12}, LX/C3Y;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v1, v2, LX/BJG;->A01:LX/C3Y;

    sget-object v1, LX/CZ3;->A00:LX/Dcv;

    invoke-virtual {v2, v1}, LX/BJD;->A03(LX/Dcv;)V

    invoke-virtual {v2}, LX/BJD;->A01()V

    invoke-virtual {v2}, LX/BJD;->A02()V

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v4, Landroid/view/animation/Interpolator;

    const/16 v1, 0x2ee

    invoke-static {v4, v0, v2, v1}, LX/Crc;->A0M(Landroid/view/animation/Interpolator;LX/Cpk;LX/BJG;I)V

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v2, v10, v13}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-static {v2, v7}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/4 v14, 0x0

    new-instance v1, LX/DKX;

    move/from16 v20, v7

    move/from16 v21, v13

    move-object/from16 v17, v11

    move-object/from16 v19, v15

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/DKX;-><init>(LX/CP8;LX/Cak;Ljava/util/List;IZ)V

    invoke-static {v0, v1, v2}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    iget-object v12, v3, LX/BF0;->A00:LX/CUv;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v4, v1}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v2

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    if-ne v12, v1, :cond_125

    move-object v12, v14

    :cond_125
    invoke-static {v12, v2}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v1

    sget-object v13, LX/IjA;->A01:Ljava/lang/Integer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v13, v2}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v12

    const/4 v1, 0x5

    invoke-static {v11, v1}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v11

    const/16 v20, 0x0

    new-instance v1, LX/Cpx;

    invoke-direct {v1, v13, v11}, LX/Cpx;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v12, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v19

    sget-object v22, LX/Bjc;->A01:LX/Bjc;

    sget-object v21, LX/Bjt;->A03:LX/Bjt;

    iget-object v11, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v11}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    invoke-static/range {v18 .. v18}, LX/Cak;->A00(LX/Cak;)I

    move-result v1

    if-nez v8, :cond_127

    if-ltz v1, :cond_126

    const/4 v2, 0x1

    sub-int/2addr v7, v2

    if-gt v1, v7, :cond_126

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BPf;

    if-eqz v2, :cond_126

    iget-object v7, v2, LX/BPf;->A01:LX/Ch5;

    if-eqz v7, :cond_126

    iget-object v1, v0, LX/Cpl;->A00:LX/CaE;

    invoke-static {v1, v14, v5, v6}, LX/Cpy;->A00(LX/CaE;LX/CUv;LX/Bhs;Ljava/lang/String;)LX/CUv;

    move-result-object v5

    iget v2, v2, LX/CBl;->A00:I

    iget-object v1, v3, LX/BF0;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/BFJ;

    invoke-direct {v4, v5, v7, v1, v2}, LX/BFJ;-><init>(LX/CUv;LX/Ch5;Lkotlin/jvm/functions/Function1;I)V

    :goto_51
    invoke-virtual {v0, v4}, LX/Cpl;->A03(LX/Crc;)V

    :cond_126
    move-object/from16 v17, v11

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v22}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_127
    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v4, v1}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v1

    invoke-static {v1, v2}, LX/Crc;->A0C(LX/DY6;F)LX/CUv;

    move-result-object v3

    instance-of v2, v9, LX/CzS;

    sget-object v1, LX/D0g;->A00:LX/D0g;

    new-instance v4, LX/BGS;

    invoke-direct {v4, v3, v1, v2, v10}, LX/BGS;-><init>(LX/CUv;LX/DWC;ZZ)V

    goto :goto_51

    :cond_128
    const/4 v1, 0x0

    goto/16 :goto_50

    :cond_129
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unhandled TransitionKeyType "

    invoke-static {v1, v0, v2}, LX/AhF;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12a
    instance-of v1, v3, LX/BEs;

    if-eqz v1, :cond_12d

    check-cast v3, LX/BEs;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v28, LX/Bjt;->A03:LX/Bjt;

    sget-object v29, LX/Bjc;->A01:LX/Bjc;

    iget-object v6, v3, LX/BEs;->A00:LX/CUv;

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v1

    sget-object v4, LX/IjA;->A08:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v4, v1, v2}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v2

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    if-ne v6, v1, :cond_12b

    move-object v6, v8

    :cond_12b
    invoke-static {v6, v2}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v26

    iget-object v6, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v6}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    const v1, 0x7f123f70

    invoke-static {v0, v1}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v16

    sget-object v14, LX/BlJ;->A0B:LX/BlJ;

    sget-object v13, LX/BlO;->A3I:LX/BlO;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v8, v4, v1, v2}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v9

    const/16 v20, 0x1

    const/16 v19, 0x0

    sget-object v10, LX/Biz;->A07:LX/Biz;

    sget-object v12, LX/Bhx;->A03:LX/Bhx;

    sget-object v15, LX/BR3;->A00:LX/BR3;

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    new-instance v7, LX/BHC;

    move-object v11, v8

    move/from16 v21, v5

    invoke-direct/range {v7 .. v25}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v0, v7}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v3, v3, LX/BEs;->A01:LX/00h;

    if-eqz v3, :cond_12c

    const v1, 0x7f123f5e

    invoke-static {v0, v1}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v16

    sget-object v14, LX/BlJ;->A1B:LX/BlJ;

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v8, v4, v1, v2}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v3, v1}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v3

    sget-object v1, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v2, v1, v3}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v9

    new-instance v1, LX/BHC;

    move-object v7, v1

    move/from16 v20, v5

    invoke-direct/range {v7 .. v25}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    :cond_12c
    move-object/from16 v24, v6

    move-object/from16 v25, v0

    move-object/from16 v27, v8

    invoke-static/range {v24 .. v29}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_12d
    instance-of v1, v3, LX/BFY;

    if-eqz v1, :cond_12f

    check-cast v3, LX/BFY;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/BFY;->A02:LX/BPk;

    iget-object v6, v2, LX/BPk;->A00:LX/DW4;

    instance-of v2, v6, LX/CzS;

    if-eqz v2, :cond_12e

    iget-object v1, v3, LX/BFY;->A00:LX/CUv;

    const/16 v0, 0x21

    invoke-static {v3, v0}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v0

    new-instance v5, LX/BEs;

    invoke-direct {v5, v1, v0}, LX/BEs;-><init>(LX/CUv;LX/00h;)V

    return-object v5

    :cond_12e
    invoke-static {v6, v1}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v5, v4, v1}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/16 v25, 0x1

    new-instance v2, LX/DPR;

    invoke-direct {v2, v0, v3, v6}, LX/DPR;-><init>(LX/Cpk;LX/BFY;LX/DW4;)V

    invoke-static {v0, v2, v5}, LX/Crc;->A0L(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v7, v3, LX/BFY;->A01:LX/00b;

    iget-object v8, v3, LX/BFY;->A03:LX/BlW;

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v6, v3, LX/BFY;->A00:LX/CUv;

    invoke-static {v3, v4}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v18

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v19

    const/16 v0, 0xb

    new-instance v4, LX/DTa;

    invoke-direct {v4, v3, v0}, LX/DTa;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x2d

    new-instance v0, LX/DTV;

    invoke-direct {v0, v3, v2}, LX/DTV;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x22

    invoke-static {v3, v2}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v12

    const/16 v2, 0x23

    invoke-static {v3, v2}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v13

    const/16 v2, 0x24

    invoke-static {v3, v2}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v15

    const/16 v2, 0x25

    invoke-static {v3, v2}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v16

    const/16 v2, 0x20

    invoke-static {v3, v2}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v17

    const/4 v10, 0x0

    sget-object v14, LX/DN8;->A00:LX/DN8;

    move-object/from16 v23, v10

    new-instance v5, LX/BIB;

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move/from16 v24, v1

    move/from16 v26, v25

    invoke-direct/range {v5 .. v26}, LX/BIB;-><init>(LX/CUv;LX/00b;LX/BlW;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/097;IZZ)V

    return-object v5

    :cond_12f
    instance-of v1, v3, LX/BHd;

    if-eqz v1, :cond_131

    check-cast v3, LX/BHd;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/BHd;->A02:LX/BPl;

    iget-object v1, v7, LX/BPl;->A00:LX/CIp;

    if-eqz v1, :cond_130

    iget-object v10, v1, LX/CIp;->A02:Ljava/util/List;

    iget-boolean v1, v1, LX/CIp;->A03:Z

    :goto_52
    const/4 v9, 0x2

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v10, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v4, v8

    const/16 v2, 0xd

    new-instance v1, LX/DPm;

    invoke-direct {v1, v3, v10, v2}, LX/DPm;-><init>(LX/BHd;Ljava/util/List;I)V

    invoke-static {v0, v1, v4}, LX/Crc;->A0L(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v5, 0x3

    new-array v4, v5, [Ljava/lang/Object;

    iget-boolean v1, v3, LX/BHd;->A09:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v6

    iget-object v6, v3, LX/BHd;->A07:Lkotlin/jvm/functions/Function1;

    aput-object v6, v4, v8

    aput-object v10, v4, v9

    const/16 v1, 0x1e

    invoke-static {v3, v1}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6, v5, v8}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    aput-object v10, v5, v9

    const/16 v2, 0xe

    new-instance v1, LX/DPm;

    invoke-direct {v1, v3, v10, v2}, LX/DPm;-><init>(LX/BHd;Ljava/util/List;I)V

    invoke-static {v0, v1, v5}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/097;

    invoke-static {v6, v10, v9, v8}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x1f

    invoke-static {v3, v1}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v1

    invoke-static {v0, v1, v5}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v10, v9, v8}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0x1d

    invoke-static {v3, v5}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v5

    invoke-static {v0, v5, v6}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/095;

    iget-object v10, v3, LX/BHd;->A03:LX/BlW;

    sget-object v11, LX/IjA;->A00:Ljava/lang/Integer;

    iget-boolean v6, v7, LX/BPl;->A02:Z

    const/16 v5, 0x1c

    invoke-static {v3, v5}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v14

    iget-object v7, v3, LX/BHd;->A04:Ljava/lang/Integer;

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v7, v5}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    iget v5, v3, LX/BHd;->A00:I

    iget-object v8, v3, LX/BHd;->A01:LX/CUv;

    const/4 v9, 0x0

    sget-object v24, LX/DTh;->A00:LX/DTh;

    sget-object v23, LX/DTQ;->A00:LX/DTQ;

    sget-object v16, LX/DN8;->A00:LX/DN8;

    sget-object v17, LX/DN9;->A00:LX/DN9;

    sget-object v19, LX/DNA;->A00:LX/DNA;

    move-object v15, v9

    move-object/from16 v18, v9

    new-instance v7, LX/BIB;

    move-object v12, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v25, v2

    move/from16 v26, v5

    move/from16 v27, v6

    invoke-direct/range {v7 .. v28}, LX/BIB;-><init>(LX/CUv;LX/00b;LX/BlW;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/097;IZZ)V

    return-object v7

    :cond_130
    sget-object v10, LX/01d;->A00:LX/01d;

    const/4 v1, 0x0

    goto/16 :goto_52

    :cond_131
    instance-of v1, v3, LX/BFI;

    if-eqz v1, :cond_133

    check-cast v3, LX/BFI;

    const/4 v11, 0x0

    invoke-static {v0}, LX/AhC;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    iget v1, v3, LX/BFI;->A00:I

    invoke-static {v4, v1, v11}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget-object v1, v3, LX/BFI;->A01:LX/CUA;

    iget-object v2, v1, LX/CUA;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/16 v1, 0x1b

    invoke-static {v3, v1}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CTR;

    sget-object v36, LX/Bjc;->A02:LX/Bjc;

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v10, v1}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v39

    iget-object v13, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v13}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v7

    iget-object v0, v3, LX/BFI;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_132

    sget-object v16, LX/Bjc;->A01:LX/Bjc;

    sget-object v31, LX/Bjt;->A03:LX/Bjt;

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v8

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v0

    invoke-static {v8, v9}, LX/Cq6;->A0B(J)LX/Cq6;

    move-result-object v2

    invoke-static {v6, v2, v0, v1}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v29

    iget-object v5, v7, LX/Cpl;->A00:LX/CaE;

    invoke-static {v5}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    const v1, 0x7f123f48

    invoke-static {v0, v1}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v21

    const/16 v1, 0x1a

    invoke-static {v3, v1}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v22

    sget-object v17, LX/BlO;->A2f:LX/BlO;

    sget-object v20, LX/BlJ;->A04:LX/BlJ;

    sget-object v18, LX/BlO;->A3F:LX/BlO;

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v23

    invoke-static {}, LX/AhD;->A0F()J

    move-result-wide v25

    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    invoke-static {v6, v1, v2}, LX/Cq6;->A01(LX/CUv;D)LX/CUv;

    move-result-object v15

    sget-object v19, LX/BlO;->A0D:LX/BlO;

    new-instance v14, LX/BHc;

    move-wide/from16 v27, v25

    invoke-direct/range {v14 .. v28}, LX/BHc;-><init>(LX/CUv;LX/Bjc;LX/BlO;LX/BlO;LX/BlO;LX/BlJ;Ljava/lang/CharSequence;LX/00h;JJJ)V

    invoke-virtual {v0, v14}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v32, v6

    move-object/from16 v34, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v0

    move-object/from16 v30, v6

    move-object/from16 v33, v16

    move/from16 v35, v11

    invoke-static/range {v27 .. v35}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_132
    sget-object v34, LX/Bjt;->A04:LX/Bjt;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v5, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    invoke-static {v0}, LX/Cpz;->A00(LX/CUv;)LX/CUv;

    move-result-object v8

    invoke-static {}, LX/Crc;->A04()J

    move-result-wide v0

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v2, v0, v1}, LX/Cq2;->A01(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v32

    iget-object v12, v7, LX/Cpl;->A00:LX/CaE;

    invoke-static {v12}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    iget-object v9, v4, LX/CTR;->A00:LX/C3Q;

    iget-object v8, v4, LX/CTR;->A01:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v4, v3, v0}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v3

    sget-object v16, LX/BlN;->A2M:LX/BlN;

    sget-object v0, LX/BlO;->A3M:LX/BlO;

    invoke-static {v2, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v14

    sget-object v1, LX/BlO;->A2e:LX/BlO;

    sget-object v0, LX/Bk8;->A04:LX/Bk8;

    invoke-static {v2, v0, v1}, LX/CbP;->A04(LX/Dhd;LX/Bk8;LX/BlO;)I

    move-result v4

    const v0, 0x7f123f6c

    invoke-static {v2, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v20

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v6, v10, v5, v0, v1}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v0, v8}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v0, 0x2f

    invoke-static {v3, v0}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v21

    const/16 v22, 0x28

    const/16 v23, 0x1

    new-instance v0, LX/BHw;

    move-object v14, v0

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v23}, LX/BHw;-><init>(LX/CUv;LX/BlN;LX/BlN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    iput-object v9, v0, LX/Crc;->A01:LX/C3Q;

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v35, v6

    move-object/from16 v37, v6

    move-object/from16 v30, v12

    move-object/from16 v31, v2

    move-object/from16 v33, v6

    move/from16 v38, v11

    invoke-static/range {v30 .. v38}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v41, v6

    move-object/from16 v37, v13

    move-object/from16 v38, v7

    move-object/from16 v40, v6

    move-object/from16 v42, v36

    invoke-static/range {v37 .. v42}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_133
    instance-of v1, v3, LX/BFQ;

    if-eqz v1, :cond_134

    check-cast v3, LX/BFQ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v12, 0x0

    invoke-static {v0, v1, v12}, LX/BrD;->A00(LX/Cpk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/CqT;

    move-result-object v2

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v12, v1}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v11

    iget-object v9, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v9}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v10

    iget-object v4, v3, LX/BFQ;->A00:LX/CgZ;

    iget-object v5, v3, LX/BFQ;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v6, v3, LX/BFQ;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x27

    invoke-static {v2, v3, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v7

    iget-boolean v8, v3, LX/BFQ;->A04:Z

    sget-object v3, LX/CUv;->A02:LX/BJ4;

    new-instance v2, LX/BHr;

    invoke-direct/range {v2 .. v8}, LX/BHr;-><init>(LX/CUv;LX/CgZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v10, v2}, LX/Cpl;->A03(LX/Crc;)V

    move-object v14, v12

    move-object v13, v12

    invoke-static/range {v9 .. v14}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_134
    instance-of v1, v3, LX/BEm;

    if-eqz v1, :cond_135

    check-cast v3, LX/BEm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/Cq3;

    invoke-direct {v1, v4, v2}, LX/Cq3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {v13, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v1

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v1, v7, v6}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v20

    iget-object v9, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v9}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    invoke-static {v13, v7, v6}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v8

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v0

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v10

    invoke-static {v10, v11}, LX/Cq6;->A0B(J)LX/Cq6;

    move-result-object v5

    invoke-static {v8, v5, v0, v1}, LX/Cq6;->A05(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v8

    sget-object v5, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {v8, v5, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v10

    iget-object v8, v2, LX/Cpl;->A00:LX/CaE;

    new-instance v5, LX/CZi;

    invoke-direct {v5, v8}, LX/CZi;-><init>(LX/CaE;)V

    sget-object v1, LX/BlQ;->A08:LX/BlQ;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v0}, LX/CZi;->A06(LX/BlQ;F)V

    sget-object v0, LX/BlO;->A2z:LX/BlO;

    invoke-static {v5, v2, v1, v0}, LX/CZi;->A01(LX/CZi;LX/Dhd;LX/BlQ;LX/BlO;)V

    invoke-static {v5}, LX/CZi;->A00(LX/CZi;)LX/CCl;

    iput-object v13, v5, LX/CZi;->A00:LX/CCl;

    iget-object v1, v5, LX/CZi;->A01:LX/CrY;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v10, v0, v1}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v23

    invoke-static {v8}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v5

    sget-object v16, LX/Bjc;->A01:LX/Bjc;

    sget-object v14, LX/Bjt;->A03:LX/Bjt;

    invoke-static {v7, v6}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v0

    invoke-static {v13, v0, v4}, LX/Cq4;->A00(LX/CUv;LX/DY6;Ljava/lang/Integer;)LX/CUv;

    move-result-object v12

    iget-object v10, v5, LX/Cpl;->A00:LX/CaE;

    invoke-static {v10}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v11

    sget-object v6, LX/BlN;->A0y:LX/BlN;

    iget-object v7, v3, LX/BEm;->A00:LX/00h;

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v0

    sget-object v3, LX/IjA;->A08:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v0

    invoke-static {v13, v0, v4}, LX/Cq4;->A00(LX/CUv;LX/DY6;Ljava/lang/Integer;)LX/CUv;

    move-result-object v1

    new-instance v0, LX/BGT;

    invoke-direct {v0, v1, v6, v7}, LX/BGT;-><init>(LX/CUv;LX/BlN;LX/00h;)V

    invoke-virtual {v11, v0}, LX/Cpl;->A03(LX/Crc;)V

    const/16 v18, 0x0

    move-object/from16 v17, v13

    move-object v15, v13

    invoke-static/range {v10 .. v18}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v24, v13

    invoke-static/range {v21 .. v26}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v19, v2

    move-object/from16 v21, v13

    move/from16 v26, v18

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v26}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v6

    return-object v6

    :cond_135
    instance-of v1, v3, LX/BFp;

    if-eqz v1, :cond_138

    check-cast v3, LX/BFp;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v10, LX/Bjt;->A03:LX/Bjt;

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/Cq5;->A04()LX/Cq5;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v4

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v4, v1, v2}, LX/Cq6;->A02(LX/CUv;D)LX/CUv;

    move-result-object v7

    iget-object v5, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v5}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v6

    iget-object v4, v3, LX/BFp;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v2, v3, LX/BFp;->A08:Lkotlin/jvm/functions/Function1;

    iget v1, v3, LX/BFp;->A00:I

    new-instance v0, LX/BFE;

    invoke-direct {v0, v3, v4, v2, v1}, LX/BFE;-><init>(LX/BFp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v0}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v4, v3, LX/BFp;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_136

    iget-object v2, v3, LX/BFp;->A0A:Lkotlin/jvm/functions/Function1;

    iget v1, v3, LX/BFp;->A01:I

    new-instance v0, LX/BFG;

    invoke-direct {v0, v3, v4, v2, v1}, LX/BFG;-><init>(LX/BFp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_136
    iget-object v4, v3, LX/BFp;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_137

    iget-object v2, v3, LX/BFp;->A0C:Lkotlin/jvm/functions/Function1;

    iget v1, v3, LX/BFp;->A02:I

    new-instance v0, LX/BFH;

    invoke-direct {v0, v3, v4, v2, v1}, LX/BFH;-><init>(LX/BFp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_137
    move-object v11, v8

    move-object v12, v8

    move-object v9, v8

    invoke-static/range {v5 .. v13}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v6

    return-object v6

    :cond_138
    instance-of v1, v3, LX/BFH;

    if-eqz v1, :cond_139

    check-cast v3, LX/BFH;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v3, LX/BFH;->A00:I

    invoke-static {v0, v1}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/Crc;->A0G()LX/Cq4;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v9, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v6

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v1

    sget-object v4, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v6, v4, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    const/16 v2, 0x8

    new-instance v1, LX/DQ4;

    invoke-direct {v1, v2, v5, v3}, LX/DQ4;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v8

    iget-object v4, v3, LX/BFH;->A03:LX/BFp;

    iget-object v6, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v6}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v7

    sget-object v2, LX/BlN;->A24:LX/BlN;

    iget-object v1, v3, LX/BFH;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/BFF;

    invoke-direct {v0, v4, v2, v5, v1}, LX/BFF;-><init>(LX/BFp;LX/BlN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v10, v9

    invoke-static/range {v6 .. v14}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v6

    return-object v6

    :cond_139
    instance-of v1, v3, LX/BFG;

    if-eqz v1, :cond_13a

    check-cast v3, LX/BFG;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v3, LX/BFG;->A00:I

    invoke-static {v0, v1}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/Crc;->A0G()LX/Cq4;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v9, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v6

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v1

    sget-object v4, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v6, v4, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    const/4 v2, 0x7

    new-instance v1, LX/DQ4;

    invoke-direct {v1, v2, v5, v3}, LX/DQ4;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v8

    iget-object v4, v3, LX/BFG;->A03:LX/BFp;

    iget-object v6, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v6}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v7

    sget-object v2, LX/BlN;->A24:LX/BlN;

    iget-object v1, v3, LX/BFG;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/BFF;

    invoke-direct {v0, v4, v2, v5, v1}, LX/BFF;-><init>(LX/BFp;LX/BlN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v10, v9

    invoke-static/range {v6 .. v14}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v6

    return-object v6

    :cond_13a
    instance-of v1, v3, LX/BFF;

    if-eqz v1, :cond_13c

    check-cast v3, LX/BFF;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v2, v13, [Ljava/lang/Object;

    const/16 v1, 0x17

    invoke-static {v0, v1}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/Crc;->A05(LX/Cpk;LX/00h;[Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v6, v3, LX/BFF;->A03:LX/BFp;

    iget-object v10, v6, LX/BFp;->A04:LX/BlO;

    const/4 v4, 0x0

    if-eqz v10, :cond_13b

    iget-object v9, v0, LX/Cpk;->A06:LX/CaE;

    new-instance v8, LX/CZi;

    invoke-direct {v8, v9}, LX/CZi;-><init>(LX/CaE;)V

    sget-object v7, LX/BlQ;->A01:LX/BlQ;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v8, v7, v5}, LX/CZi;->A06(LX/BlQ;F)V

    invoke-static {v8, v0, v7, v10}, LX/CZi;->A01(LX/CZi;LX/Dhd;LX/BlQ;LX/BlO;)V

    invoke-static {v9, v1, v2}, LX/Cah;->A01(LX/CaE;J)I

    move-result v5

    invoke-virtual {v8, v5}, LX/CZi;->A05(I)V

    invoke-static {v8}, LX/CZi;->A00(LX/CZi;)LX/CCl;

    iput-object v4, v8, LX/CZi;->A00:LX/CCl;

    iget-object v7, v8, LX/CZi;->A01:LX/CrY;

    :goto_53
    sget-object v38, LX/Bjt;->A03:LX/Bjt;

    sget-object v39, LX/Bjc;->A01:LX/Bjc;

    sget-object v42, LX/CUv;->A02:LX/BJ4;

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v8

    invoke-static {v0, v1, v2}, LX/Crc;->A0H(LX/Cpk;J)LX/Cq3;

    move-result-object v1

    invoke-static {v8, v1}, LX/Crc;->A0A(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v9

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v1

    sget-object v8, LX/IjA;->A07:Ljava/lang/Integer;

    invoke-static {v9, v8, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v8

    const/16 v1, 0x2e

    invoke-static {v3, v1}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v2

    sget-object v1, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v8, v1, v2}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    iget-object v1, v6, LX/BFp;->A03:LX/BlO;

    invoke-static {v0, v2, v1, v5}, LX/CbP;->A0D(LX/Dhd;LX/CUv;LX/BlO;Ljava/lang/Integer;)LX/CUv;

    move-result-object v2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v7}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v35

    iget-object v15, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v15}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v12

    iget-object v14, v12, LX/Cpl;->A00:LX/CaE;

    invoke-static {v14}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    iget-object v1, v3, LX/BFF;->A00:LX/BlN;

    iget-object v0, v6, LX/BFp;->A05:LX/BlO;

    invoke-static {v2, v0}, LX/CbP;->A0F(LX/Dhd;LX/BlO;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v4, v0}, LX/CbP;->A0B(LX/Dhd;LX/BlN;LX/BlN;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/AhD;->A06()J

    move-result-wide v0

    sget-object v7, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {v4, v7, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v11

    invoke-static {}, LX/AhD;->A0C()J

    move-result-wide v0

    sget-object v10, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v11, v10, v5, v0, v1}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    new-instance v0, LX/BIU;

    invoke-direct {v0, v9, v8, v1}, LX/BIU;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CUv;)V

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v5, v3, LX/BFF;->A01:Ljava/lang/String;

    iget-object v3, v6, LX/BFp;->A06:LX/BlJ;

    sget-object v22, LX/BlO;->A2m:LX/BlO;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v4, v7, v0, v1}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v18

    const/16 v28, 0x0

    sget-object v19, LX/Biz;->A07:LX/Biz;

    sget-object v21, LX/Bhx;->A03:LX/Bhx;

    sget-object v24, LX/BR3;->A00:LX/BR3;

    const/16 v29, 0x1

    new-instance v0, LX/BHC;

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    move-object/from16 v17, v4

    move/from16 v30, v13

    move-object/from16 v20, v4

    move-object/from16 v23, v3

    move-object/from16 v25, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v34}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v40, v14

    move-object/from16 v41, v2

    move-object/from16 v43, v4

    move-object/from16 v44, v38

    move-object/from16 v45, v39

    invoke-static/range {v40 .. v45}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v37, v4

    move-object/from16 v40, v4

    move-object/from16 v33, v15

    move-object/from16 v34, v12

    move-object/from16 v36, v4

    move/from16 v41, v13

    invoke-static/range {v33 .. v41}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v6

    return-object v6

    :cond_13b
    move-object v7, v4

    goto/16 :goto_53

    :cond_13c
    instance-of v1, v3, LX/BFE;

    if-eqz v1, :cond_13d

    check-cast v3, LX/BFE;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v3, LX/BFE;->A00:I

    invoke-static {v0, v1}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/Crc;->A0G()LX/Cq4;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v9, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v4

    const/4 v2, 0x6

    new-instance v1, LX/DQ4;

    invoke-direct {v1, v2, v5, v3}, LX/DQ4;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v8

    iget-object v4, v3, LX/BFE;->A03:LX/BFp;

    iget-object v6, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v6}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v7

    sget-object v2, LX/BlN;->A2f:LX/BlN;

    iget-object v1, v3, LX/BFE;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/BFF;

    invoke-direct {v0, v4, v2, v5, v1}, LX/BFF;-><init>(LX/BFp;LX/BlN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v10, v9

    invoke-static/range {v6 .. v14}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v6

    return-object v6

    :cond_13d
    instance-of v1, v3, LX/BFD;

    if-eqz v1, :cond_13e

    check-cast v3, LX/BFD;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/Crc;->A0G()LX/Cq4;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v12, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v11

    iget-object v9, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v9}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v10

    invoke-static {}, LX/Btj;->A00()Ljava/util/List;

    move-result-object v5

    iget-object v4, v3, LX/BFD;->A00:LX/CgZ;

    iget-object v7, v3, LX/BFD;->A02:LX/095;

    iget-boolean v8, v3, LX/BFD;->A03:Z

    iget-object v6, v3, LX/BFD;->A01:LX/00h;

    sget-object v3, LX/CUv;->A02:LX/BJ4;

    new-instance v2, LX/BGl;

    invoke-direct/range {v2 .. v8}, LX/BGl;-><init>(LX/CUv;LX/CgZ;Ljava/util/List;LX/00h;LX/095;Z)V

    invoke-virtual {v10, v2}, LX/Cpl;->A03(LX/Crc;)V

    move-object v14, v12

    move-object v13, v12

    invoke-static/range {v9 .. v14}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_13e
    instance-of v1, v3, LX/BHa;

    if-eqz v1, :cond_147

    check-cast v3, LX/BHa;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v10, v3, LX/BHa;->A03:LX/BPo;

    iget-object v6, v10, LX/BPo;->A04:LX/Cgj;

    const/4 v2, 0x0

    if-eqz v6, :cond_145

    iget-object v7, v6, LX/Cgj;->A0F:Ljava/lang/String;

    iget-object v14, v6, LX/Cgj;->A08:Ljava/lang/String;

    :goto_54
    iget-object v1, v0, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v33, v1

    const-class v4, LX/CGc;

    invoke-virtual {v1, v4}, LX/CaE;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_146

    const/4 v8, 0x1

    const/16 v31, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    iget v9, v3, LX/BHa;->A00:F

    invoke-static {v4, v9, v11}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    const/16 v1, 0x16

    invoke-static {v0, v1}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    invoke-static {v4}, LX/AhD;->A0H(I)J

    move-result-wide v4

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v1, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v15

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v4, v11, v8}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/16 v1, 0x15

    invoke-static {v12, v1}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CTR;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v0, v1}, LX/Cq6;->A00(LX/CUv;D)LX/CUv;

    move-result-object v1

    iget-object v0, v3, LX/BHa;->A02:LX/CUv;

    invoke-virtual {v1, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v32

    sget-object v34, LX/Bjt;->A03:LX/Bjt;

    sget-object v35, LX/Bjc;->A01:LX/Bjc;

    const/4 v1, 0x2

    invoke-static/range {v33 .. v33}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    if-eqz v6, :cond_144

    iget-object v0, v6, LX/Cgj;->A00:LX/Bj0;

    :goto_55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_141

    if-eq v0, v1, :cond_141

    const/4 v1, 0x3

    if-ne v0, v1, :cond_13f

    iget-object v6, v4, LX/Cpl;->A00:LX/CaE;

    invoke-static {v6}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    iget-wide v12, v3, LX/BHa;->A01:J

    invoke-static {v0, v3, v5}, LX/BHa;->A00(LX/Dhd;LX/BHa;LX/CTR;)LX/Crc;

    move-result-object v17

    sget-object v5, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/Cq4;

    invoke-direct {v1, v5, v9}, LX/Cq4;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v2, v1}, LX/Cq5;->A00(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v18

    const/16 v1, 0x14

    invoke-static {v3, v1}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v22

    sget-object v23, LX/DRk;->A00:LX/DRk;

    if-eqz v7, :cond_140

    sget-object v3, LX/D0j;->A00:LX/D0j;

    :goto_56
    check-cast v3, LX/DWD;

    new-instance v1, LX/BH1;

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    move-wide/from16 v24, v12

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v25}, LX/BH1;-><init>(LX/Crc;LX/CUv;LX/DWD;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;J)V

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object v12, v6

    move-object v13, v0

    move-object v14, v15

    move-object v15, v2

    move/from16 v20, v11

    invoke-static/range {v12 .. v20}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_13f
    :goto_57
    move-object/from16 v30, v33

    move-object/from16 v31, v4

    move-object/from16 v33, v2

    invoke-static/range {v30 .. v35}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_140
    sget-object v3, LX/D0i;->A00:LX/D0i;

    goto :goto_56

    :cond_141
    if-eqz v7, :cond_143

    invoke-static {v7, v2}, LX/CWg;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DXk;

    move-result-object v12

    :goto_58
    iget-object v0, v4, LX/Cpl;->A00:LX/CaE;

    move-object v13, v0

    invoke-static {v0}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v7

    iget-wide v0, v3, LX/BHa;->A01:J

    move-wide/from16 v36, v0

    iget-object v1, v10, LX/BPo;->A01:LX/DVy;

    sget-object v0, LX/CyE;->A00:LX/CyE;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_142

    sget-object v0, LX/D0X;->A00:LX/D0X;

    :goto_59
    check-cast v0, LX/DWB;

    const/4 v8, 0x5

    new-instance v1, LX/DQ4;

    invoke-direct {v1, v8, v14, v3}, LX/DQ4;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v8, LX/CnP;

    invoke-direct {v8, v1}, LX/CnP;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v3, v5}, LX/BHa;->A00(LX/Dhd;LX/BHa;LX/CTR;)LX/Crc;

    move-result-object v19

    sget-object v5, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/Cq4;

    invoke-direct {v1, v5, v9}, LX/Cq4;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v2, v1}, LX/Cq5;->A00(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v20

    const/16 v1, 0xa

    invoke-static {v6, v3, v1}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v26

    const/16 v1, 0x2d

    invoke-static {v12, v1}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v27

    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v28, 0x96

    new-instance v1, LX/BFr;

    move-object/from16 v25, v2

    move-object/from16 v23, v2

    move-object/from16 v18, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v24, v2

    move-wide/from16 v29, v36

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v31}, LX/BFr;-><init>(Landroid/widget/ImageView$ScaleType;LX/DXk;LX/Crc;LX/CUv;LX/DWB;LX/CnP;Ljava/lang/Integer;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;IJZ)V

    invoke-virtual {v7, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object v12, v13

    move-object v13, v7

    move-object v14, v15

    move-object v15, v2

    move/from16 v20, v11

    invoke-static/range {v12 .. v20}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Cpl;->A03(LX/Crc;)V

    goto/16 :goto_57

    :cond_142
    sget-object v0, LX/D0Y;->A00:LX/D0Y;

    goto :goto_59

    :cond_143
    move-object v12, v2

    goto :goto_58

    :cond_144
    sget-object v0, LX/Bj0;->A04:LX/Bj0;

    goto/16 :goto_55

    :cond_145
    move-object v7, v2

    move-object v14, v2

    goto/16 :goto_54

    :cond_146
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_147
    instance-of v1, v3, LX/BEz;

    if-eqz v1, :cond_14a

    check-cast v3, LX/BEz;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/BEz;->A01:LX/CUv;

    move-object/from16 v17, v5

    if-nez v5, :cond_148

    sget-object v5, LX/CUv;->A02:LX/BJ4;

    :cond_148
    iget-object v7, v0, LX/Cpk;->A06:LX/CaE;

    const/4 v9, 0x0

    invoke-static {v7}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    iget-object v15, v3, LX/BEz;->A00:LX/DXk;

    if-eqz v15, :cond_149

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v8, 0x5

    const/high16 v2, 0x14000000

    const/high16 v1, 0x40800000    # 4.0f

    new-instance v0, LX/DvD;

    invoke-direct {v0, v8, v1, v2}, LX/DvD;-><init>(IFI)V

    const-string v18, "ImagineEditLoadingComponent"

    const/16 v21, 0x1

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move/from16 v19, v6

    new-instance v8, LX/BIb;

    move-object v10, v9

    move/from16 v20, v6

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v21}, LX/BIb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/EkM;LX/CUv;Ljava/lang/String;IZZ)V

    invoke-virtual {v4, v8}, LX/Cpl;->A03(LX/Crc;)V

    :cond_149
    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {v9}, LX/Cpz;->A00(LX/CUv;)LX/CUv;

    move-result-object v8

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v0

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v8, v2, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    iget-object v1, v3, LX/BEz;->A02:LX/DWC;

    new-instance v0, LX/BGS;

    invoke-direct {v0, v2, v1, v6, v6}, LX/BGS;-><init>(LX/CUv;LX/DWC;ZZ)V

    invoke-virtual {v4, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object v10, v7

    move-object v11, v4

    move-object v12, v5

    move-object v13, v9

    move/from16 v18, v6

    invoke-static/range {v10 .. v18}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v6

    return-object v6

    :cond_14a
    instance-of v1, v3, LX/BFc;

    if-eqz v1, :cond_153

    check-cast v3, LX/BFc;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v10, v3, LX/BFc;->A00:LX/AsX;

    iget-object v1, v10, LX/AsX;->A0G:LX/0MW;

    invoke-static {v0, v1}, LX/Br4;->A00(LX/Cpk;LX/0MW;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BPo;

    iget-object v1, v10, LX/AsX;->A0H:LX/0MW;

    invoke-static {v0, v1}, LX/Br4;->A00(LX/Cpk;LX/0MW;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CUg;

    const/16 v1, 0x11

    invoke-static {v0, v1}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v1

    invoke-static {v0, v1}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v13

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v1, LX/DMV;->A00:LX/DMV;

    invoke-static {v0, v1, v5}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CKz;

    iget-object v12, v0, LX/Cpk;->A06:LX/CaE;

    const-class v1, LX/DVs;

    invoke-virtual {v12, v1}, LX/CaE;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, LX/CwC;

    const/4 v7, 0x0

    if-eqz v1, :cond_152

    check-cast v6, LX/CwC;

    :goto_5a
    iget-object v5, v10, LX/AsX;->A09:LX/CfP;

    if-eqz v5, :cond_151

    iget-boolean v11, v5, LX/CfP;->A01:Z

    :goto_5b
    if-eqz v6, :cond_150

    invoke-virtual {v6}, LX/CwC;->AQD()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    :goto_5c
    if-eqz v5, :cond_14f

    iget-object v5, v5, LX/CfP;->A00:Landroid/text/SpannableString;

    :goto_5d
    const/16 v1, 0xf

    invoke-static {v13, v1}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v18

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move/from16 v19, v11

    invoke-static/range {v14 .. v19}, LX/Btm;->A00(Landroid/text/SpannableString;Landroid/view/View;LX/Cpk;LX/Cak;LX/00h;Z)V

    sget-object v1, LX/DNJ;->A00:LX/DNJ;

    invoke-static {v0, v1}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v13

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    sget-object v14, LX/0Mq;->A00:LX/0Mq;

    aput-object v14, v5, v4

    const/16 v1, 0x10

    invoke-static {v0, v1}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v1

    invoke-static {v0, v1, v5}, LX/Crc;->A05(LX/Cpk;LX/00h;[Ljava/lang/Object;)J

    move-result-wide v5

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v14, v11, v4

    const/4 v1, 0x4

    invoke-static {v13, v0, v1}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v1

    invoke-static {v0, v1, v11}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    invoke-static {v13}, LX/Cak;->A05(LX/Cak;)Z

    move-result v1

    if-eqz v1, :cond_14b

    const-wide/high16 v5, 0x7ff9000000000000L

    :cond_14b
    sget-object v1, LX/CUv;->A02:LX/BJ4;

    sget-object v11, LX/IjA;->A01:Ljava/lang/Integer;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v11, v1}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v1

    invoke-static {v7, v1, v5, v6}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v29

    invoke-static {v12}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v5

    iget-boolean v1, v3, LX/BFc;->A02:Z

    move/from16 v17, v1

    iget-boolean v1, v10, LX/AsX;->A03:Z

    xor-int/lit8 v23, v1, 0x1

    iget-boolean v6, v3, LX/BFc;->A04:Z

    iget v15, v2, LX/BPo;->A00:F

    iget-boolean v14, v3, LX/BFc;->A06:Z

    iget-boolean v1, v3, LX/BFc;->A03:Z

    iget-boolean v13, v3, LX/BFc;->A05:Z

    move/from16 v27, v13

    iget-boolean v13, v10, LX/AsX;->A0I:Z

    invoke-static {v7, v11}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v16

    const/4 v11, 0x7

    new-instance v10, LX/DSs;

    invoke-direct {v10, v0, v2, v3, v11}, LX/DSs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {v3, v0}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v19

    new-instance v0, LX/BIA;

    move/from16 v28, v13

    move-object/from16 v20, v10

    move/from16 v21, v15

    move/from16 v22, v17

    move/from16 v24, v6

    move/from16 v25, v14

    move/from16 v26, v1

    move-object v15, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v28}, LX/BIA;-><init>(LX/CUv;LX/CKz;LX/BPo;Lkotlin/jvm/functions/Function1;LX/095;FZZZZZZZ)V

    invoke-virtual {v5, v0}, LX/Cpl;->A03(LX/Crc;)V

    if-eqz v6, :cond_14e

    if-eqz v1, :cond_14d

    const v0, 0x7f123f52

    invoke-static {v5, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v20

    :goto_5e
    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v7, v6, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Cq4;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v10

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cq6;->A0B(J)LX/Cq6;

    move-result-object v6

    invoke-static {v10, v6, v0, v1}, LX/Cq6;->A04(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v14

    iget-object v1, v3, LX/BFc;->A01:LX/00h;

    const/16 v0, 0x24

    invoke-static {v8, v3, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v22

    new-instance v0, LX/BHy;

    move-object/from16 v19, v7

    move/from16 v24, v4

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v21, v1

    move/from16 v23, v4

    move/from16 v25, v27

    move-object v13, v0

    invoke-direct/range {v13 .. v25}, LX/BHy;-><init>(LX/CUv;LX/CKz;LX/CWt;LX/CUg;LX/BnF;Ljava/lang/Integer;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;ZZZ)V

    invoke-virtual {v5, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_14c
    :goto_5f
    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    move-object/from16 v30, v7

    invoke-static/range {v27 .. v32}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_14d
    const/16 v20, 0x0

    goto :goto_5e

    :cond_14e
    iget-object v1, v3, LX/BFc;->A01:LX/00h;

    if-eqz v1, :cond_14c

    new-instance v0, LX/BEm;

    invoke-direct {v0, v1}, LX/BEm;-><init>(LX/00h;)V

    invoke-virtual {v5, v0}, LX/Cpl;->A03(LX/Crc;)V

    goto :goto_5f

    :cond_14f
    const-string v1, ""

    invoke-static {v1}, LX/AhB;->A0H(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    goto/16 :goto_5d

    :cond_150
    move-object v6, v7

    goto/16 :goto_5c

    :cond_151
    const/4 v11, 0x0

    goto/16 :goto_5b

    :cond_152
    move-object v6, v7

    goto/16 :goto_5a

    :cond_153
    instance-of v1, v3, LX/BFP;

    if-eqz v1, :cond_156

    check-cast v3, LX/BFP;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v1, LX/DMR;->A00:LX/DMR;

    invoke-static {v0, v1, v2}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BtP;

    const/16 v1, 0x23

    invoke-static {v3, v1}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v1

    invoke-static {v0, v1}, LX/CVh;->A01(LX/Cpk;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    invoke-static {}, LX/Crc;->A0G()LX/Cq4;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v9, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v5

    sget-object v1, LX/BlM;->A1D:LX/BlM;

    invoke-static {v0, v1}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v1

    sget-object v4, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-static {v5, v4, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v14

    iget-object v12, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v12}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v13

    iget-object v8, v3, LX/BFP;->A02:LX/00b;

    iget v11, v3, LX/BFP;->A00:I

    iget-object v5, v3, LX/BFP;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_155

    iget-boolean v0, v3, LX/BFP;->A04:Z

    if-eqz v0, :cond_154

    sget-object v7, LX/BiN;->A02:LX/BiN;

    :goto_60
    new-instance v4, LX/BGo;

    invoke-direct/range {v4 .. v11}, LX/BGo;-><init>(Landroidx/fragment/app/Fragment;LX/BtP;LX/BiN;LX/00b;LX/00h;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v13, v4}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object v15, v9

    invoke-static/range {v12 .. v17}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_154
    sget-object v7, LX/BiN;->A03:LX/BiN;

    goto :goto_60

    :cond_155
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_156
    instance-of v1, v3, LX/BFo;

    if-eqz v1, :cond_15d

    check-cast v3, LX/BFo;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v2, v11, [Ljava/lang/Object;

    sget-object v1, LX/DMV;->A00:LX/DMV;

    invoke-static {v0, v1, v2}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CKz;

    iget-object v7, v3, LX/BFo;->A03:LX/AsY;

    iget-object v1, v7, LX/AsY;->A0W:LX/0MW;

    invoke-static {v0, v1}, LX/Br4;->A00(LX/Cpk;LX/0MW;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BnF;

    iget-object v1, v7, LX/AsY;->A0Y:LX/0MW;

    invoke-static {v0, v1}, LX/Br4;->A00(LX/Cpk;LX/0MW;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CUg;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v1

    invoke-static {v0, v1}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v19

    iget-object v15, v0, LX/Cpk;->A06:LX/CaE;

    const-class v1, LX/DVs;

    invoke-virtual {v15, v1}, LX/CaE;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, LX/CwC;

    const/4 v2, 0x0

    if-eqz v1, :cond_15c

    check-cast v6, LX/CwC;

    :goto_61
    iget-object v5, v7, LX/AsY;->A0J:LX/CfP;

    if-eqz v5, :cond_15b

    iget-boolean v10, v5, LX/CfP;->A01:Z

    :goto_62
    if-eqz v6, :cond_15a

    invoke-virtual {v6}, LX/CwC;->AQD()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v9, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    :goto_63
    if-eqz v5, :cond_159

    iget-object v12, v5, LX/CfP;->A00:Landroid/text/SpannableString;

    :goto_64
    invoke-virtual/range {v19 .. v19}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0xb

    new-instance v1, LX/DIH;

    invoke-direct {v1, v6, v5}, LX/DIH;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move/from16 v21, v10

    invoke-static/range {v16 .. v21}, LX/Btm;->A00(Landroid/text/SpannableString;Landroid/view/View;LX/Cpk;LX/Cak;LX/00h;Z)V

    sget-object v1, LX/DNH;->A00:LX/DNH;

    invoke-static {v0, v1}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v10

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    sget-object v12, LX/0Mq;->A00:LX/0Mq;

    aput-object v12, v5, v11

    const/16 v1, 0x9

    invoke-static {v0, v1}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v1

    invoke-static {v0, v1, v5}, LX/Crc;->A05(LX/Cpk;LX/00h;[Ljava/lang/Object;)J

    move-result-wide v5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v12, v9, v11

    const/16 v1, 0x31

    invoke-static {v10, v0, v1}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v1

    invoke-static {v0, v1, v9}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    invoke-static {v10}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    if-eqz v0, :cond_157

    const-wide/high16 v5, 0x7ff9000000000000L

    :cond_157
    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v1, LX/Cq4;

    invoke-direct {v1, v0, v9}, LX/Cq4;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v2, v1, v5, v6}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v30

    sget-object v32, LX/Bjt;->A03:LX/Bjt;

    sget-object v33, LX/Bjc;->A01:LX/Bjc;

    invoke-static {v15}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v6

    iget-object v1, v3, LX/BFo;->A01:LX/00b;

    move-object/from16 v24, v1

    iget-boolean v1, v3, LX/BFo;->A08:Z

    move/from16 v20, v1

    iget-object v1, v3, LX/BFo;->A07:LX/00h;

    move-object/from16 v23, v1

    iget-boolean v1, v3, LX/BFo;->A0B:Z

    move/from16 v18, v1

    iget-object v1, v3, LX/BFo;->A04:LX/BlW;

    move-object/from16 v21, v1

    const/4 v14, 0x1

    new-instance v11, LX/DIF;

    invoke-direct {v11, v7, v14}, LX/DIF;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/BFo;->A02:LX/CWt;

    move-object/from16 v19, v1

    new-instance v10, LX/DIE;

    invoke-direct {v10, v4}, LX/DIE;-><init>(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BFo;->A05:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget v1, v3, LX/BFo;->A00:I

    move/from16 v16, v1

    iget-boolean v9, v3, LX/BFo;->A0C:Z

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v1

    invoke-static {v1, v0}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v12

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v0

    sget-object v5, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v12, v5, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v17

    new-instance v0, LX/BHe;

    move/from16 v27, v20

    move/from16 v28, v18

    move/from16 v29, v9

    move-object/from16 v18, v24

    move-object/from16 v20, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move/from16 v26, v16

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v29}, LX/BHe;-><init>(LX/CUv;LX/00b;LX/CWt;LX/BnF;LX/BlW;Ljava/lang/Integer;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v6, v0}, LX/Cpl;->A03(LX/Crc;)V

    if-nez v9, :cond_158

    const/4 v0, 0x2

    new-instance v9, LX/DIF;

    invoke-direct {v9, v7, v0}, LX/DIF;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v3, LX/BFo;->A06:Ljava/lang/String;

    iget-boolean v11, v3, LX/BFo;->A0A:Z

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v7, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v7, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Cq4;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v10

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v0

    sget-object v7, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v10, v7, v5, v0, v1}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v17

    iget-boolean v1, v3, LX/BFo;->A09:Z

    new-instance v0, LX/BHy;

    move-object/from16 v18, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move/from16 v26, v11

    move/from16 v27, v14

    move/from16 v28, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v28}, LX/BHy;-><init>(LX/CUv;LX/CKz;LX/CWt;LX/CUg;LX/BnF;Ljava/lang/Integer;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;ZZZ)V

    invoke-virtual {v6, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_158
    move-object/from16 v28, v15

    move-object/from16 v29, v6

    move-object/from16 v31, v2

    invoke-static/range {v28 .. v33}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v6

    return-object v6

    :cond_159
    const-string v1, ""

    invoke-static {v1}, LX/AhB;->A0H(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    goto/16 :goto_64

    :cond_15a
    move-object v9, v2

    goto/16 :goto_63

    :cond_15b
    const/4 v10, 0x0

    goto/16 :goto_62

    :cond_15c
    move-object v6, v2

    goto/16 :goto_61

    :cond_15d
    check-cast v3, LX/BHe;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, LX/BrD;->A00(LX/Cpk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/CqT;

    move-result-object v2

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v12, v3, LX/BHe;->A04:LX/BnF;

    aput-object v12, v4, v6

    sget-object v1, LX/DRh;->A00:LX/DRh;

    invoke-static {v0, v1, v4}, LX/CM6;->A01(LX/Cpk;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v1, LX/DRi;->A00:LX/DRi;

    invoke-static {v0, v1, v4}, LX/CM6;->A01(LX/Cpk;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v1, LX/DRj;->A00:LX/DRj;

    invoke-static {v0, v1, v4}, LX/CM6;->A01(LX/Cpk;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    iget-object v15, v3, LX/BHe;->A06:Ljava/lang/Integer;

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v15, v9}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v7, v3, LX/BHe;->A01:LX/CUv;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v4, v6}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v4

    sget-object v8, LX/CUv;->A02:LX/BJ4;

    if-ne v7, v8, :cond_15e

    move-object v7, v5

    :cond_15e
    invoke-static {v7, v4}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v4

    invoke-static {v4, v9, v6}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v7

    instance-of v4, v12, LX/BPk;

    const-string v6, "suggestions_visibility"

    if-eqz v4, :cond_160

    if-ne v15, v9, :cond_15f

    check-cast v12, LX/BPk;

    iget-object v2, v3, LX/BHe;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/Cpk;->A06:LX/CaE;

    sget-object v0, LX/Bhs;->A01:LX/Bhs;

    invoke-static {v1, v7, v0, v6}, LX/Cpy;->A00(LX/CaE;LX/CUv;LX/Bhs;Ljava/lang/String;)LX/CUv;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v0

    invoke-static {v1, v0}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v0

    new-instance v10, LX/BF0;

    invoke-direct {v10, v0, v12, v2}, LX/BF0;-><init>(LX/CUv;LX/BPk;Lkotlin/jvm/functions/Function1;)V

    return-object v10

    :cond_15f
    iget-object v8, v3, LX/BHe;->A02:LX/00b;

    check-cast v12, LX/BPk;

    iget-object v5, v3, LX/BHe;->A05:LX/BlW;

    iget-object v4, v3, LX/BHe;->A09:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v3, LX/BHe;->A0C:Z

    iget-object v1, v0, LX/Cpk;->A06:LX/CaE;

    sget-object v0, LX/Bhs;->A01:LX/Bhs;

    invoke-static {v1, v7, v0, v6}, LX/Cpy;->A00(LX/CaE;LX/CUv;LX/Bhs;Ljava/lang/String;)LX/CUv;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v3, v0}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v0

    invoke-static {v1, v0}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v14

    new-instance v10, LX/BFY;

    move-object v13, v10

    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/BFY;-><init>(LX/CUv;LX/00b;LX/BPk;LX/BlW;Lkotlin/jvm/functions/Function1;Z)V

    return-object v10

    :cond_160
    instance-of v4, v12, LX/BPm;

    if-eqz v4, :cond_164

    check-cast v12, LX/BPm;

    iget-object v8, v12, LX/BPm;->A02:Ljava/util/List;

    invoke-static {v8}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CUA;

    if-eqz v4, :cond_161

    iget-object v5, v4, LX/CUA;->A01:LX/Cgj;

    :cond_161
    iget-boolean v4, v3, LX/BHe;->A0A:Z

    if-eqz v4, :cond_163

    if-eqz v5, :cond_163

    iget-object v4, v5, LX/Cgj;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-ne v4, v10, :cond_163

    iget-object v4, v5, LX/Cgj;->A01:LX/BlC;

    invoke-virtual {v4}, LX/BlC;->A00()Z

    move-result v4

    if-eqz v4, :cond_162

    iget-object v4, v3, LX/BHe;->A07:LX/00h;

    invoke-static {v4}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v4

    if-eqz v4, :cond_163

    :cond_162
    :goto_65
    iget-object v6, v12, LX/BPm;->A01:Ljava/lang/String;

    iget-object v5, v12, LX/BPm;->A00:Ljava/lang/String;

    iget-object v4, v3, LX/BHe;->A05:LX/BlW;

    const/16 v9, 0x22

    invoke-static {v3, v9}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v9

    invoke-static {v7, v9}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v13

    iget-boolean v9, v12, LX/BPm;->A03:Z

    const/4 v11, 0x1

    new-instance v7, LX/DSl;

    invoke-direct {v7, v11, v3, v10}, LX/DSl;-><init>(ILjava/lang/Object;Z)V

    new-instance v22, LX/DTo;

    move-object/from16 v14, v22

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v11

    move/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/DTo;-><init>(LX/Cpk;LX/DYC;LX/BHe;IZ)V

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v18

    const/16 v0, 0x2a

    new-instance v1, LX/DTV;

    invoke-direct {v1, v3, v0}, LX/DTV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v19

    new-instance v10, LX/BFl;

    move-object v12, v10

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move/from16 v23, v9

    invoke-direct/range {v12 .. v23}, LX/BFl;-><init>(LX/CUv;LX/BlW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/00h;LX/00h;LX/095;LX/095;LX/099;Z)V

    return-object v10

    :cond_163
    const/4 v10, 0x0

    goto :goto_65

    :cond_164
    instance-of v4, v12, LX/BPl;

    if-eqz v4, :cond_165

    check-cast v12, LX/BPl;

    iget-boolean v9, v3, LX/BHe;->A0A:Z

    iget-boolean v6, v3, LX/BHe;->A0B:Z

    iget-object v13, v3, LX/BHe;->A05:LX/BlW;

    sget-object v14, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v5, LX/DTk;

    invoke-direct {v5, v0, v2, v3, v1}, LX/DTk;-><init>(LX/Cpk;LX/DYC;LX/BHe;Z)V

    const/16 v23, 0x0

    new-instance v19, LX/DTo;

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v24, v1

    invoke-direct/range {v19 .. v24}, LX/DTo;-><init>(LX/Cpk;LX/DYC;LX/BHe;IZ)V

    iget-object v4, v3, LX/BHe;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v2, v3, LX/BHe;->A08:LX/00h;

    iget v1, v3, LX/BHe;->A00:I

    const/16 v10, 0x1f

    invoke-static {v3, v10}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v3

    invoke-static {v8, v3}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v3

    iget-object v10, v0, LX/Cpk;->A06:LX/CaE;

    sget-object v8, LX/Bhs;->A01:LX/Bhs;

    const-string v0, "results_visibility"

    invoke-static {v10, v7, v8, v0}, LX/Cpy;->A00(LX/CaE;LX/CUv;LX/Bhs;Ljava/lang/String;)LX/CUv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v11

    new-instance v10, LX/BHd;

    move/from16 v21, v9

    move/from16 v22, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v20, v1

    invoke-direct/range {v10 .. v22}, LX/BHd;-><init>(LX/CUv;LX/BPl;LX/BlW;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;Lkotlin/jvm/functions/Function1;LX/097;LX/099;IZZ)V

    return-object v10

    :cond_165
    new-instance v10, LX/BEY;

    invoke-direct {v10}, LX/Crc;-><init>()V

    return-object v10
.end method
