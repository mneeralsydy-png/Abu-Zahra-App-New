.class public final LX/BGU;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/bloks/BloksParseResult;

.field public final A01:LX/DYr;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/CUv;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/CUv;Lcom/instagram/common/bloks/BloksParseResult;LX/DYr;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BGU;->A01:LX/DYr;

    iput-object p2, p0, LX/BGU;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object p4, p0, LX/BGU;->A04:Ljava/util/Map;

    iput-object p5, p0, LX/BGU;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/BGU;->A03:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 23

    const/4 v9, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v1, v9, [Ljava/lang/Object;

    const/16 v0, 0xb

    move-object/from16 v5, p0

    invoke-static {v8, v5, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/CxC;

    new-array v1, v9, [Ljava/lang/Object;

    sget-object v0, LX/DLz;->A00:LX/DLz;

    invoke-static {v8, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, LX/C0d;

    new-array v1, v9, [Ljava/lang/Object;

    sget-object v0, LX/DLy;->A00:LX/DLy;

    invoke-static {v8, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C0c;

    new-array v1, v9, [Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-static {v15, v0}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C7w;

    invoke-static {v15}, LX/CbC;->A0A(LX/CxC;)Z

    move-result v19

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    aput-object v0, v1, v9

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    new-array v1, v9, [Ljava/lang/Object;

    new-instance v0, LX/DPR;

    move-object v14, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v9

    invoke-direct/range {v14 .. v19}, LX/DPR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v8, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CBk;

    sget-object v0, LX/DM0;->A00:LX/DM0;

    invoke-static {v8, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v4

    invoke-virtual {v4}, LX/Cak;->A06()Ljava/lang/Object;

    new-array v1, v9, [Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v15, v5, v4, v0}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/Csl;

    invoke-direct {v0, v4, v7}, LX/Csl;-><init>(LX/Cak;LX/C0d;)V

    new-instance v13, LX/C3s;

    invoke-direct {v13, v0, v15}, LX/C3s;-><init>(LX/DYW;Ljava/lang/Object;)V

    iget-object v4, v5, LX/BGU;->A04:Ljava/util/Map;

    if-nez v4, :cond_0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v4

    :cond_0
    iget-object v0, v5, LX/BGU;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, v0, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/CQa;

    iget-object v0, v0, LX/CQa;->A03:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/instagram/common/bloks/BloksParseResult;->A03(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    const/4 v4, 0x0

    iget-object v0, v6, LX/C0c;->A00:LX/CQG;

    if-eqz v19, :cond_4

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/CQG;->A04:Ljava/lang/Object;

    check-cast v10, LX/CXu;

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CES;

    iget-object v0, v0, LX/CES;->A00:LX/CYI;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, LX/CYI;->A04(Ljava/util/Map;)LX/CYI;

    move-result-object v11

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CES;

    iget-object v8, v0, LX/CES;->A02:LX/Cru;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    monitor-enter v12

    goto :goto_1

    :cond_1
    move-object v10, v4

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v7, LX/C0d;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    monitor-exit v12

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v15, v0, v11}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v15}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v6, 0x0

    if-eqz v10, :cond_f

    iget-object v14, v10, LX/CXu;->A05:LX/C80;

    iget-object v9, v14, LX/C80;->A02:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v0, v14, LX/C80;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v0, v14, LX/C80;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    goto :goto_9

    :cond_3
    const/4 v0, 0x0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    if-eqz v0, :cond_7

    iget-object v6, v0, LX/CQG;->A04:Ljava/lang/Object;

    check-cast v6, LX/C43;

    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CES;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/C43;->A01:LX/CAB;

    :goto_5
    invoke-static {v15, v1, v0, v8}, LX/Bsf;->A00(LX/CxC;LX/CES;LX/CAB;Ljava/util/Map;)LX/CAB;

    move-result-object v8

    if-eqz v6, :cond_5

    iget-object v6, v6, LX/C43;->A00:LX/CTv;

    :goto_6
    monitor-enter v12

    goto :goto_7

    :cond_5
    move-object v6, v4

    goto :goto_6

    :cond_6
    move-object v0, v4

    goto :goto_5

    :cond_7
    move-object v6, v4

    goto :goto_4

    :goto_7
    :try_start_3
    iget-object v1, v7, LX/C0d;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_8
    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_8
    monitor-exit v12

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/CNn;->A00:LX/CNn;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v13, v6, v8, v0, v1}, LX/CMO;->A00(LX/C3s;LX/CTv;LX/CAB;LX/CNn;Ljava/util/List;)LX/CTv;

    move-result-object v6

    new-instance v7, LX/C43;

    invoke-direct {v7, v6, v8}, LX/C43;-><init>(LX/CTv;LX/CAB;)V

    iget-object v0, v7, LX/C43;->A00:LX/CTv;

    iget-object v1, v0, LX/CTv;->A00:LX/Dau;

    iget-object v0, v6, LX/CTv;->A02:Ljava/util/List;

    new-instance v6, LX/CTv;

    invoke-direct {v6, v1, v7, v0}, LX/CTv;-><init>(LX/Dau;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_e

    :goto_9
    monitor-exit v9

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_a
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    :goto_b
    new-instance v1, LX/C80;

    invoke-direct {v1, v0, v13, v9}, LX/C80;-><init>(Landroid/util/SparseArray;LX/C3s;Ljava/util/List;)V

    invoke-static {v15}, LX/CbC;->A02(LX/CxC;)LX/Cvb;

    move-result-object v20

    const v0, 0x7f0b0467

    invoke-virtual {v15, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CBh;

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v15}, LX/CxC;->A01(LX/CxC;)Ljava/lang/String;

    move-result-object v21

    new-instance v0, LX/CCJ;

    invoke-direct {v0, v12}, LX/CCJ;-><init>(LX/CvV;)V

    new-instance v12, LX/C8k;

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, LX/C8k;-><init>(LX/CYI;LX/CBh;LX/CCJ;LX/DZ0;Ljava/lang/String;)V

    invoke-static {v15}, LX/CbC;->A08(LX/CxC;)V

    new-instance v9, LX/CCr;

    invoke-direct {v9}, LX/CCr;-><init>()V

    if-eqz v10, :cond_d

    iget-object v13, v10, LX/CXu;->A02:LX/Cv1;

    :goto_c
    instance-of v0, v13, LX/BOL;

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/CXu;->A03:LX/CCr;

    new-instance v11, LX/BOL;

    invoke-direct {v11, v12, v0, v9}, LX/BOL;-><init>(LX/C8k;LX/CCr;LX/CCr;)V

    :goto_d
    sget-object v0, LX/Bxu;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v22

    if-eqz v10, :cond_9

    iget-object v6, v10, LX/CXu;->A03:LX/CCr;

    :cond_9
    sget-object v17, LX/CNn;->A00:LX/CNn;

    new-instance v0, LX/CXu;

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/CXu;-><init>(LX/CNn;LX/Cv1;LX/CCr;LX/CCr;LX/C80;I)V

    new-instance v6, LX/CTv;

    invoke-direct {v6, v8, v0, v7}, LX/CTv;-><init>(LX/Dau;Ljava/lang/Object;Ljava/util/List;)V

    :goto_e
    iget-object v14, v6, LX/CTv;->A00:LX/Dau;

    iget-object v1, v6, LX/CTv;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.components.RenderResultCommitHandler<kotlin.Any>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, LX/Cuy;->A00:LX/Cuy;

    iget-object v0, v6, LX/CTv;->A02:Ljava/util/List;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    iget-object v13, v5, LX/BGU;->A03:LX/CUv;

    new-instance v12, LX/BIa;

    move-object/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v20}, LX/BIa;-><init>(LX/CUv;LX/Dau;LX/CxC;LX/DYx;LX/C7w;LX/CBk;Ljava/lang/Object;Ljava/util/List;)V

    return-object v12

    :cond_b
    instance-of v0, v13, LX/BOK;

    if-eqz v0, :cond_c

    check-cast v13, LX/BOK;

    new-instance v11, LX/BOK;

    invoke-direct {v11, v12, v13}, LX/BOK;-><init>(LX/C8k;LX/BOK;)V

    goto :goto_d

    :cond_c
    if-nez v13, :cond_11

    new-instance v11, LX/BOK;

    invoke-direct {v11, v12, v4}, LX/BOK;-><init>(LX/C8k;LX/BOK;)V

    goto :goto_d

    :cond_d
    move-object v13, v6

    goto :goto_c

    :cond_e
    move-object v0, v6

    goto/16 :goto_b

    :cond_f
    move-object v1, v6

    :cond_10
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    goto/16 :goto_a

    :cond_11
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
