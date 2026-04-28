.class public final LX/CbK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/CbK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CbK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CbK;->A01:LX/CbK;

    sget v0, LX/CNe;->A00:I

    sput v0, LX/CbK;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Crc;LX/CaE;LX/CpH;LX/CFI;Ljava/lang/String;)LX/CaE;
    .locals 26

    move-object/from16 v11, p0

    move-object/from16 v18, p3

    move-object/from16 v10, p4

    if-nez p4, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, LX/CaE;->A00:LX/Crc;

    iget-boolean v3, v11, LX/Crc;->A04:Z

    if-eqz v3, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/Crc;->A0X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/CaE;->A07()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v10, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LX/CaE;->A03()LX/D9U;

    move-result-object v2

    if-eqz v3, :cond_6

    iget-object v1, v2, LX/D9U;->manualKeysCounter:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v2, LX/D9U;->manualKeysCounter:Ljava/util/Map;

    :cond_0
    invoke-static {v10, v1}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v3

    add-int/lit8 v0, v3, 0x1

    invoke-static {v10, v1, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The manual key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " you are setting on this "

    invoke-static {v11, v0, v1}, LX/AhE;->A1G(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " is a duplicate and will be changed into a unique one. This will result in unexpected behavior if you don\'t change it."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComponentKeyUtils:DuplicateManualKey"

    invoke-static {v0, v2, v1}, LX/CLw;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v10, v4

    :cond_3
    move-object/from16 v0, p1

    invoke-static {v11, v0, v10}, LX/Bqn;->A00(LX/Crc;LX/CaE;Ljava/lang/String;)LX/CaE;

    move-result-object v9

    instance-of v0, v11, LX/BEb;

    if-eqz v0, :cond_a

    move-object v2, v11

    check-cast v2, LX/BEb;

    instance-of v3, v2, LX/BIv;

    if-nez v3, :cond_4

    instance-of v0, v2, LX/BIt;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/BIy;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/BIu;

    if-eqz v0, :cond_8

    :cond_4
    invoke-virtual {v9}, LX/CaE;->A03()LX/D9U;

    move-result-object v17

    move-object/from16 v0, p2

    iget-object v1, v0, LX/CpH;->A01:LX/CVR;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v9, LX/CaE;->A06:Z

    if-eqz v0, :cond_5

    iget-object v8, v1, LX/CVR;->A04:LX/CZl;

    :goto_2
    monitor-enter v8

    goto :goto_3

    :cond_5
    iget-object v8, v1, LX/CVR;->A05:LX/CZl;

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    iget-object v1, v2, LX/D9U;->A07:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    iget v2, v11, LX/Crc;->A05:I

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseIntArray;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, LX/Crc;->A0X()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v7, v8, LX/CZl;->A07:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CGJ;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :goto_4
    monitor-exit v8

    if-eqz v1, :cond_d

    iget-object v0, v8, LX/CZl;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v0, v17

    iput-object v1, v0, LX/D9U;->A03:LX/CGJ;

    :cond_8
    move-object/from16 v0, p1

    iget-object v0, v0, LX/CaE;->A04:LX/CFI;

    iput-object v0, v9, LX/CaE;->A03:LX/CFI;

    if-nez p3, :cond_9

    move-object/from16 v18, v0

    :cond_9
    move-object/from16 v0, v18

    iput-object v0, v9, LX/CaE;->A04:LX/CFI;

    :cond_a
    invoke-virtual {v9}, LX/CaE;->A07()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/CaE;->A09:LX/CQY;

    if-eqz v0, :cond_c

    iget v0, v0, LX/CQY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_b

    const-string v0, "notree"

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/CV2;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    iget-object v1, v8, LX/CZl;->A00:LX/CCF;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/CCF;->A01:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_e
    monitor-exit v1

    monitor-enter v6

    :try_start_2
    iget-object v5, v1, LX/CCF;->A02:Ljava/util/Map;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {}, LX/AhB;->A1W()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create-initial-state:"

    invoke-static {v11, v0, v1}, LX/AhF;->A0u(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_f
    if-eqz v3, :cond_10

    new-instance v4, LX/BJ2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :cond_10
    instance-of v0, v2, LX/BIt;

    if-eqz v0, :cond_11

    new-instance v4, LX/BJ1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :cond_11
    instance-of v0, v2, LX/BIy;

    if-eqz v0, :cond_12

    new-instance v4, LX/BIz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :cond_12
    instance-of v0, v2, LX/BIu;

    if-eqz v0, :cond_1e

    new-instance v4, LX/BJ0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_7
    if-eqz v3, :cond_18

    check-cast v2, LX/BIv;

    move-object v13, v4

    check-cast v13, LX/BJ2;

    iget-object v12, v2, LX/BIv;->A08:LX/BJg;

    iget-object v15, v2, LX/BIv;->A09:LX/Dcw;

    iget-object v3, v2, LX/BIv;->A0B:LX/C3m;

    sget-object v0, LX/ByU;->A01:LX/Dcw;

    const/4 v0, 0x5

    invoke-static {v12, v0, v15}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v15}, LX/Dcw;->Amb()LX/C01;

    move-result-object v14

    new-instance v2, LX/Crw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/C9F;

    invoke-direct {v1}, LX/C9F;-><init>()V

    invoke-interface {v15, v9}, LX/Dcw;->Ae2(LX/CaE;)LX/Dhb;

    move-result-object v0

    iput-object v0, v1, LX/C9F;->A02:LX/Dhb;

    iget-object v0, v14, LX/C01;->A00:LX/BDu;

    iput-object v0, v1, LX/C9F;->A04:LX/BDu;

    iput-object v2, v1, LX/C9F;->A05:LX/DV8;

    iget-object v0, v9, LX/CaE;->A08:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-static {v9}, LX/CaE;->A01(LX/CaE;)LX/CFI;

    move-result-object v24

    iget-object v14, v9, LX/CaE;->A01:LX/CHn;

    const/16 v22, 0x0

    new-instance v0, LX/CaE;

    move-object/from16 v25, v22

    move-object/from16 p0, v22

    move-object/from16 v21, v14

    move-object/from16 v23, v22

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, LX/CaE;-><init>(Landroid/content/Context;LX/CHn;LX/CQY;LX/Dc6;LX/CFI;LX/CFI;Ljava/lang/String;)V

    iput-object v0, v1, LX/C9F;->A00:LX/CaE;

    iget-object v0, v1, LX/C9F;->A01:LX/Dc6;

    if-nez v0, :cond_13

    iget-object v0, v9, LX/CaE;->A0A:LX/Dc6;

    iput-object v0, v1, LX/C9F;->A01:LX/Dc6;

    :cond_13
    iget-object v0, v1, LX/C9F;->A02:LX/Dhb;

    if-nez v0, :cond_14

    const/4 v0, 0x1

    new-instance v15, LX/Cqj;

    move-object/from16 v14, v20

    invoke-direct {v15, v14, v0}, LX/Cqj;-><init>(Landroid/content/Context;I)V

    iput-object v15, v1, LX/C9F;->A02:LX/Dhb;

    :cond_14
    iget-object v0, v1, LX/C9F;->A03:LX/C04;

    if-nez v0, :cond_15

    new-instance v0, LX/C04;

    invoke-direct {v0, v1}, LX/C04;-><init>(LX/C9F;)V

    iput-object v0, v1, LX/C9F;->A03:LX/C04;

    :cond_15
    new-instance v0, LX/Cqt;

    invoke-direct {v0, v1}, LX/Cqt;-><init>(LX/C9F;)V

    new-instance v14, LX/CqV;

    invoke-direct {v14, v0}, LX/CqV;-><init>(LX/Cqt;)V

    new-instance v0, LX/BEc;

    invoke-direct {v0, v9}, LX/BEc;-><init>(LX/CaE;)V

    new-instance v1, LX/C6L;

    invoke-direct {v1, v0, v14}, LX/C6L;-><init>(LX/BEc;LX/DdQ;)V

    iget-object v0, v12, LX/BJg;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/C6L;->A00:Ljava/lang/String;

    new-instance v12, LX/CbN;

    invoke-direct {v12, v1}, LX/CbN;-><init>(LX/C6L;)V

    if-eqz v3, :cond_16

    new-instance v0, LX/Cqw;

    invoke-direct {v0, v12}, LX/Cqw;-><init>(LX/CbN;)V

    iput-object v0, v3, LX/C3m;->A01:LX/Dan;

    :cond_16
    new-instance v1, LX/C6N;

    invoke-direct {v1}, LX/C6N;-><init>()V

    if-eqz v3, :cond_17

    iput-object v1, v3, LX/C3m;->A00:LX/C6N;

    :cond_17
    const/4 v0, 0x2

    new-instance v3, LX/Cqr;

    invoke-direct {v3, v12, v0}, LX/Cqr;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/CqV;->A00:LX/Cqt;

    iget-object v0, v0, LX/Cqt;->A0T:LX/CL2;

    invoke-virtual {v0, v3}, LX/CL2;->A01(LX/DYG;)V

    iput-object v12, v13, LX/BJ2;->A00:LX/CbN;

    iput-object v14, v13, LX/BJ2;->A01:LX/DdG;

    iput-object v1, v13, LX/BJ2;->A02:LX/C6N;

    iput-object v2, v13, LX/BJ2;->A03:LX/Crw;

    goto :goto_8

    :cond_18
    instance-of v0, v2, LX/BIt;

    if-eqz v0, :cond_19

    move-object v2, v4

    check-cast v2, LX/BJ1;

    const-string v0, "Fresco Vito slideshow timer"

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v2, LX/BJ1;->A00:I

    iput-object v1, v2, LX/BJ1;->A01:Ljava/util/Timer;

    iput-boolean v0, v2, LX/BJ1;->A02:Z

    goto :goto_8

    :cond_19
    instance-of v0, v2, LX/BIy;

    if-eqz v0, :cond_1a

    invoke-static {}, LX/CZs;->A03()V

    invoke-static {}, LX/CZs;->A03()V

    goto :goto_8

    :cond_1a
    instance-of v0, v2, LX/BIu;

    if-eqz v0, :cond_1b

    check-cast v2, LX/BIu;

    move-object v1, v4

    check-cast v1, LX/BJ0;

    iget-object v12, v2, LX/BIu;->A00:LX/Crc;

    iget-object v2, v9, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v9}, LX/CaE;->A01(LX/CaE;)LX/CFI;

    move-result-object v24

    iget-object v3, v9, LX/CaE;->A01:LX/CHn;

    const/16 v22, 0x0

    new-instance v0, LX/CaE;

    move-object/from16 v25, v22

    move-object/from16 p0, v22

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v22

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, LX/CaE;-><init>(Landroid/content/Context;LX/CHn;LX/CQY;LX/Dc6;LX/CFI;LX/CFI;Ljava/lang/String;)V

    invoke-static {v12, v0}, LX/CLv;->A01(LX/Crc;LX/CaE;)LX/CDv;

    move-result-object v2

    iget-object v0, v3, LX/CHn;->A01:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/CDv;->A0B:Ljava/lang/Boolean;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/CDv;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/CDv;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    iput-object v0, v1, LX/BJ0;->A00:Lcom/facebook/litho/ComponentTree;

    :cond_1b
    :goto_8
    if-eqz v16, :cond_1c

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1c
    check-cast v11, LX/DY0;

    new-instance v0, LX/C3O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/C3O;->A01:LX/DY0;

    iput-object v9, v0, LX/C3O;->A00:LX/CaE;

    new-instance v1, LX/CGJ;

    invoke-direct {v1, v0, v4}, LX/CGJ;-><init>(LX/C3O;LX/D9V;)V

    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    check-cast v1, LX/CGJ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v6

    invoke-static {v1}, LX/00C;->A04(Ljava/lang/Object;)V

    monitor-enter v8

    :try_start_3
    iget-object v0, v8, LX/CZl;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v8

    goto/16 :goto_5

    :cond_1e
    :try_start_4
    const-string v0, "createStateContainer has not been implemented!"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final A01(LX/Crc;LX/CaE;LX/Crv;LX/Crv;LX/CpH;Ljava/lang/String;)LX/Crv;
    .locals 20

    move-object/from16 v8, p5

    move-object/from16 v14, p3

    iget-object v4, v8, LX/CpH;->A09:Ljava/util/Set;

    iget-object v2, v14, LX/Crv;->A0v:Ljava/util/List;

    instance-of v0, v14, LX/BIL;

    move-object/from16 v6, p1

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v0, v0, LX/D9U;->A06:LX/CaE;

    invoke-virtual {v0}, LX/CaE;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    move-object/from16 v7, p2

    iget-object v2, v7, LX/CaE;->A0C:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CpH;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v2, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    sget v11, LX/CbK;->A00:I

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p6

    move v12, v11

    invoke-static/range {v6 .. v13}, LX/CbK;->A04(LX/Crc;LX/CaE;LX/CpH;LX/CFI;Ljava/lang/String;IIZ)LX/Crv;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-eqz v14, :cond_5

    move-object/from16 v1, p4

    if-nez p4, :cond_3

    sget-object v1, LX/CTC;->A01:LX/CAb;

    iget-object v0, v7, LX/CaE;->A08:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/CAb;->A00(Landroid/content/Context;)I

    move-result v16

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    move-object v15, v8

    move/from16 v17, v13

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-virtual/range {v14 .. v19}, LX/Crv;->A0B(LX/Dds;IIIZ)V

    return-object v14

    :cond_3
    invoke-virtual {v1}, LX/Crv;->A02()I

    move-result v16

    iget v13, v1, LX/Crv;->A03:I

    iget-object v0, v1, LX/Crv;->A0N:LX/CrX;

    if-eqz v0, :cond_4

    iget v0, v0, LX/CrX;->A0B:I

    :goto_1
    iget-boolean v1, v1, LX/Crv;->A0n:Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    return-object v14

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0

    :cond_6
    invoke-static {v2}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v0, v0, LX/D9U;->A06:LX/CaE;

    invoke-virtual {v0}, LX/CaE;->A07()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/AhB;->A1W()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reconcile:"

    invoke-static {v6, v0, v1}, LX/AhF;->A0u(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_8
    invoke-virtual {v14}, LX/Crv;->A07()LX/Crv;

    move-result-object v6

    iget-object v0, v14, LX/Crv;->A0i:Ljava/util/List;

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/Crv;->A0i:Ljava/util/List;

    iget-object v0, v8, LX/CpH;->A01:LX/CVR;

    invoke-static {v14, v0}, LX/CbK;->A07(LX/Crv;LX/CVR;)V

    invoke-virtual {v6}, LX/Crv;->A04()LX/CaE;

    move-result-object v12

    iget-object v0, v14, LX/Crv;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_a

    iget-object v0, v14, LX/Crv;->A0i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Crv;

    iget-object v2, v13, LX/Crv;->A0v:Ljava/util/List;

    invoke-static {v2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v11, v0, LX/D9U;->A05:LX/Crc;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v0, v0, LX/D9U;->A06:LX/CaE;

    invoke-virtual {v0}, LX/CaE;->A07()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v10, p0

    move-object v15, v8

    invoke-direct/range {v10 .. v16}, LX/CbK;->A01(LX/Crc;LX/CaE;LX/Crv;LX/Crv;LX/CpH;Ljava/lang/String;)LX/Crv;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v6, LX/Crv;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v6, LX/Crv;->A0i:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    if-eqz v7, :cond_b

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_b
    return-object v6

    :cond_c
    iget-object v0, v8, LX/CpH;->A01:LX/CVR;

    invoke-static {v14, v0}, LX/CbK;->A08(LX/Crv;LX/CVR;)V

    return-object v14
.end method

.method public static final A02(LX/Crc;LX/CaE;LX/CpH;)LX/Crv;
    .locals 8

    const/4 v7, 0x0

    sget v5, LX/CbK;->A00:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move v6, v5

    invoke-static/range {v0 .. v7}, LX/CbK;->A04(LX/Crc;LX/CaE;LX/CpH;LX/CFI;Ljava/lang/String;IIZ)LX/Crv;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/Crc;LX/CaE;LX/CpH;)LX/Crv;
    .locals 10

    const/4 v9, 0x0

    move-object v7, p2

    iget-object v0, p2, LX/CpH;->A08:LX/Cpf;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/Cpf;->A03:LX/Crv;

    :goto_0
    sget-object v2, LX/CbK;->A01:LX/CbK;

    iget-object v1, p2, LX/CpH;->A01:LX/CVR;

    move-object v3, p0

    invoke-static {p0, v5, v1}, LX/CbK;->A0B(LX/Crc;LX/Crv;LX/CVR;)Z

    move-result v0

    goto :goto_1

    :cond_0
    move-object v5, v6

    goto :goto_0

    :goto_1
    :try_start_0
    move-object v4, p1

    invoke-virtual {v1, p0, p1, v5, v9}, LX/CVR;->A03(LX/Crc;LX/CaE;LX/Crv;Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, p1, v0}, LX/Caw;->A01(LX/Crc;LX/CaE;Ljava/lang/Exception;)V

    return-object v6

    :goto_2
    if-nez v0, :cond_3

    invoke-static {p0, p1, p2}, LX/CbK;->A02(LX/Crc;LX/CaE;LX/CpH;)LX/Crv;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p2}, LX/CpH;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/CTC;->A01:LX/CAb;

    iget-object v0, p1, LX/CaE;->A08:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/CAb;->A00(Landroid/content/Context;)I

    move-result v8

    const/4 p1, 0x1

    move p0, v9

    invoke-virtual/range {v6 .. v11}, LX/Crv;->A0B(LX/Dds;IIIZ)V

    :cond_1
    invoke-virtual {p2}, LX/CpH;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v6

    :cond_2
    iput-boolean v9, p2, LX/CpH;->A02:Z

    return-object v6

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, v5, LX/Crv;->A0v:Ljava/util/List;

    invoke-static {v0}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v0, v0, LX/D9U;->A06:LX/CaE;

    invoke-virtual {v0}, LX/CaE;->A07()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/CbK;->A01(LX/Crc;LX/CaE;LX/Crv;LX/Crv;LX/CpH;Ljava/lang/String;)LX/Crv;

    move-result-object v6

    return-object v6

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/Crc;LX/CaE;LX/CpH;LX/CFI;Ljava/lang/String;IIZ)LX/Crv;
    .locals 21

    move-object/from16 v6, p0

    invoke-static {}, LX/AhB;->A1W()Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resolve:"

    invoke-static {v6, v0, v1}, LX/AhF;->A0u(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    sget-object v7, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v2, "after-create-node:"

    const-string p0, "Required value was null."

    const-string v10, "create-node:"

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v11, p3

    move-object/from16 v9, p4

    move/from16 v4, p5

    move/from16 v3, p6

    if-eqz v0, :cond_8

    if-eqz v20, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v10, v0}, LX/AhF;->A0u(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-static {v6}, LX/Crc;->A0O(LX/Crc;)Z

    move-result v13

    iget-object v7, v5, LX/CpH;->A07:LX/CYB;

    iget v0, v6, LX/Crc;->A00:I

    invoke-virtual {v7, v0}, LX/CYB;->A04(I)Z

    move-result v12

    if-nez v13, :cond_2

    if-eqz v12, :cond_3

    :cond_2
    const/4 v10, 0x1

    if-eqz p7, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    if-eqz v12, :cond_5

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-static {v6, v1, v5, v11, v9}, LX/CbK;->A00(LX/Crc;LX/CaE;LX/CpH;LX/CFI;Ljava/lang/String;)LX/CaE;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget v0, v6, LX/Crc;->A00:I

    invoke-virtual {v7, v0}, LX/CYB;->A02(I)LX/Crv;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Crv;->A0v:Ljava/util/List;

    invoke-static {v0}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v0, v0, LX/D9U;->A06:LX/CaE;

    :goto_1
    invoke-virtual {v0}, LX/CaE;->A07()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/CaE;->A03()LX/D9U;

    move-result-object v7

    if-eqz v10, :cond_6

    invoke-virtual {v6, v5, v0, v1}, LX/Crc;->A0Q(LX/Dds;LX/CaE;LX/CaE;)LX/C3L;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_2
    iget-object v5, v0, LX/C3L;->A01:LX/Crv;

    iget-object v4, v0, LX/C3L;->A00:LX/CpW;

    if-nez v5, :cond_10

    goto :goto_6

    :cond_6
    invoke-virtual {v6, v5, v7, v4, v3}, LX/Crc;->A0R(LX/CpH;LX/D9U;II)LX/C3L;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static/range {p0 .. p0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v20, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v10, v0}, LX/AhF;->A0u(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_a
    invoke-static {v6}, LX/Crc;->A0O(LX/Crc;)Z

    move-result v13

    iget-object v7, v5, LX/CpH;->A07:LX/CYB;

    iget v0, v6, LX/Crc;->A00:I

    invoke-virtual {v7, v0}, LX/CYB;->A04(I)Z

    move-result v12

    if-nez v13, :cond_b

    if-eqz v12, :cond_c

    :cond_b
    const/4 v10, 0x1

    if-eqz p7, :cond_d

    :cond_c
    const/4 v10, 0x0

    :cond_d
    if-eqz v12, :cond_e

    goto :goto_3

    :cond_e
    :try_start_1
    invoke-static {v6, v1, v5, v11, v9}, LX/CbK;->A00(LX/Crc;LX/CaE;LX/CpH;LX/CFI;Ljava/lang/String;)LX/CaE;

    move-result-object v0

    goto :goto_4

    :goto_3
    iget v0, v6, LX/Crc;->A00:I

    invoke-virtual {v7, v0}, LX/CYB;->A02(I)LX/Crv;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v0, v0, LX/Crv;->A0v:Ljava/util/List;

    invoke-static {v0}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v0, v0, LX/D9U;->A06:LX/CaE;

    :goto_4
    invoke-virtual {v0}, LX/CaE;->A07()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/CaE;->A03()LX/D9U;

    move-result-object v7

    if-eqz v10, :cond_f

    invoke-virtual {v6, v5, v0, v1}, LX/Crc;->A0Q(LX/Dds;LX/CaE;LX/CaE;)LX/C3L;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_5
    iget-object v5, v0, LX/C3L;->A01:LX/Crv;

    iget-object v4, v0, LX/C3L;->A00:LX/CpW;

    if-nez v5, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {v6, v5, v7, v4, v3}, LX/Crc;->A0R(LX/CpH;LX/D9U;II)LX/C3L;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    if-eqz v20, :cond_48

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    goto/16 :goto_e

    :cond_10
    if-eqz v20, :cond_11

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/AhF;->A0u(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_11
    iget-object v2, v5, LX/Crv;->A0v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v6}, LX/Crc;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v6}, LX/Crc;->A0T()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_30

    :goto_7
    sget-object v0, LX/Crc;->A07:LX/Bqv;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    iput-object v0, v5, LX/Crv;->A0M:LX/Bqv;

    :cond_12
    iput-object v4, v7, LX/D9U;->A01:LX/CpW;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    iget-object v0, v5, LX/Crv;->A0S:LX/Crt;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/Crt;->A01:LX/CWw;

    iget-object v0, v0, LX/CWw;->A02:LX/BKK;

    if-eqz v0, :cond_2f

    iget-object v1, v0, LX/CbH;->A05:Ljava/lang/Integer;

    :goto_8
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_13

    invoke-virtual {v5}, LX/Crv;->A03()LX/Crc;

    move-result-object v0

    invoke-virtual {v0}, LX/Crc;->A0T()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_13

    const/4 v2, 0x0

    :cond_13
    iput-boolean v2, v5, LX/Crv;->A0s:Z

    :cond_14
    if-nez v4, :cond_15

    instance-of v0, v6, LX/BEb;

    if-eqz v0, :cond_15

    move-object v0, v6

    check-cast v0, LX/BEb;

    iget-object v4, v0, LX/BEb;->A00:LX/CpW;

    :cond_15
    instance-of v0, v5, LX/BIK;

    if-nez v0, :cond_39

    if-eqz v4, :cond_39

    if-eqz v13, :cond_16

    if-nez p7, :cond_39

    :cond_16
    iget-object v1, v4, LX/CpW;->A06:LX/CrX;

    if-eqz v1, :cond_17

    iget-boolean v0, v5, LX/Crv;->A0r:Z

    if-nez v0, :cond_2e

    iget-object v0, v5, LX/Crv;->A0N:LX/CrX;

    if-nez v0, :cond_2e

    iput-object v1, v5, LX/Crv;->A0N:LX/CrX;

    :cond_17
    :goto_9
    iget v2, v4, LX/CpW;->A00:I

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_18

    iget-object v3, v4, LX/CpW;->A02:Landroid/graphics/drawable/Drawable;

    iget-wide v0, v5, LX/Crv;->A06:J

    const-wide/32 v10, 0x40000

    or-long/2addr v0, v10

    iput-wide v0, v5, LX/Crv;->A06:J

    iput-object v3, v5, LX/Crv;->A0B:Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, LX/CpW;->A01:Landroid/graphics/Rect;

    iput-object v0, v5, LX/Crv;->A0A:Landroid/graphics/Rect;

    :cond_18
    iget-object v0, v4, LX/CpW;->A04:LX/CpV;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/CpV;->A0Q:LX/CTC;

    if-eqz v0, :cond_19

    iget v3, v0, LX/CTC;->A00:I

    iget-wide v0, v5, LX/Crv;->A06:J

    const-wide/16 v10, 0x1

    or-long/2addr v0, v10

    iput-wide v0, v5, LX/Crv;->A06:J

    new-instance v0, LX/CTC;

    invoke-direct {v0, v3}, LX/CTC;-><init>(I)V

    iput-object v0, v5, LX/Crv;->A0Q:LX/CTC;

    :cond_19
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/CpW;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/Crv;->A0b:Ljava/lang/String;

    :cond_1a
    iget-boolean v0, v4, LX/CpW;->A08:Z

    if-nez v0, :cond_1b

    and-int/lit8 v0, v2, 0x1c

    if-eqz v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Crv;->A0o:Z

    :cond_1c
    iget-object v3, v4, LX/CpW;->A05:LX/CrW;

    if-eqz v3, :cond_39

    iget v2, v3, LX/CrW;->A03:I

    and-int/lit8 v0, v2, 0x1

    int-to-long v0, v0

    const-wide/16 v18, 0x0

    cmp-long v10, v0, v18

    if-eqz v10, :cond_1d

    iget v12, v3, LX/CrW;->A01:I

    iget-wide v0, v5, LX/Crv;->A06:J

    const-wide/16 v10, 0x80

    or-long/2addr v0, v10

    iput-wide v0, v5, LX/Crv;->A06:J

    iput v12, v5, LX/Crv;->A03:I

    :cond_1d
    and-int/lit8 v0, v2, 0x2

    int-to-long v0, v0

    cmp-long v10, v0, v18

    if-eqz v10, :cond_1e

    iget-boolean v0, v3, LX/CrW;->A0M:Z

    iput-boolean v0, v5, LX/Crv;->A0n:Z

    :cond_1e
    const/high16 v0, 0x40000

    and-int/2addr v0, v2

    int-to-long v0, v0

    cmp-long v10, v0, v18

    if-eqz v10, :cond_1f

    iget-boolean v12, v3, LX/CrW;->A0L:Z

    iget-wide v0, v5, LX/Crv;->A06:J

    const-wide v10, 0x200000000L

    or-long/2addr v0, v10

    iput-wide v0, v5, LX/Crv;->A06:J

    iput-boolean v12, v5, LX/Crv;->A0m:Z

    :cond_1f
    and-int/lit8 v0, v2, 0x4

    int-to-long v0, v0

    cmp-long v10, v0, v18

    if-eqz v10, :cond_20

    iget-object v12, v3, LX/CrW;->A06:Landroid/graphics/drawable/Drawable;

    iget-wide v0, v5, LX/Crv;->A06:J

    const-wide/32 v10, 0x80000

    or-long/2addr v0, v10

    iput-wide v0, v5, LX/Crv;->A06:J

    iput-object v12, v5, LX/Crv;->A0C:Landroid/graphics/drawable/Drawable;

    :cond_20
    and-int/lit16 v0, v2, 0x400

    int-to-long v0, v0

    cmp-long v10, v0, v18

    if-eqz v10, :cond_21

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Crv;->A0o:Z

    :cond_21
    and-int/lit8 v0, v2, 0x8

    int-to-long v0, v0

    cmp-long v2, v0, v18

    if-eqz v2, :cond_22

    iget-object v2, v3, LX/CrW;->A0E:LX/Cra;

    iget-wide v0, v5, LX/Crv;->A06:J

    const-wide/32 v10, 0x100000

    or-long/2addr v0, v10

    iput-wide v0, v5, LX/Crv;->A06:J

    iget-object v0, v5, LX/Crv;->A0L:LX/Cra;

    invoke-static {v0, v2}, LX/CZB;->A01(LX/Cra;LX/Cra;)LX/Cra;

    move-result-object v0

    iput-object v0, v5, LX/Crv;->A0L:LX/Cra;

    :cond_22
    iget v0, v3, LX/CrW;->A03:I

    and-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    cmp-long v2, v0, v18

    if-eqz v2, :cond_23

    iget-object v2, v3, LX/CrW;->A09:LX/Cra;

    iget-wide v0, v5, LX/Crv;->A06:J

    const-wide/32 v10, 0x200000

    or-long/2addr v0, v10

    iput-wide v0, v5, LX/Crv;->A06:J

    iget-object v0, v5, LX/Crv;->A0G:LX/Cra;

    invoke-static {v0, v2}, LX/CZB;->A01(LX/Cra;LX/Cra;)LX/Cra;

    move-result-object v0

    iput-object v0, v5, LX/Crv;->A0G:LX/Cra;

    :cond_23
    iget v0, v3, LX/CrW;->A03:I

    and-int/lit8 v0, v0, 0x20

    int-to-long v0, v0

    cmp-long v2, v0, v18

    if-eqz v2, :cond_24

    iget-object v2, v3, LX/CrW;->A0A:LX/Cra;

    iget-wide v0, v5, LX/Crv;->A06:J

    const-wide/32 v10, 0x400000

    or-long/2addr v0, v10

    iput-wide v0, v5, LX/Crv;->A06:J

    iget-object v0, v5, LX/Crv;->A0H:LX/Cra;

    invoke-static {v0, v2}, LX/CZB;->A01(LX/Cra;LX/Cra;)LX/Cra;

    move-result-object v0

    iput-object v0, v5, LX/Crv;->A0H:LX/Cra;

    :cond_24
    iget v0, v3, LX/CrW;->A03:I

    and-int/lit8 v0, v0, 0x40

    int-to-long v0, v0

    cmp-long v2, v0, v18

    if-eqz v2, :cond_25

    iget-object v2, v3, LX/CrW;->A0B:LX/Cra;

    iget-wide v0, v5, LX/Crv;->A06:J

    const-wide/32 v10, 0x800000

    or-long/2addr v0, v10

    iput-wide v0, v5, LX/Crv;->A06:J

    iget-object v0, v5, LX/Crv;->A0I:LX/Cra;

    invoke-static {v0, v2}, LX/CZB;->A01(LX/Cra;LX/Cra;)LX/Cra;

    move-result-object v0

    iput-object v0, v5, LX/Crv;->A0I:LX/Cra;

    :cond_25
    iget v0, v3, LX/CrW;->A03:I

    and-int/lit16 v0, v0, 0x80

    int-to-long v0, v0

    cmp-long v2, v0, v18

    if-eqz v2, :cond_26

    iget-object v2, v3, LX/CrW;->A0C:LX/Cra;

    iget-wide v0, v5, LX/Crv;->A06:J

    const-wide/32 v10, 0x1000000

    or-long/2addr v0, v10

    iput-wide v0, v5, LX/Crv;->A06:J

    iget-object v0, v5, LX/Crv;->A0J:LX/Cra;

    invoke-static {v0, v2}, LX/CZB;->A01(LX/Cra;LX/Cra;)LX/Cra;

    move-result-object v0

    iput-object v0, v5, LX/Crv;->A0J:LX/Cra;

    :cond_26
    iget v1, v3, LX/CrW;->A03:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_27

    iget-object v2, v3, LX/CrW;->A0D:LX/Cra;

    iget-wide v0, v5, LX/Crv;->A06:J

    const-wide v10, 0x80000000L

    or-long/2addr v0, v10

    iput-wide v0, v5, LX/Crv;->A06:J

    iget-object v0, v5, LX/Crv;->A0K:LX/Cra;

    invoke-static {v0, v2}, LX/CZB;->A01(LX/Cra;LX/Cra;)LX/Cra;

    move-result-object v0

    iput-object v0, v5, LX/Crv;->A0K:LX/Cra;

    :cond_27
    iget v2, v3, LX/CrW;->A03:I

    and-int/lit16 v0, v2, 0x200

    int-to-long v0, v0

    cmp-long v10, v0, v18

    if-eqz v10, :cond_28

    iget-object v13, v3, LX/CrW;->A0G:Ljava/lang/String;

    iget-object v12, v3, LX/CrW;->A0H:Ljava/lang/String;

    if-eqz v13, :cond_28

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    iget-wide v0, v5, LX/Crv;->A06:J

    const-wide/32 v10, 0x8000000

    or-long/2addr v0, v10

    iput-wide v0, v5, LX/Crv;->A06:J

    iput-object v13, v5, LX/Crv;->A0c:Ljava/lang/String;

    iput-object v12, v5, LX/Crv;->A0d:Ljava/lang/String;

    :cond_28
    const/high16 v0, 0x20000

    and-int/2addr v0, v2

    int-to-long v0, v0

    cmp-long v10, v0, v18

    if-eqz v10, :cond_29

    iget-object v12, v3, LX/CrW;->A0F:LX/Bhs;

    iget-wide v0, v5, LX/Crv;->A06:J

    const-wide v10, 0x100000000L

    or-long/2addr v0, v10

    iput-wide v0, v5, LX/Crv;->A06:J

    iput-object v12, v5, LX/Crv;->A0O:LX/Bhs;

    :cond_29
    and-int/lit16 v0, v2, 0x800

    int-to-long v0, v0

    cmp-long v10, v0, v18

    if-eqz v10, :cond_2a

    iget v0, v3, LX/CrW;->A00:F

    iput v0, v5, LX/Crv;->A00:F

    :cond_2a
    and-int/lit16 v0, v2, 0x1000

    int-to-long v0, v0

    cmp-long v10, v0, v18

    if-eqz v10, :cond_2b

    const/4 v0, 0x0

    iput v0, v5, LX/Crv;->A01:F

    :cond_2b
    and-int/lit16 v0, v2, 0x100

    int-to-long v0, v0

    cmp-long v10, v0, v18

    if-eqz v10, :cond_32

    iget-object v14, v3, LX/CrW;->A08:LX/Crb;

    if-eqz v14, :cond_32

    sget v13, LX/Crb;->A03:I

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v13, :cond_32

    invoke-virtual {v14, v12}, LX/Crb;->A00(I)F

    move-result v1

    invoke-static {v1}, LX/BsQ;->A00(F)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {v12}, LX/BlQ;->A00(I)LX/BlQ;

    move-result-object v11

    float-to-int v15, v1

    iget-object v10, v5, LX/Crv;->A0F:LX/Crb;

    if-nez v10, :cond_2c

    new-instance v10, LX/Crb;

    invoke-direct {v10}, LX/Crb;-><init>()V

    iput-object v10, v5, LX/Crv;->A0F:LX/Crb;

    :cond_2c
    iget-wide v0, v5, LX/Crv;->A06:J

    const-wide/32 v16, 0x2000000

    or-long v0, v0, v16

    iput-wide v0, v5, LX/Crv;->A06:J

    int-to-float v0, v15

    invoke-virtual {v10, v11, v0}, LX/Crb;->A02(LX/BlQ;F)V

    :cond_2d
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_2e
    invoke-virtual {v5}, LX/Crv;->A08()LX/CrX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CrX;->A00(LX/CrX;)V

    goto/16 :goto_9

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_30
    if-nez v13, :cond_31

    if-eqz v12, :cond_12

    :cond_31
    if-nez p7, :cond_12

    goto/16 :goto_7

    :cond_32
    and-int/lit16 v0, v2, 0x2000

    int-to-long v0, v0

    cmp-long v2, v0, v18

    if-eqz v2, :cond_33

    iget-object v0, v3, LX/CrW;->A07:LX/CrY;

    if-eqz v0, :cond_46

    iget-object v2, v0, LX/CrY;->A02:[I

    iget-object v1, v0, LX/CrY;->A01:[I

    iget-object v0, v0, LX/CrY;->A00:[F

    invoke-virtual {v5, v8, v0, v2, v1}, LX/Crv;->A0A(Landroid/graphics/PathEffect;[F[I[I)V

    :cond_33
    iget v2, v3, LX/CrW;->A03:I

    and-int/lit16 v0, v2, 0x4000

    int-to-long v0, v0

    cmp-long v8, v0, v18

    if-eqz v8, :cond_34

    iget-object v8, v3, LX/CrW;->A04:Landroid/animation/StateListAnimator;

    iget-wide v0, v5, LX/Crv;->A06:J

    const-wide/32 v10, 0x20000000

    or-long/2addr v0, v10

    iput-wide v0, v5, LX/Crv;->A06:J

    iput-object v8, v5, LX/Crv;->A07:Landroid/animation/StateListAnimator;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Crv;->A0o:Z

    :cond_34
    const v0, 0x8000

    and-int/2addr v0, v2

    int-to-long v0, v0

    cmp-long v8, v0, v18

    if-eqz v8, :cond_35

    const/4 v8, 0x0

    iget-wide v0, v5, LX/Crv;->A06:J

    const-wide/32 v10, 0x40000000

    or-long/2addr v0, v10

    iput-wide v0, v5, LX/Crv;->A06:J

    iput v8, v5, LX/Crv;->A05:I

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Crv;->A0o:Z

    :cond_35
    const/high16 v0, 0x80000

    and-int/2addr v2, v0

    int-to-long v0, v2

    cmp-long v2, v0, v18

    if-eqz v2, :cond_36

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Crv;->A0a:Ljava/lang/Integer;

    :cond_36
    iget v2, v3, LX/CrW;->A02:I

    iget-object v1, v3, LX/CrW;->A05:Landroid/graphics/Paint;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_37

    iput v2, v5, LX/Crv;->A04:I

    iput-object v1, v5, LX/Crv;->A08:Landroid/graphics/Paint;

    :cond_37
    iget-object v1, v3, LX/CrW;->A0I:Ljava/util/List;

    if-eqz v1, :cond_39

    iget-object v0, v5, LX/Crv;->A0f:Ljava/util/List;

    if-nez v0, :cond_38

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Crv;->A0f:Ljava/util/List;

    :cond_38
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_39
    instance-of v0, v6, LX/BEb;

    if-eqz v0, :cond_3c

    check-cast v6, LX/BEb;

    instance-of v0, v6, LX/BIv;

    if-nez v0, :cond_3a

    instance-of v0, v6, LX/BIy;

    if-eqz v0, :cond_3c

    :cond_3a
    new-instance v1, LX/CpE;

    invoke-direct {v1, v7, v6, v9}, LX/CpE;-><init>(LX/D9U;LX/BEb;Ljava/lang/String;)V

    iget-object v0, v5, LX/Crv;->A0e:Ljava/util/List;

    if-nez v0, :cond_3b

    invoke-static {}, LX/AhC;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Crv;->A0e:Ljava/util/List;

    :cond_3b
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3c
    iget-object v1, v7, LX/D9U;->A08:LX/00j;

    invoke-static {v1}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {v1}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Crv;->A0h:Ljava/util/List;

    if-nez v0, :cond_3d

    invoke-static {v1}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Crv;->A0h:Ljava/util/List;

    :cond_3d
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3e
    if-eqz v4, :cond_44

    iget-object v0, v4, LX/CpW;->A05:LX/CrW;

    if-eqz v0, :cond_41

    iget-object v6, v0, LX/CrW;->A0K:Ljava/util/Map;

    if-eqz v6, :cond_41

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    iget-wide v2, v5, LX/Crv;->A06:J

    const-wide v0, 0x400000000L

    or-long/2addr v2, v0

    iput-wide v2, v5, LX/Crv;->A06:J

    invoke-static {v5}, LX/CZB;->A02(LX/Crv;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v3, v5, LX/Crv;->A0S:LX/Crt;

    if-eqz v3, :cond_3f

    invoke-static {v6}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZ5;

    iget-object v0, v3, LX/Crt;->A01:LX/CWw;

    iget-object v0, v0, LX/CWw;->A02:LX/BKK;

    invoke-virtual {v0, v1}, LX/CbH;->A0M(LX/CZ5;)V

    goto :goto_b

    :cond_3f
    iget-object v0, v5, LX/Crv;->A0k:Ljava/util/Map;

    if-nez v0, :cond_40

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/Crv;->A0k:Ljava/util/Map;

    :cond_40
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_41
    iget-object v0, v4, LX/CpW;->A05:LX/CrW;

    if-eqz v0, :cond_44

    iget-object v1, v0, LX/CrW;->A0J:Ljava/util/Map;

    if-eqz v1, :cond_44

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v3, v5, LX/Crv;->A0S:LX/Crt;

    if-eqz v3, :cond_42

    invoke-static {v1}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZ5;

    iget-object v0, v3, LX/Crt;->A01:LX/CWw;

    iget-object v0, v0, LX/CWw;->A02:LX/BKK;

    invoke-virtual {v0, v1}, LX/CbH;->A0M(LX/CZ5;)V

    goto :goto_c

    :cond_42
    iget-object v0, v5, LX/Crv;->A0j:Ljava/util/Map;

    if-nez v0, :cond_43

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/Crv;->A0j:Ljava/util/Map;

    :cond_43
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_44
    if-eqz v20, :cond_45

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_45
    move-object v8, v5

    if-eqz v20, :cond_48

    goto :goto_e

    :cond_46
    invoke-static/range {p0 .. p0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    :try_start_2
    invoke-static/range {p0 .. p0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_d
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v1, v0}, LX/Caw;->A01(LX/Crc;LX/CaE;Ljava/lang/Exception;)V

    if-eqz v20, :cond_48

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :goto_e
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_48
    return-object v8
.end method

.method public static final A05(LX/Crv;)LX/C6E;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, LX/CCH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v0, LX/CbK;->A01:LX/CbK;

    invoke-direct {v0, p0, v2, v3, v1}, LX/CbK;->A0A(LX/Crv;LX/CCH;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/BrJ;->A00(LX/CCH;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    new-instance v4, LX/C6E;

    invoke-direct {v4, v2, v3, v1}, LX/C6E;-><init>(LX/CCH;Ljava/util/List;Ljava/util/Map;)V

    return-object v4
.end method

.method public static final A06(LX/Crv;LX/CpH;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    invoke-static {p0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Crv;->A0g:Ljava/util/List;

    move-object v5, p1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/Crv;->A04()LX/CaE;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crc;

    invoke-virtual {p0, v0, v2, p1}, LX/Crv;->A0C(LX/Crc;LX/CaE;LX/CpH;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, LX/Crv;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v0, p0, LX/Crv;->A0i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crv;

    invoke-static {v0, p1}, LX/CbK;->A06(LX/Crv;LX/CpH;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, LX/CTC;->A01:LX/CAb;

    iget-object v0, p0, LX/Crv;->A0v:Ljava/util/List;

    invoke-static {v0}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v0, v0, LX/D9U;->A06:LX/CaE;

    iget-object v0, v0, LX/CaE;->A08:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/CAb;->A00(Landroid/content/Context;)I

    move-result v6

    move v8, v7

    invoke-virtual/range {v4 .. v9}, LX/Crv;->A0B(LX/Dds;IIIZ)V

    return-void
.end method

.method public static final A07(LX/Crv;LX/CVR;)V
    .locals 2

    iget-object v0, p0, LX/Crv;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v0, v0, LX/D9U;->A06:LX/CaE;

    invoke-virtual {v0}, LX/CaE;->A07()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, LX/CaE;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/CVR;->A04:LX/CZl;

    :goto_1
    iget-object v0, v0, LX/CZl;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/CVR;->A05:LX/CZl;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final A08(LX/Crv;LX/CVR;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Crv;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p0, p1}, LX/CbK;->A07(LX/Crv;LX/CVR;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/Crv;->A0i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crv;

    invoke-static {v0, p1}, LX/CbK;->A08(LX/Crv;LX/CVR;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A09(LX/Crv;LX/CCH;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Crv;->A0R:LX/CCH;

    if-nez v0, :cond_0

    new-instance v0, LX/CCH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Crv;->A0R:LX/CCH;

    :cond_0
    invoke-virtual {v0, p1}, LX/CCH;->A00(LX/CCH;)V

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Crv;->A0e:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, LX/AhC;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Crv;->A0e:Ljava/util/List;

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final A0A(LX/Crv;LX/CCH;Ljava/util/List;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v5, p1

    iget-object v0, v5, LX/Crv;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    if-ge v2, v3, :cond_0

    iget-object v0, v5, LX/Crv;->A0i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Crv;

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v6, v4, v11}, LX/CbK;->A0A(LX/Crv;LX/CCH;Ljava/util/List;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/Crv;->A0e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v5}, LX/Crv;->A04()LX/CaE;

    move-result-object v1

    iget-object v0, v1, LX/CaE;->A01:LX/CHn;

    iget-boolean v0, v0, LX/CHn;->A02:Z

    if-eqz v0, :cond_2

    instance-of v0, v5, LX/BIL;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/Crv;->A0R:LX/CCH;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, LX/CCH;->A00(LX/CCH;)V

    :cond_2
    invoke-static {v1}, LX/Bqo;->A00(LX/CaE;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/Crv;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/D9U;

    iget-object v0, v10, LX/D9U;->A00:LX/4l2;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v8, v0, LX/4l2;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_1
    aget-wide v14, v8, v6

    invoke-static {v14, v15}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    invoke-static {v6, v7}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_6

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_5

    invoke-static {v9, v6, v3}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, LX/AhD;->A0R()LX/3eQ;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, LX/3eQ;

    iget-object v0, v10, LX/D9U;->A06:LX/CaE;

    invoke-virtual {v0}, LX/CaE;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3eQ;->A0C(Ljava/lang/Object;)Z

    :cond_5
    shr-long/2addr v14, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-ne v4, v5, :cond_3

    :cond_7
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public static final A0B(LX/Crc;LX/Crv;LX/CVR;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p2, LX/CVR;->A05:LX/CZl;

    invoke-virtual {v0}, LX/CZl;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/CVR;->A04:LX/CZl;

    invoke-virtual {v0}, LX/CZl;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/Crv;->A0v:Ljava/util/List;

    invoke-static {v0}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v2, v0, LX/D9U;->A05:LX/Crc;

    invoke-virtual {p0}, LX/Crc;->A0X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/Crc;->A0X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, p0, :cond_2

    invoke-static {v2, p0}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    sget-boolean v0, LX/CaB;->shouldCompareCommonPropsInIsEquivalentTo:Z

    invoke-static {v2, p0, v0}, LX/Caw;->A04(LX/Crc;LX/Crc;Z)Z

    move-result v3

    return v3
.end method
