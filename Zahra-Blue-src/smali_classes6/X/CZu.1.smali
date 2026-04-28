.class public final LX/CZu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/BlQ;LX/Bp8;)I
    .locals 0

    invoke-virtual {p1, p0}, LX/Bp8;->getLayoutBorder(LX/BlQ;)F

    move-result p0

    invoke-static {p0}, LX/CVl;->A00(F)I

    move-result p0

    return p0
.end method

.method public static final A01(Landroid/content/Context;LX/CpG;LX/Crv;J)LX/Crm;
    .locals 4

    invoke-static {p0}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p1, LX/CpG;->A0C:LX/CTu;

    new-instance v0, LX/CWy;

    invoke-direct {v0, p0, v1, p1, v3}, LX/CWy;-><init>(Landroid/content/Context;LX/CTu;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, p3, p4}, LX/Crv;->A06(LX/CWy;J)LX/Crm;

    move-result-object v1

    instance-of v0, v1, LX/BII;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static final A02(LX/CaE;LX/BIJ;LX/CpG;II)LX/Crm;
    .locals 29

    const/4 v1, 0x2

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/Crm;->A02:LX/CV8;

    iget-object v6, v7, LX/CV8;->A05:LX/Crm;

    move-object/from16 v10, p2

    move/from16 v9, p3

    move/from16 v8, p4

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/Crm;->A02:LX/CV8;

    iget v4, v0, LX/CV8;->A01:I

    iget v3, v0, LX/CV8;->A00:I

    invoke-virtual {v6}, LX/Crm;->getWidth()I

    move-result v2

    invoke-virtual {v6}, LX/Crm;->getHeight()I

    move-result v0

    invoke-static {v4, v9, v2}, LX/CM2;->A00(III)Z

    move-result v2

    invoke-static {v3, v8, v0}, LX/CM2;->A00(III)Z

    move-result v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/CpG;->Atg()LX/CVR;

    move-result-object v1

    invoke-virtual {v6}, LX/Crm;->A01()LX/Crv;

    move-result-object v0

    invoke-static {v0, v1}, LX/CbK;->A08(LX/Crv;LX/CVR;)V

    :goto_0
    iget-object v0, v7, LX/CV8;->A05:LX/Crm;

    if-eqz v6, :cond_0

    if-eq v6, v0, :cond_0

    iput-object v6, v7, LX/CV8;->A05:LX/Crm;

    :cond_0
    return-object v6

    :cond_1
    iget-object v12, v5, LX/Crm;->A01:LX/Crv;

    const-string v11, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode"

    invoke-static {v12, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v12

    check-cast v13, LX/BIL;

    iget-object v3, v13, LX/BIL;->A04:LX/Crv;

    if-eqz v3, :cond_4

    iget-object v0, v10, LX/CpG;->A0B:LX/CYB;

    invoke-virtual {v13}, LX/Crv;->A03()LX/Crc;

    move-result-object v14

    invoke-virtual {v0, v3}, LX/CYB;->A01(LX/Crv;)LX/Crm;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v3}, LX/CYB;->A03(LX/Crv;)V

    invoke-virtual {v2}, LX/Crm;->A01()LX/Crv;

    move-result-object v0

    invoke-virtual {v0}, LX/Crv;->A02()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v2}, LX/Crm;->A01()LX/Crv;

    move-result-object v0

    invoke-virtual {v0}, LX/Crv;->A02()I

    move-result v1

    invoke-static {v12, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Crv;->A02()I

    move-result v0

    if-ne v1, v0, :cond_4

    :cond_2
    iget-object v0, v2, LX/Crm;->A02:LX/CV8;

    iget v5, v0, LX/CV8;->A01:I

    iget v4, v0, LX/CV8;->A00:I

    invoke-virtual {v2}, LX/Crm;->getWidth()I

    move-result v1

    invoke-virtual {v2}, LX/Crm;->getHeight()I

    move-result v0

    invoke-static {v5, v9, v1}, LX/CM2;->A00(III)Z

    move-result v1

    invoke-static {v4, v8, v0}, LX/CM2;->A00(III)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v10}, LX/CpG;->Atg()LX/CVR;

    move-result-object v1

    invoke-virtual {v2}, LX/Crm;->A01()LX/Crv;

    move-result-object v0

    invoke-static {v0, v1}, LX/CbK;->A08(LX/Crv;LX/CVR;)V

    move-object v6, v2

    goto :goto_0

    :cond_3
    invoke-static {v14}, LX/Crc;->A0O(LX/Crc;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/Crm;->A00:LX/CaE;

    iget-object v4, v0, LX/CaE;->A08:Landroid/content/Context;

    invoke-virtual {v2}, LX/Crm;->A01()LX/Crv;

    move-result-object v2

    invoke-static {v9, v8}, LX/Bs4;->A00(II)J

    move-result-wide v0

    invoke-static {v4, v10, v2, v0, v1}, LX/CZu;->A01(Landroid/content/Context;LX/CpG;LX/Crv;J)LX/Crm;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v13}, LX/Crv;->A03()LX/Crc;

    move-result-object v2

    if-eqz v6, :cond_5

    invoke-static {v2}, LX/Crc;->A0O(LX/Crc;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/Crm;->A00:LX/CaE;

    iget-object v3, v0, LX/CaE;->A08:Landroid/content/Context;

    invoke-virtual {v6}, LX/Crm;->A01()LX/Crv;

    move-result-object v2

    invoke-static {v9, v8}, LX/Bs4;->A00(II)J

    move-result-wide v0

    invoke-static {v3, v10, v2, v0, v1}, LX/CZu;->A01(Landroid/content/Context;LX/CpG;LX/Crv;J)LX/Crm;

    move-result-object v6

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, LX/Crc;->A0O(LX/Crc;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, LX/Crv;->A09()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v13}, LX/Crv;->A04()LX/CaE;

    move-result-object v0

    :goto_2
    iget-object v0, v0, LX/CaE;->A04:LX/CFI;

    move-object/from16 v28, v0

    invoke-virtual {v10}, LX/CpG;->Atg()LX/CVR;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p0

    invoke-virtual {v3, v2, v1, v6, v0}, LX/CVR;->A03(LX/Crc;LX/CaE;LX/Crv;Z)V

    iget-object v5, v1, LX/CaE;->A0C:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dds;

    goto :goto_3

    :cond_6
    const-string v0, "Required value was null."

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/Crv;->A09()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, LX/Crv;->A04()LX/CaE;

    move-result-object v0

    goto :goto_2

    :goto_3
    :try_start_0
    iget v3, v10, LX/CpG;->A0A:I

    move/from16 v22, v3

    iget-object v3, v10, LX/CpG;->A0B:LX/CYB;

    move-object/from16 v17, v3

    invoke-virtual {v10}, LX/CpG;->Atg()LX/CVR;

    move-result-object v20

    iget v3, v10, LX/CpG;->A08:I

    move/from16 v23, v3

    iget v15, v10, LX/CpG;->A09:I

    iget-boolean v3, v10, LX/CpG;->A0E:Z

    move/from16 p2, v3

    iget-object v14, v10, LX/CpG;->A0D:Ljava/util/Set;

    new-instance v3, LX/CpH;

    move-object/from16 v19, v6

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    move-object/from16 v21, v14

    move/from16 v24, v15

    move/from16 v25, p2

    move/from16 v26, v0

    invoke-direct/range {v16 .. v26}, LX/CpH;-><init>(LX/CYB;LX/Cpf;LX/CEv;LX/CVR;Ljava/util/Set;IIIZZ)V

    invoke-virtual {v5, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v28

    move/from16 v28, v9

    move/from16 p0, v8

    move/from16 p1, v0

    invoke-static/range {v23 .. v30}, LX/CbK;->A04(LX/Crc;LX/CaE;LX/CpH;LX/CFI;Ljava/lang/String;IIZ)LX/Crv;

    move-result-object v2

    if-nez v2, :cond_7

    iput-boolean v0, v7, LX/CV8;->A0H:Z

    goto :goto_4

    :cond_7
    invoke-static {v12, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v2, LX/Crv;->A0D:LX/BIL;

    invoke-static {v12, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Crv;->A02()I

    move-result v13

    const/4 v14, 0x0

    move-object v11, v2

    move-object v12, v10

    move v15, v14

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/Crv;->A0B(LX/Dds;IIIZ)V

    iget v0, v3, LX/CpH;->A06:I

    move/from16 v16, v0

    iget-object v15, v3, LX/CpH;->A07:LX/CYB;

    iget-object v13, v3, LX/CpH;->A01:LX/CVR;

    iget v12, v3, LX/CpH;->A04:I

    iget v11, v3, LX/CpH;->A05:I

    new-instance v0, LX/CTu;

    invoke-direct {v0, v6}, LX/CTu;-><init>(LX/C3o;)V

    iget-object v14, v10, LX/CpG;->A03:LX/K2w;

    sget-object v22, LX/0sv;->A00:LX/0sv;

    new-instance v10, LX/CpG;

    move-object/from16 v21, v0

    move/from16 v23, v16

    move/from16 v24, v12

    move/from16 v25, v11

    move/from16 v26, p2

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v20, v13

    move-object v15, v10

    invoke-direct/range {v15 .. v26}, LX/CpG;-><init>(LX/CaE;LX/K2w;LX/CYB;LX/CEv;LX/CVR;LX/CTu;Ljava/util/Set;IIIZ)V

    iget-object v0, v7, LX/CV8;->A04:LX/K2w;

    iput-object v0, v10, LX/CpG;->A02:LX/K2w;

    invoke-virtual {v5, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v6, v1, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v9, v8}, LX/Bs4;->A00(II)J

    move-result-wide v0

    invoke-static {v6, v10, v2, v0, v1}, LX/CZu;->A01(Landroid/content/Context;LX/CpG;LX/Crv;J)LX/Crm;

    move-result-object v6

    invoke-static {v3, v4}, LX/CWK;->A00(LX/Dds;LX/Dds;)V

    invoke-static {v10, v4}, LX/CWK;->A00(LX/Dds;LX/Dds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0

    :cond_8
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/CaE;LX/CpG;LX/Crm;LX/CKl;)V
    .locals 33

    move-object/from16 v7, p0

    const/4 v1, 0x3

    move-object/from16 v17, p2

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p1

    iget-object v0, v6, LX/CpG;->A04:LX/CEv;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/CEv;->A06:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, v17

    iget-object v0, v0, LX/Crm;->A02:LX/CV8;

    iget-boolean v1, v0, LX/CV8;->A0H:Z

    if-nez v1, :cond_0

    invoke-virtual/range {v17 .. v17}, LX/Crm;->A01()LX/Crv;

    move-result-object v3

    invoke-virtual {v3}, LX/Crv;->A03()LX/Crc;

    move-result-object v2

    sget-object v13, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-interface {v13}, LX/Dcd;->B8E()Z

    move-result v9

    move-object/from16 v1, v17

    instance-of v1, v1, LX/BIJ;

    move-object/from16 v5, p3

    if-eqz v1, :cond_9

    if-eqz v9, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resolveDeferredNode:"

    invoke-static {v2, v0, v1}, LX/AhE;->A1G(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/8D5;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, LX/Dcd;->ABG(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Crv;->A03()LX/Crc;

    :cond_2
    iget-object v2, v3, LX/Crv;->A0v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    move-object v4, v7

    :goto_0
    move-object/from16 v3, v17

    check-cast v3, LX/BIJ;

    invoke-virtual/range {v17 .. v17}, LX/Crm;->getWidth()I

    move-result v1

    sget v0, LX/CNe;->A00:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual/range {v17 .. v17}, LX/Crm;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v4, v3, v6, v1, v0}, LX/CZu;->A02(LX/CaE;LX/BIJ;LX/CpG;II)LX/Crm;

    move-result-object v8

    if-eqz v9, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_3
    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/Crm;->A01()LX/Crv;

    move-result-object v0

    invoke-static {v0}, LX/CbK;->A05(LX/Crv;)LX/C6E;

    move-result-object v2

    if-eqz v2, :cond_39

    iget-object v1, v5, LX/CKl;->A07:Ljava/util/List;

    if-nez v1, :cond_4

    iget-object v0, v2, LX/C6E;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, LX/CKl;->A07:Ljava/util/List;

    :cond_4
    iget-object v0, v2, LX/C6E;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v8, LX/Crm;->A02:LX/CV8;

    iget-object v0, v0, LX/CV8;->A0D:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v1, v5, LX/CKl;->A06:LX/CCH;

    if-nez v1, :cond_6

    new-instance v1, LX/CCH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/CKl;->A06:LX/CCH;

    :cond_6
    iget-object v0, v2, LX/C6E;->A00:LX/CCH;

    invoke-virtual {v1, v0}, LX/CCH;->A00(LX/CCH;)V

    iget-object v0, v2, LX/C6E;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4l2;

    iget-object v1, v5, LX/CKl;->A0W:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, LX/AhD;->A0R()LX/3eQ;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v0, LX/3eQ;

    invoke-virtual {v0, v2}, LX/3eQ;->A07(LX/4l2;)V

    goto :goto_1

    :cond_8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v4, v0, LX/D9U;->A06:LX/CaE;

    goto/16 :goto_0

    :cond_9
    move-object/from16 v1, v17

    iget-object v4, v1, LX/Crm;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual/range {v17 .. v17}, LX/Crm;->A01()LX/Crv;

    move-result-object v1

    invoke-virtual {v1}, LX/Crv;->A04()LX/CaE;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_a

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Crm;

    :try_start_0
    invoke-static {v7, v6, v1, v5}, LX/CZu;->A03(LX/CaE;LX/CpG;LX/Crm;LX/CKl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_a
    sget-object v12, LX/Cay;->A00:LX/Cay;

    invoke-virtual/range {v17 .. v17}, LX/Crm;->A01()LX/Crv;

    move-result-object v1

    invoke-virtual {v1}, LX/Crv;->A04()LX/CaE;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, LX/Crm;->A01()LX/Crv;

    move-result-object v1

    invoke-virtual {v1}, LX/Crv;->A03()LX/Crc;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, LX/Crm;->getWidth()I

    move-result v8

    invoke-virtual/range {v17 .. v17}, LX/Crm;->Aii()I

    move-result v1

    sub-int/2addr v8, v1

    invoke-virtual/range {v17 .. v17}, LX/Crm;->Aih()I

    move-result v1

    sub-int/2addr v8, v1

    iget-object v1, v0, LX/CV8;->A0M:LX/Bp8;

    sget-object v14, LX/BlQ;->A06:LX/BlQ;

    invoke-static {v14, v1}, LX/CZu;->A00(LX/BlQ;LX/Bp8;)I

    move-result v2

    sub-int/2addr v8, v2

    sget-object v6, LX/BlQ;->A05:LX/BlQ;

    invoke-static {v6, v1}, LX/CZu;->A00(LX/BlQ;LX/Bp8;)I

    move-result v2

    sub-int/2addr v8, v2

    const/4 v2, 0x0

    if-ge v8, v2, :cond_b

    const/4 v8, 0x0

    :cond_b
    invoke-virtual/range {v17 .. v17}, LX/Crm;->getHeight()I

    move-result v7

    invoke-virtual/range {v17 .. v17}, LX/Crm;->Aik()I

    move-result v3

    sub-int/2addr v7, v3

    invoke-virtual/range {v17 .. v17}, LX/Crm;->Aif()I

    move-result v3

    sub-int/2addr v7, v3

    sget-object v21, LX/BlQ;->A08:LX/BlQ;

    move-object/from16 v3, v21

    invoke-static {v3, v1}, LX/CZu;->A00(LX/BlQ;LX/Bp8;)I

    move-result v3

    sub-int/2addr v7, v3

    sget-object v20, LX/BlQ;->A02:LX/BlQ;

    move-object/from16 v3, v20

    invoke-static {v3, v1}, LX/CZu;->A00(LX/BlQ;LX/Bp8;)I

    move-result v3

    sub-int/2addr v7, v3

    if-ge v7, v2, :cond_c

    const/4 v7, 0x0

    :cond_c
    invoke-virtual {v9}, LX/Crc;->A0T()Ljava/lang/Integer;

    move-result-object v15

    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v15, v10}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-wide/high16 v18, -0x8000000000000000L

    if-eqz v3, :cond_13

    instance-of v3, v9, LX/BEb;

    if-eqz v3, :cond_13

    iget-wide v3, v0, LX/CV8;->A02:J

    cmp-long v12, v3, v18

    if-eqz v12, :cond_d

    iget-boolean v12, v0, LX/CV8;->A0I:Z

    if-nez v12, :cond_d

    iget-boolean v12, v0, LX/CV8;->A0F:Z

    if-eqz v12, :cond_d

    const/16 v12, 0x20

    shr-long/2addr v3, v12

    invoke-static {v3, v4}, LX/3bH;->A00(J)F

    move-result v3

    float-to-int v3, v3

    if-ne v8, v3, :cond_d

    iget-wide v3, v0, LX/CV8;->A02:J

    invoke-static {v3, v4}, LX/3bH;->A00(J)F

    move-result v3

    float-to-int v3, v3

    if-eq v7, v3, :cond_12

    :cond_d
    const/4 v2, 0x1

    invoke-interface {v13}, LX/Dcd;->B8E()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "onBoundsDefined:"

    invoke-static {v9, v3, v4}, LX/AhF;->A0u(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_e
    iget-boolean v3, v0, LX/CV8;->A0F:Z

    if-nez v3, :cond_f

    iget-boolean v3, v0, LX/CV8;->A0G:Z

    if-nez v3, :cond_f

    iget-object v4, v0, LX/CV8;->A0C:Ljava/lang/Object;

    check-cast v4, LX/DUl;

    goto :goto_3

    :cond_f
    move-object v12, v9

    check-cast v12, LX/BEb;

    invoke-virtual {v12}, LX/BEb;->A0h()LX/DUl;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v3, v0, LX/CV8;->A0C:Ljava/lang/Object;

    if-eqz v3, :cond_10

    check-cast v3, LX/DUl;

    invoke-virtual {v12, v4, v3}, LX/BEb;->A0l(LX/DUl;LX/DUl;)V

    :cond_10
    :goto_3
    :try_start_1
    move-object v15, v9

    check-cast v15, LX/BEb;

    invoke-virtual/range {v17 .. v17}, LX/Crm;->A01()LX/Crv;

    move-result-object v3

    iget-boolean v13, v3, LX/Crv;->A0q:Z

    invoke-virtual/range {v17 .. v17}, LX/Crm;->A01()LX/Crv;

    move-result-object v3

    iget-object v12, v3, LX/Crv;->A0B:Landroid/graphics/drawable/Drawable;

    new-instance v3, LX/C6G;

    invoke-direct {v3, v12, v0, v13}, LX/C6G;-><init>(Landroid/graphics/drawable/Drawable;LX/CV8;Z)V

    invoke-virtual {v15, v11, v4, v3}, LX/BEb;->A0k(LX/CaE;LX/DUl;LX/C6G;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-static {v9, v11, v3}, LX/Caw;->A01(LX/Crc;LX/CaE;Ljava/lang/Exception;)V

    iput-boolean v2, v0, LX/CV8;->A0H:Z

    :goto_4
    if-eqz v16, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_11
    iget-object v3, v0, LX/CV8;->A0C:Ljava/lang/Object;

    invoke-static {v3, v4}, LX/CZx;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, 0x0

    iput-object v3, v0, LX/CV8;->A08:LX/BKL;

    iput-object v4, v0, LX/CV8;->A0C:Ljava/lang/Object;

    :cond_12
    iget-boolean v3, v0, LX/CV8;->A0I:Z

    if-nez v3, :cond_17

    sget v3, LX/CNe;->A00:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iput v4, v0, LX/CV8;->A01:I

    iput v3, v0, LX/CV8;->A00:I

    goto/16 :goto_e

    :cond_13
    sget-object v9, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-wide v3, v0, LX/CV8;->A02:J

    if-ne v15, v9, :cond_37

    const/16 v9, 0x20

    shr-long/2addr v3, v9

    invoke-static {v3, v4}, LX/3bH;->A00(J)F

    move-result v3

    float-to-int v3, v3

    if-ne v8, v3, :cond_14

    iget-wide v3, v0, LX/CV8;->A02:J

    invoke-static {v3, v4}, LX/3bH;->A00(J)F

    move-result v3

    float-to-int v3, v3

    if-eq v7, v3, :cond_15

    :cond_14
    const/4 v2, 0x1

    :cond_15
    iget-object v3, v0, LX/CV8;->A0B:LX/DdT;

    if-eqz v3, :cond_16

    if-eqz v2, :cond_17

    :cond_16
    move-object v3, v1

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v4, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type android.util.Pair<*, *>"

    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/util/Pair;

    iget-object v9, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type com.facebook.rendercore.LayoutContext<com.facebook.litho.LithoLayoutContext>"

    invoke-static {v9, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/CWy;

    sget v3, LX/CNe;->A00:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object/from16 v3, v17

    invoke-virtual {v12, v3, v9, v8, v4}, LX/Cay;->A07(LX/Crm;LX/CWy;II)LX/CRV;

    :cond_17
    :goto_5
    iget-object v3, v0, LX/CV8;->A08:LX/BKL;

    if-nez v3, :cond_20

    invoke-virtual/range {v17 .. v17}, LX/Crm;->A01()LX/Crv;

    move-result-object v9

    iget-boolean v3, v0, LX/CV8;->A0E:Z

    move/from16 v16, v3

    iget-object v3, v0, LX/CV8;->A04:LX/K2w;

    const/4 v15, 0x0

    invoke-virtual {v9}, LX/Crv;->A03()LX/Crc;

    move-result-object v8

    iget-object v11, v9, LX/Crv;->A0v:Ljava/util/List;

    instance-of v4, v8, LX/BEb;

    const/4 v7, 0x0

    if-eqz v4, :cond_18

    move-object v12, v8

    check-cast v12, LX/BEb;

    instance-of v4, v12, LX/BIw;

    if-eqz v4, :cond_36

    check-cast v12, LX/BIw;

    iget-object v4, v12, LX/BIw;->A0P:[LX/CBa;

    :goto_6
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v4, v4

    if-eqz v4, :cond_18

    const/4 v7, 0x1

    :cond_18
    invoke-static {v11, v7}, LX/Cac;->A00(Ljava/util/List;Z)Landroid/util/SparseArray;

    move-result-object v22

    invoke-virtual {v8}, LX/Crc;->A0T()Ljava/lang/Integer;

    move-result-object v11

    const/4 v7, 0x0

    if-eq v11, v10, :cond_1c

    invoke-virtual {v9}, LX/Crv;->A09()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, LX/Crv;->A04()LX/CaE;

    move-result-object v13

    if-eqz v3, :cond_35

    check-cast v3, LX/CpK;

    iget-object v3, v3, LX/CpK;->A07:LX/BKL;

    if-eqz v3, :cond_35

    iget-wide v3, v3, LX/BKL;->A01:J

    :goto_7
    iget-object v10, v13, LX/CaE;->A01:LX/CHn;

    iget-object v10, v10, LX/CHn;->A00:LX/CCG;

    if-eqz v10, :cond_3d

    invoke-virtual {v10, v12, v15}, LX/CCG;->A00(Ljava/lang/String;I)J

    move-result-wide v31

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v10

    iget-object v12, v9, LX/Crv;->A0S:LX/Crt;

    if-nez v12, :cond_19

    iget-object v12, v9, LX/Crv;->A0j:Ljava/util/Map;

    if-eqz v12, :cond_19

    invoke-virtual {v10, v12}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_19
    iget-object v12, v9, LX/Crv;->A0S:LX/Crt;

    if-nez v12, :cond_1a

    sget-object v12, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v11, v12, :cond_1a

    iget-object v11, v9, LX/Crv;->A0k:Ljava/util/Map;

    if-eqz v11, :cond_1a

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1a
    iget v12, v9, LX/Crv;->A03:I

    cmp-long v11, v3, v31

    if-eqz v11, :cond_34

    const/16 v30, 0x0

    :goto_8
    iget-boolean v11, v9, LX/Crv;->A0n:Z

    invoke-virtual {v9}, LX/Crv;->A0D()Z

    move-result p2

    iget-boolean v4, v9, LX/Crv;->A0s:Z

    invoke-virtual {v9}, LX/Crv;->A09()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v9}, LX/Crv;->A0D()Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v9, LX/Crv;->A0S:LX/Crt;

    if-nez v3, :cond_1b

    iget-boolean v3, v9, LX/Crv;->A0s:Z

    if-eqz v3, :cond_1b

    iget v3, v9, LX/Crv;->A03:I

    invoke-static {v8, v13, v9, v3}, LX/Cac;->A05(LX/Crc;LX/CaE;LX/Crv;I)LX/CSO;

    move-result-object v7

    :cond_1b
    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v28, v10

    move/from16 v29, v12

    move/from16 p0, v11

    move/from16 p1, v15

    move/from16 p3, v4

    invoke-static/range {v22 .. v36}, LX/Cac;->A02(Landroid/util/SparseArray;LX/Crc;LX/CaE;LX/Crv;LX/CSO;Ljava/lang/String;Ljava/util/Map;IIJZZZZ)LX/BKL;

    move-result-object v7

    :cond_1c
    iput-object v7, v0, LX/CV8;->A08:LX/BKL;

    if-eqz v7, :cond_20

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v8

    iget-object v3, v7, LX/BKL;->A03:LX/Crc;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, LX/Crc;->A0T()Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v9, 0x1

    if-eq v4, v3, :cond_1e

    :cond_1d
    const/4 v9, 0x0

    :cond_1e
    iget-object v4, v7, LX/CbH;->A05:Ljava/lang/Integer;

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v9, :cond_32

    if-nez v3, :cond_1f

    iget-boolean v3, v0, LX/CV8;->A0I:Z

    if-eqz v3, :cond_33

    iget v7, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {v17 .. v17}, LX/Crm;->Aih()I

    move-result v4

    invoke-static {v6, v1}, LX/CZu;->A00(LX/BlQ;LX/Bp8;)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v7, v4

    iput v7, v8, Landroid/graphics/Rect;->left:I

    iget v7, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {v17 .. v17}, LX/Crm;->Aik()I

    move-result v4

    move-object/from16 v3, v21

    invoke-static {v3, v1}, LX/CZu;->A00(LX/BlQ;LX/Bp8;)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v7, v4

    iput v7, v8, Landroid/graphics/Rect;->top:I

    iget v7, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {v17 .. v17}, LX/Crm;->Aii()I

    move-result v4

    invoke-static {v14, v1}, LX/CZu;->A00(LX/BlQ;LX/Bp8;)I

    move-result v3

    add-int/2addr v4, v3

    sub-int/2addr v7, v4

    iput v7, v8, Landroid/graphics/Rect;->right:I

    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v17 .. v17}, LX/Crm;->Aif()I

    move-result v4

    move-object/from16 v3, v20

    invoke-static {v3, v1}, LX/CZu;->A00(LX/BlQ;LX/Bp8;)I

    move-result v3

    add-int/2addr v4, v3

    :goto_9
    sub-int/2addr v7, v4

    iput v7, v8, Landroid/graphics/Rect;->bottom:I

    :cond_1f
    iget-object v3, v0, LX/CV8;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_20
    iget-object v3, v0, LX/CV8;->A0A:LX/BKL;

    if-nez v3, :cond_24

    invoke-virtual/range {v17 .. v17}, LX/Crm;->A01()LX/Crv;

    move-result-object v10

    const/4 v9, 0x0

    invoke-virtual {v10}, LX/Crv;->A0D()Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_23

    invoke-virtual {v10}, LX/Crv;->A04()LX/CaE;

    move-result-object v8

    invoke-static {v8}, LX/BIx;->A00(LX/CaE;)LX/BIx;

    move-result-object v7

    iget-object v3, v10, LX/Crv;->A0v:Ljava/util/List;

    invoke-static {v3, v9}, LX/Cac;->A00(Ljava/util/List;Z)Landroid/util/SparseArray;

    move-result-object v4

    iput-object v4, v7, LX/BIx;->A00:Landroid/util/SparseArray;

    invoke-virtual {v10}, LX/Crv;->A09()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x3

    iget-object v3, v8, LX/CaE;->A01:LX/CHn;

    iget-object v3, v3, LX/CHn;->A00:LX/CCG;

    if-eqz v3, :cond_3c

    invoke-virtual {v3, v12, v11}, LX/CCG;->A00(Ljava/lang/String;I)J

    move-result-wide v31

    invoke-virtual {v10}, LX/Crv;->A0D()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v10, LX/Crv;->A0k:Ljava/util/Map;

    if-nez v3, :cond_22

    :cond_21
    const/4 v3, 0x0

    :cond_22
    iget v11, v10, LX/Crv;->A03:I

    move/from16 v16, v11

    iget-boolean v15, v10, LX/Crv;->A0p:Z

    iget-boolean v13, v10, LX/Crv;->A0m:Z

    invoke-virtual {v10}, LX/Crv;->A09()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "$host"

    invoke-static {v11, v12}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v27

    iget v11, v10, LX/Crv;->A03:I

    invoke-static {v7, v8, v10, v11}, LX/Cac;->A05(LX/Crc;LX/CaE;LX/Crv;I)LX/CSO;

    move-result-object v26

    const/16 p3, 0x1

    move/from16 p2, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v28, v3

    move/from16 v29, v16

    move/from16 v30, v9

    move/from16 p0, v15

    move/from16 p1, v13

    invoke-static/range {v22 .. v36}, LX/Cac;->A02(Landroid/util/SparseArray;LX/Crc;LX/CaE;LX/Crv;LX/CSO;Ljava/lang/String;Ljava/util/Map;IIJZZZZ)LX/BKL;

    move-result-object v3

    :cond_23
    iput-object v3, v0, LX/CV8;->A0A:LX/BKL;

    :cond_24
    iget-object v3, v0, LX/CV8;->A06:LX/BKL;

    if-eqz v3, :cond_25

    if-eqz v2, :cond_26

    :cond_25
    invoke-virtual/range {v17 .. v17}, LX/Crm;->A01()LX/Crv;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, LX/Crm;->getWidth()I

    move-result v25

    invoke-virtual/range {v17 .. v17}, LX/Crm;->getHeight()I

    move-result v26

    iget-object v7, v0, LX/CV8;->A04:LX/K2w;

    iget-object v4, v8, LX/Crv;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_31

    iget-boolean v3, v8, LX/Crv;->A0s:Z

    if-nez v3, :cond_31

    const/16 v27, 0x1

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    invoke-static/range {v22 .. v27}, LX/Cac;->A01(Landroid/graphics/drawable/Drawable;LX/K2w;LX/Crv;III)LX/BKL;

    move-result-object v3

    :goto_a
    iput-object v3, v0, LX/CV8;->A06:LX/BKL;

    :cond_26
    iget-object v3, v0, LX/CV8;->A09:LX/BKL;

    if-eqz v3, :cond_27

    if-eqz v2, :cond_28

    :cond_27
    invoke-virtual/range {v17 .. v17}, LX/Crm;->A01()LX/Crv;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, LX/Crm;->getWidth()I

    move-result v7

    invoke-virtual/range {v17 .. v17}, LX/Crm;->getHeight()I

    move-result v4

    iget-object v3, v0, LX/CV8;->A04:LX/K2w;

    invoke-static {v3, v8, v7, v4}, LX/Cac;->A03(LX/K2w;LX/Crv;II)LX/BKL;

    move-result-object v3

    iput-object v3, v0, LX/CV8;->A09:LX/BKL;

    :cond_28
    invoke-virtual/range {v17 .. v17}, LX/Crm;->A01()LX/Crv;

    move-result-object v3

    iget-object v8, v3, LX/Crv;->A0x:[I

    const/4 v7, 0x4

    const/4 v4, 0x0

    :goto_b
    aget v3, v8, v4

    if-eqz v3, :cond_30

    invoke-static {v6, v1}, LX/CZu;->A00(LX/BlQ;LX/Bp8;)I

    move-result v3

    if-nez v3, :cond_29

    move-object/from16 v3, v21

    invoke-static {v3, v1}, LX/CZu;->A00(LX/BlQ;LX/Bp8;)I

    move-result v3

    if-nez v3, :cond_29

    invoke-static {v14, v1}, LX/CZu;->A00(LX/BlQ;LX/Bp8;)I

    move-result v3

    if-nez v3, :cond_29

    move-object/from16 v3, v20

    invoke-static {v3, v1}, LX/CZu;->A00(LX/BlQ;LX/Bp8;)I

    move-result v3

    if-eqz v3, :cond_2c

    :cond_29
    iget-object v3, v0, LX/CV8;->A07:LX/BKL;

    if-eqz v3, :cond_2a

    if-eqz v2, :cond_2c

    :cond_2a
    invoke-virtual/range {v17 .. v17}, LX/Crm;->A01()LX/Crv;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, LX/Crm;->A01()LX/Crv;

    move-result-object v7

    invoke-virtual {v1}, LX/Bp8;->getLayoutDirection()LX/BjG;

    move-result-object v3

    sget-object v2, LX/BjG;->A01:LX/BjG;

    if-eq v3, v2, :cond_3b

    sget-object v2, LX/BjG;->A03:LX/BjG;

    invoke-static {v3, v2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v4, v7, LX/Crv;->A0w:[F

    iget-object v8, v7, LX/Crv;->A0x:[I

    move-object v12, v6

    move-object v11, v14

    if-eqz v9, :cond_2b

    move-object v12, v14

    move-object v11, v6

    :cond_2b
    new-instance v3, LX/CF0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v7, LX/Crv;->A09:Landroid/graphics/PathEffect;

    iput-object v2, v3, LX/CF0;->A08:Landroid/graphics/PathEffect;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/CQm;->A00(LX/BlQ;)I

    move-result v2

    aget v2, v8, v2

    iput v2, v3, LX/CF0;->A05:I

    invoke-static/range {v21 .. v21}, LX/CQm;->A00(LX/BlQ;)I

    move-result v2

    aget v2, v8, v2

    iput v2, v3, LX/CF0;->A07:I

    invoke-static {v11}, LX/CQm;->A00(LX/BlQ;)I

    move-result v2

    aget v2, v8, v2

    iput v2, v3, LX/CF0;->A06:I

    invoke-static/range {v20 .. v20}, LX/CQm;->A00(LX/BlQ;)I

    move-result v2

    aget v2, v8, v2

    iput v2, v3, LX/CF0;->A04:I

    if-eqz v9, :cond_2f

    invoke-virtual {v1, v14}, LX/Bp8;->getLayoutBorder(LX/BlQ;)F

    move-result v2

    :goto_c
    invoke-static {v2}, LX/CVl;->A00(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v3, LX/CF0;->A01:F

    move-object/from16 v2, v21

    invoke-static {v2, v1}, LX/CZu;->A00(LX/BlQ;LX/Bp8;)I

    move-result v2

    int-to-float v2, v2

    iput v2, v3, LX/CF0;->A03:F

    if-eqz v9, :cond_2e

    invoke-virtual {v1, v6}, LX/Bp8;->getLayoutBorder(LX/BlQ;)F

    move-result v2

    :goto_d
    invoke-static {v2}, LX/CVl;->A00(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v3, LX/CF0;->A02:F

    move-object/from16 v2, v20

    invoke-static {v2, v1}, LX/CZu;->A00(LX/BlQ;LX/Bp8;)I

    move-result v1

    int-to-float v1, v1

    iput v1, v3, LX/CF0;->A00:F

    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v1, v3, LX/CF0;->A09:[F

    new-instance v8, LX/Ajl;

    invoke-direct {v8, v3}, LX/Ajl;-><init>(LX/CF0;)V

    invoke-virtual/range {v17 .. v17}, LX/Crm;->getWidth()I

    move-result v11

    invoke-virtual/range {v17 .. v17}, LX/Crm;->getHeight()I

    move-result v12

    iget-object v9, v0, LX/CV8;->A04:LX/K2w;

    const/4 v13, 0x4

    invoke-static/range {v8 .. v13}, LX/Cac;->A01(Landroid/graphics/drawable/Drawable;LX/K2w;LX/Crv;III)LX/BKL;

    move-result-object v1

    iput-object v1, v0, LX/CV8;->A07:LX/BKL;

    :cond_2c
    invoke-virtual/range {v17 .. v17}, LX/Crm;->A01()LX/Crv;

    move-result-object v0

    iget-object v1, v0, LX/Crv;->A0h:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/CKl;->A05:LX/Bzp;

    if-nez v0, :cond_2d

    new-instance v0, LX/Bzp;

    invoke-direct {v0}, LX/Bzp;-><init>()V

    iput-object v0, v5, LX/CKl;->A05:LX/Bzp;

    :cond_2d
    invoke-virtual/range {v17 .. v17}, LX/Crm;->A01()LX/Crv;

    move-result-object v0

    invoke-virtual {v0}, LX/Crv;->A03()LX/Crc;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "name"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-virtual {v1, v14}, LX/Bp8;->getLayoutBorder(LX/BlQ;)F

    move-result v2

    goto :goto_d

    :cond_2f
    invoke-virtual {v1, v6}, LX/Bp8;->getLayoutBorder(LX/BlQ;)F

    move-result v2

    goto/16 :goto_c

    :cond_30
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v7, :cond_2c

    goto/16 :goto_b

    :cond_31
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_32
    if-nez v3, :cond_1f

    :cond_33
    iget v4, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {v17 .. v17}, LX/Crm;->Aih()I

    move-result v3

    add-int/2addr v4, v3

    iput v4, v8, Landroid/graphics/Rect;->left:I

    iget v4, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {v17 .. v17}, LX/Crm;->Aik()I

    move-result v3

    add-int/2addr v4, v3

    iput v4, v8, Landroid/graphics/Rect;->top:I

    iget v4, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {v17 .. v17}, LX/Crm;->Aii()I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v8, Landroid/graphics/Rect;->right:I

    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v17 .. v17}, LX/Crm;->Aif()I

    move-result v4

    goto/16 :goto_9

    :cond_34
    invoke-static/range {v16 .. v16}, LX/8D4;->A00(I)I

    move-result v30

    goto/16 :goto_8

    :cond_35
    const-wide/16 v3, -0x1

    goto/16 :goto_7

    :cond_36
    sget-object v4, LX/BEb;->A02:[LX/CBa;

    goto/16 :goto_6

    :cond_37
    cmp-long v9, v3, v18

    if-eqz v9, :cond_38

    iget-boolean v9, v0, LX/CV8;->A0F:Z

    if-eqz v9, :cond_17

    const/16 v9, 0x20

    shr-long/2addr v3, v9

    invoke-static {v3, v4}, LX/3bH;->A00(J)F

    move-result v3

    float-to-int v3, v3

    if-ne v3, v8, :cond_38

    iget-wide v3, v0, LX/CV8;->A02:J

    invoke-static {v3, v4}, LX/3bH;->A00(J)F

    move-result v3

    float-to-int v3, v3

    if-eq v3, v7, :cond_17

    :cond_38
    const/4 v2, 0x1

    :goto_e
    int-to-float v4, v8

    int-to-float v3, v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    invoke-static {v4, v3}, LX/AhD;->A0I(II)J

    move-result-wide v3

    iput-wide v3, v0, LX/CV8;->A02:J

    goto/16 :goto_5

    :cond_39
    :try_start_3
    invoke-static {v7, v6, v8, v5}, LX/CZu;->A03(LX/CaE;LX/CpG;LX/Crm;LX/CKl;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v7, v0}, LX/Caw;->A00(LX/CaE;Ljava/lang/Exception;)LX/DGS;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    if-eqz v16, :cond_3a

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_3a
    throw v0

    :cond_3b
    const-string v0, "Direction cannot be resolved before layout calculation"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    const-string v0, "Cannot generate IDs with a null renderUnitIdGenerator"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    const-string v0, "Cannot generate IDs with a null renderUnitIdGenerator"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
