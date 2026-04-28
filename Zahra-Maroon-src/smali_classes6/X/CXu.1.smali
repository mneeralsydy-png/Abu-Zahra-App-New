.class public final LX/CXu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/CNn;

.field public final A02:LX/Cv1;

.field public final A03:LX/CCr;

.field public final A04:LX/CCr;

.field public final A05:LX/C80;


# direct methods
.method public constructor <init>(LX/CNn;LX/Cv1;LX/CCr;LX/CCr;LX/C80;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/CXu;->A00:I

    iput-object p3, p0, LX/CXu;->A04:LX/CCr;

    iput-object p4, p0, LX/CXu;->A03:LX/CCr;

    iput-object p2, p0, LX/CXu;->A02:LX/Cv1;

    iput-object p5, p0, LX/CXu;->A05:LX/C80;

    iput-object p1, p0, LX/CXu;->A01:LX/CNn;

    return-void
.end method

.method public static final A00(J)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3c

    ushr-long v0, p0, v0

    long-to-int v2, v0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    const-string v0, "Resolve"

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown signal type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for signal with id: "

    invoke-static {v0, v1, p0, p1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "MergeList"

    return-object v0

    :cond_2
    const-string v0, "AttributeBinding"

    return-object v0

    :cond_3
    const-string v0, "Test"

    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 14

    move-object/from16 v7, p3

    move-object/from16 v4, p4

    const/4 v13, 0x0

    const/16 v0, 0x3c

    ushr-long/2addr p1, v0

    long-to-int v1, p1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    check-cast v7, LX/C4G;

    check-cast v4, LX/C4G;

    iget-object v1, v7, LX/C4G;->A00:LX/Dau;

    iget-object v0, v4, LX/C4G;->A00:LX/Dau;

    if-ne v1, v0, :cond_b

    iget-object v1, v7, LX/C4G;->A01:LX/Cru;

    iget-object v0, v4, LX/C4G;->A01:LX/Cru;

    if-ne v1, v0, :cond_b

    goto :goto_5

    :cond_1
    if-eq v7, v4, :cond_d

    check-cast v7, LX/C0i;

    check-cast v4, LX/C0i;

    iget-object v1, v7, LX/C0i;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/C0i;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/BsY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    return v12

    :cond_2
    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v12, 0x1

    if-eq v7, v4, :cond_e

    instance-of v0, p0, LX/C7z;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    check-cast p0, LX/C7z;

    if-eqz p0, :cond_c

    iget v10, p0, LX/C7z;->A00:I

    iget-object v0, p0, LX/C7z;->A01:LX/Cru;

    sget-object v11, LX/CRx;->A00:LX/CRx;

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v6, v0, LX/Cru;->A05:I

    invoke-virtual {v11, v6}, LX/CRx;->A01(I)[I

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    aget v0, v3, v1

    if-ne v0, v10, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v6}, LX/CRx;->A00(I)[I

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_6

    aget v0, v3, v1

    if-ne v0, v10, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :goto_3
    const/4 v0, 0x2

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    check-cast v7, LX/C0i;

    check-cast v4, LX/C0i;

    if-eq v0, v9, :cond_a

    iget-object v2, v7, LX/C0i;->A00:Ljava/lang/Object;

    if-eq v0, v8, :cond_7

    iget-object v0, v4, LX/C0i;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    return v12

    :cond_7
    instance-of v0, v2, Ljava/util/List;

    if-nez v0, :cond_8

    move-object v2, v5

    :cond_8
    iget-object v1, v4, LX/C0i;->A00:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_9

    move-object v5, v1

    :cond_9
    invoke-static {v2, v5}, LX/BsY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    return v12

    :cond_a
    iget-object v1, v7, LX/C0i;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/C0i;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    return v12

    :cond_b
    const/4 v12, 0x0

    return v12

    :cond_c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v13

    :cond_d
    :goto_5
    const/4 v12, 0x1

    :cond_e
    return v12
.end method


# virtual methods
.method public final A02(LX/CCr;)LX/CXu;
    .locals 7

    move-object v3, p1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/CXu;->A04:LX/CCr;

    if-eq p1, v0, :cond_2

    iget-object v2, p0, LX/CXu;->A02:LX/Cv1;

    instance-of v0, v2, LX/BOK;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/BOL;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Cv1;->A02:LX/C8k;

    iget-object v0, p0, LX/CXu;->A03:LX/CCr;

    new-instance v2, LX/BOL;

    invoke-direct {v2, v1, p1, v0}, LX/BOL;-><init>(LX/C8k;LX/CCr;LX/CCr;)V

    :cond_0
    iget v6, p0, LX/CXu;->A00:I

    iget-object v4, p0, LX/CXu;->A03:LX/CCr;

    iget-object v5, p0, LX/CXu;->A05:LX/C80;

    sget-object v1, LX/CNn;->A00:LX/CNn;

    new-instance v0, LX/CXu;

    invoke-direct/range {v0 .. v6}, LX/CXu;-><init>(LX/CNn;LX/Cv1;LX/CCr;LX/CCr;LX/C80;I)V

    return-object v0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    return-object p0
.end method

.method public final A03(J)LX/C6i;
    .locals 36

    move-wide/from16 v2, p1

    invoke-static {}, LX/CNo;->A00()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v9, v1, v0

    if-nez v9, :cond_0

    const/4 v9, 0x0

    :cond_0
    invoke-static {}, LX/CNo;->A00()[Ljava/lang/Object;

    move-result-object v0

    const/16 v27, 0x2

    aget-object v26, v0, v27

    if-nez v26, :cond_1

    const/16 v26, 0x0

    :cond_1
    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v26, v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, p1

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Forbidden: Signal of type ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/CXu;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] cannot depend on itself"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v5

    const/16 v0, 0x3c

    ushr-long v2, p1, v0

    long-to-int v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    instance-of v0, v9, LX/C7z;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, LX/C7z;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/C7z;->A03:Ljava/lang/Object;

    new-instance v1, LX/BOJ;

    invoke-direct {v1, v2, v2, v0, v2}, LX/BOJ;-><init>(Landroid/util/SparseArray;LX/4lR;Ljava/lang/Object;[Ljava/lang/String;)V

    new-instance v0, LX/C6i;

    invoke-direct {v0, v1, v9, v4}, LX/C6i;-><init>(Ljava/lang/Object;Ljava/lang/Object;[J)V

    return-object v0

    :cond_2
    throw v5

    :cond_3
    move-object/from16 v10, p0

    iget-object v0, v10, LX/CXu;->A03:LX/CCr;

    move-object/from16 v35, v0

    invoke-virtual {v0, v2, v3}, LX/CCr;->A00(J)LX/C6i;

    move-result-object v5

    invoke-static {}, LX/CNo;->A00()[Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v27

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v8, 0x1

    const/16 v19, 0x0

    if-eqz v5, :cond_5

    const/16 v28, 0x1

    move-object v7, v4

    :goto_0
    sget-object v31, LX/Byo;->A01:LX/CZN;

    invoke-virtual/range {v31 .. v31}, LX/CZN;->A02()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-nez v5, :cond_42

    if-eqz v7, :cond_4

    iget-object v1, v7, LX/C6i;->A02:[J

    :goto_1
    new-instance v30, LX/CEU;

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, LX/CEU;-><init>([J)V

    invoke-static {}, LX/CNo;->A00()[Ljava/lang/Object;

    move-result-object v0

    aget-object v29, v0, v8

    move-object/from16 v0, v30

    invoke-static {v0, v8}, LX/AhB;->A1N(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    const/16 v28, 0x0

    iget-object v0, v10, LX/CXu;->A04:LX/CCr;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2, v3}, LX/CCr;->A00(J)LX/C6i;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, v5, LX/C6i;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    ushr-long v0, p1, v0

    long-to-int v7, v0

    if-eq v7, v8, :cond_7

    move/from16 v0, v27

    if-eq v7, v0, :cond_7

    const/4 v0, 0x3

    if-eq v7, v0, :cond_7

    :cond_6
    :goto_2
    move-object v7, v5

    move-object v5, v4

    goto :goto_0

    :cond_7
    const/16 v18, 0x0

    if-eq v7, v8, :cond_10

    move/from16 v0, v27

    if-eq v7, v0, :cond_d

    :try_start_0
    instance-of v0, v9, LX/C6h;

    if-eqz v0, :cond_f

    move-object v14, v9

    check-cast v14, LX/C6h;

    if-eqz v14, :cond_f

    move-object v0, v6

    check-cast v0, LX/C4G;

    iget-object v1, v0, LX/C4G;->A01:LX/Cru;

    iget-object v0, v14, LX/C6h;->A02:LX/Cru;

    const/4 v13, 0x0

    if-ne v1, v0, :cond_6

    iget-object v1, v10, LX/CXu;->A05:LX/C80;

    iget v15, v0, LX/Cru;->A04:I

    iget-object v12, v1, LX/C80;->A02:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, LX/C80;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    iget-object v0, v1, LX/C80;->A03:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Csj;

    iget v0, v1, LX/Csj;->A00:I

    if-ne v0, v15, :cond_8

    if-nez v11, :cond_9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    :cond_9
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object/from16 v0, v17

    invoke-static {v0, v11}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v12

    iget-object v15, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v12, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_b

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    move-object v1, v15

    :goto_4
    if-ge v13, v11, :cond_c

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Csj;

    iget-object v0, v0, LX/Csj;->A01:LX/16P;

    invoke-interface {v0, v1}, LX/16P;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_b
    move-object v1, v15

    :cond_c
    iput-object v1, v14, LX/C6h;->A00:Ljava/lang/Object;

    iput-object v12, v14, LX/C6h;->A01:Ljava/util/List;

    invoke-static {v1, v15}, LX/BsY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v12

    goto :goto_5

    :cond_d
    move-object v1, v6

    check-cast v1, LX/BOI;

    instance-of v0, v9, Ljava/util/List;

    if-eqz v0, :cond_e

    if-eqz v9, :cond_e

    iget-object v0, v1, LX/BOI;->A01:Ljava/util/List;

    invoke-static {v9, v0}, LX/BsY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    goto :goto_6

    :cond_e
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_f
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_5
    throw v0

    :cond_10
    move-object v0, v6

    check-cast v0, LX/BOJ;

    iget-object v1, v0, LX/BOJ;->A02:[Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v0, v10, LX/CXu;->A02:LX/Cv1;

    invoke-virtual {v0, v1}, LX/Cv1;->A03([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_6
    if-eqz v18, :cond_6

    :cond_11
    :goto_7
    invoke-static {}, LX/CNo;->A00()[Ljava/lang/Object;

    move-result-object v0

    aget-object v13, v0, v8

    if-nez v13, :cond_12

    const/4 v13, 0x0

    :cond_12
    invoke-static {v4, v8}, LX/AhB;->A1N(Ljava/lang/Object;I)V

    iget-object v14, v5, LX/C6i;->A02:[J

    if-eqz v14, :cond_15

    array-length v12, v14

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v12, :cond_15

    aget-wide v0, v14, v11

    invoke-virtual {v10, v0, v1}, LX/CXu;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    :goto_9
    invoke-static {v13, v8}, LX/AhB;->A1N(Ljava/lang/Object;I)V

    if-eqz v0, :cond_6

    if-ne v7, v8, :cond_13

    iget-object v0, v10, LX/CXu;->A02:LX/Cv1;

    check-cast v6, LX/BOJ;

    invoke-virtual {v0, v6}, LX/Cv1;->A01(LX/BOJ;)V

    :cond_13
    move-object v7, v5

    goto/16 :goto_0

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_15
    const/4 v0, 0x1

    goto :goto_9

    :cond_16
    move-object v5, v4

    goto/16 :goto_2

    :goto_a
    :try_start_3
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, LX/CZN;->A03(Ljava/lang/Object;)V

    if-eqz v7, :cond_17

    sget-object v11, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v4, v7, LX/C6i;->A01:Ljava/lang/Object;

    goto :goto_b

    :cond_17
    sget-object v11, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_b
    const/16 v0, 0x3c

    ushr-long v0, p1, v0

    long-to-int v5, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compute"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/CXu;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "dirty_dependencies"

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    const-string v0, "no_previous_result"

    goto :goto_c

    :cond_19
    :goto_d
    if-eq v5, v8, :cond_27

    move/from16 v0, v27

    if-eq v5, v0, :cond_21

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No signal for type "

    invoke-static {v0, v1, v5}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    goto/16 :goto_23

    :cond_1a
    instance-of v0, v9, LX/C6h;

    const/16 v16, 0x0

    if-eqz v0, :cond_20

    move-object v12, v9

    check-cast v12, LX/C6h;

    if-eqz v12, :cond_20

    iget-object v11, v12, LX/C6h;->A02:LX/Cru;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resolveModel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/AhE;->A1H(LX/Cru;Ljava/lang/StringBuilder;)V

    :cond_1b
    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/BsZ;->A00()LX/Cat;

    move-result-object v4

    iget-object v15, v10, LX/CXu;->A05:LX/C80;

    iget-object v1, v15, LX/C80;->A01:LX/C3s;

    iget-object v0, v12, LX/C6h;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v1, v11, v0}, LX/Cat;->A09(LX/C3s;LX/Cru;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_1f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, LX/AhE;->A0z()V

    iget v14, v11, LX/Cru;->A04:I

    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v4, v12, LX/C6h;->A01:Ljava/util/List;

    iget-object v1, v15, LX/C80;->A02:Ljava/lang/Object;

    monitor-enter v1

    if-nez v10, :cond_1c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v0, v15, LX/C80;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1d

    :cond_1c
    iget-object v0, v15, LX/C80;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v14, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1d
    if-eqz v4, :cond_1e

    iget-object v0, v15, LX/C80;->A03:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_1e
    :try_start_8
    monitor-exit v1

    move-object/from16 v0, v16

    iput-object v0, v12, LX/C6h;->A00:Ljava/lang/Object;

    iput-object v0, v12, LX/C6h;->A01:Ljava/util/List;

    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Dau;

    new-instance v1, LX/C4G;

    invoke-direct {v1, v0, v11}, LX/C4G;-><init>(LX/Dau;LX/Cru;)V

    goto/16 :goto_21
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_1f
    :try_start_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a valid resolve result for model with style id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/Cru;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_20
    :try_start_a
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v4

    goto/16 :goto_23

    :cond_21
    invoke-static {v9}, LX/1CP;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object v11, v9

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_26

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v10, 0x0

    move-object v4, v11

    const/4 v14, 0x0

    :goto_e
    if-ge v10, v12, :cond_25

    invoke-static {v11, v10}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v13

    iget v1, v13, LX/Cru;->A05:I

    const/16 v0, 0x41d3

    if-ne v1, v0, :cond_23

    const/16 v0, 0x20

    invoke-virtual {v13, v0}, LX/Cru;->A0H(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5oT;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_24

    if-ne v4, v11, :cond_22

    invoke-static {v4}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_22
    add-int v0, v10, v14

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-static {v1}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    goto :goto_f

    :cond_23
    add-int v0, v10, v14

    invoke-interface {v4, v0, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :goto_f
    add-int/2addr v14, v0

    :cond_24
    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_25
    new-instance v1, LX/BOI;

    invoke-direct {v1, v4, v11}, LX/BOI;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_21

    :cond_26
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v4

    goto/16 :goto_23

    :cond_27
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.signals.AttributeBindingArgs"

    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v9

    check-cast v1, LX/C7z;

    invoke-static {}, LX/AhB;->A1V()Z

    move-result v25

    iget v14, v1, LX/C7z;->A00:I

    iget-object v0, v1, LX/C7z;->A01:LX/Cru;

    move-object/from16 v34, v0

    iget-object v11, v1, LX/C7z;->A02:LX/DcB;

    iget-object v13, v1, LX/C7z;->A03:Ljava/lang/Object;

    if-eqz v25, :cond_28
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "evaluateAttribute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v34 .. v34}, LX/CVs;->A02(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D3;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v14}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :cond_28
    move-object/from16 v0, v34

    iget-object v0, v0, LX/Cru;->A0A:Ljava/util/List;

    move-object/from16 v24, v0

    if-nez v0, :cond_29

    sget-object v24, LX/01d;->A00:LX/01d;

    :cond_29
    new-instance v12, LX/Cv5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v0, v10, LX/CXu;->A02:LX/Cv1;

    move-object/from16 v33, v0

    move-object v1, v0

    move-object/from16 v0, v34

    invoke-virtual {v1, v0, v12}, LX/Cv1;->A00(LX/Cru;LX/Dcc;)LX/BON;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    sget-object v10, LX/CXL;->A01:LX/CXL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v10, v11, v0}, LX/CMH;->A01(LX/BON;LX/CXL;LX/DcB;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_11
    :try_end_c
    .catch LX/DGR; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_1
    move-exception v12

    :try_start_d
    const-string v11, "AttributeBinding"

    const-string v10, "Exception evaluating expression"

    iget-object v1, v1, LX/BON;->A02:LX/CxC;

    move/from16 v0, v19

    invoke-static {v1, v11, v10, v12, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_11
    invoke-static {}, LX/Cv5;->A00()LX/3eQ;

    move-result-object v0

    iget v0, v0, LX/4l2;->A01:I

    if-nez v0, :cond_2a

    const/4 v12, 0x0

    goto :goto_14

    :cond_2a
    invoke-static {}, LX/Cv5;->A00()LX/3eQ;

    move-result-object v1

    iget v0, v1, LX/4l2;->A01:I

    new-array v12, v0, [Ljava/lang/String;

    iget-object v0, v1, LX/4l2;->A03:[Ljava/lang/Object;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/4l2;->A02:[J

    move-object/from16 v23, v0

    array-length v0, v0

    add-int/lit8 v11, v0, -0x2

    if-ltz v11, :cond_2e

    const/4 v10, 0x0

    const/16 v22, 0x0

    :goto_12
    aget-wide v20, v23, v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-static/range {v20 .. v21}, LX/3bH;->A0W(J)J

    move-result-wide v0

    and-long v17, v20, v0

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v17, v17, v15

    cmp-long v0, v17, v15

    if-eqz v0, :cond_2d

    invoke-static {v10, v11}, LX/3bF;->A06(II)I

    move-result v1

    const/4 v15, 0x0

    :goto_13
    if-ge v15, v1, :cond_2c

    const-wide/16 v16, 0xff

    and-long v18, v20, v16

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_2b

    :try_start_e
    move-object/from16 v0, v32

    invoke-static {v0, v10, v15}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v0, v22, 0x1

    aput-object v16, v12, v22

    move/from16 v22, v0

    :cond_2b
    const/16 v0, 0x8

    shr-long v20, v20, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    :cond_2c
    const/16 v0, 0x8

    if-ne v1, v0, :cond_2e

    :cond_2d
    if-eq v10, v11, :cond_2e

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_2e
    :goto_14
    invoke-static {}, LX/Cv5;->A00()LX/3eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/3eQ;->A05()V

    instance-of v0, v4, LX/BOJ;

    if-eqz v0, :cond_2f

    check-cast v4, LX/BOJ;

    if-eqz v4, :cond_2f

    iget-object v0, v4, LX/BOJ;->A00:Landroid/util/SparseArray;

    move-object/from16 v17, v0

    :goto_15
    sget-object v18, LX/CQv;->A00:LX/CQv;

    sget-object v11, LX/CRx;->A00:LX/CRx;

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, v34

    iget v10, v0, LX/Cru;->A05:I

    invoke-virtual {v11, v10}, LX/CRx;->A00(I)[I

    move-result-object v4

    array-length v15, v4

    const/4 v1, 0x0

    goto :goto_16

    :cond_2f
    const/16 v17, 0x0

    goto :goto_15

    :goto_16
    if-ge v1, v15, :cond_31

    aget v0, v4, v1

    if-ne v0, v14, :cond_30

    goto :goto_17

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_31
    const/4 v0, 0x0

    goto :goto_18

    :goto_17
    const/4 v0, 0x1

    :goto_18
    const/4 v1, 0x0

    const/4 v15, 0x0

    if-eqz v0, :cond_36

    const/4 v0, 0x6

    new-instance v11, LX/3eP;

    invoke-direct {v11, v0}, LX/3eP;-><init>(I)V

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    instance-of v0, v13, Ljava/util/List;

    if-eqz v0, :cond_35

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_35

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_32
    :goto_19
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v19, v17

    move-object/from16 v20, v11

    move-object/from16 v21, v34

    move-object/from16 v22, v33

    invoke-virtual/range {v18 .. v24}, LX/CQv;->A00(Landroid/util/SparseArray;LX/3eP;LX/Cru;LX/Cv1;Ljava/lang/Object;Ljava/util/List;)LX/Cru;

    move-result-object v14

    if-eqz v14, :cond_32

    iget v13, v14, LX/Cru;->A05:I

    const/16 v0, 0x41d3

    if-ne v13, v0, :cond_33

    invoke-virtual {v14}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    :cond_33
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_34
    move-object v13, v4

    goto :goto_1a

    :cond_35
    sget-object v13, LX/01d;->A00:LX/01d;

    :goto_1a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    :goto_1b
    if-ge v1, v14, :cond_3a

    invoke-static {v13, v1}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v0

    iget v4, v0, LX/Cru;->A04:I

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_36
    invoke-virtual {v11, v10}, LX/CRx;->A01(I)[I

    move-result-object v10

    array-length v4, v10

    goto :goto_1c

    :cond_37
    add-int/lit8 v1, v1, 0x1

    :goto_1c
    if-ge v1, v4, :cond_38

    goto :goto_1d

    :cond_38
    move-object v11, v15

    move-object v10, v15

    :cond_39
    move-object v15, v11

    goto :goto_1f

    :goto_1d
    aget v0, v10, v1

    if-ne v0, v14, :cond_37

    const/4 v0, 0x6

    new-instance v11, LX/3eP;

    invoke-direct {v11, v0}, LX/3eP;-><init>(I)V

    move-object/from16 v19, v17

    move-object/from16 v20, v11

    move-object/from16 v21, v34

    move-object/from16 v22, v33

    move-object/from16 v23, v13

    invoke-virtual/range {v18 .. v24}, LX/CQv;->A00(Landroid/util/SparseArray;LX/3eP;LX/Cru;LX/Cv1;Ljava/lang/Object;Ljava/util/List;)LX/Cru;

    move-result-object v13

    if-eqz v13, :cond_3b

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    iget v0, v13, LX/Cru;->A04:I

    invoke-virtual {v10, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3a
    :goto_1e
    iget v0, v11, LX/4lR;->A01:I

    if-nez v0, :cond_39

    :goto_1f
    new-instance v0, LX/Dj8;

    invoke-direct {v0, v13, v15, v10}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v0, LX/Dj8;->first:Ljava/lang/Object;

    iget-object v10, v0, LX/Dj8;->second:Ljava/lang/Object;

    check-cast v10, LX/4lR;

    iget-object v4, v0, LX/Dj8;->third:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    if-eqz v10, :cond_3c

    iget v0, v10, LX/4lR;->A01:I

    if-nez v0, :cond_3d

    goto :goto_20

    :cond_3b
    move-object v10, v15

    goto :goto_1e

    :cond_3c
    :goto_20
    const/4 v10, 0x0

    :cond_3d
    new-instance v1, LX/BOJ;

    invoke-direct {v1, v4, v10, v11, v12}, LX/BOJ;-><init>(Landroid/util/SparseArray;LX/4lR;Ljava/lang/Object;[Ljava/lang/String;)V

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, LX/Cv1;->A01(LX/BOJ;)V

    if-eqz v25, :cond_3e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-static {}, LX/CWO;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_3e
    :goto_21
    :try_start_10
    invoke-static {}, LX/AhE;->A0z()V

    goto :goto_24
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_1
    move-exception v4

    if-eqz v25, :cond_3f

    goto :goto_22

    :catchall_2
    :try_start_11
    move-exception v4

    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_3f

    :goto_22
    invoke-static {}, LX/CWO;->A00()V

    goto :goto_23

    :catchall_3
    move-exception v4

    monitor-exit v1

    :cond_3f
    :goto_23
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    :try_start_12
    move-exception v0

    invoke-static {}, LX/AhE;->A0z()V

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catch_2
    move-exception v10

    const/16 v0, 0x3c

    ushr-long v0, p1, v0

    long-to-int v5, v0

    if-ne v5, v8, :cond_40

    :try_start_13
    instance-of v0, v9, LX/C7z;

    const/4 v4, 0x0

    if-eqz v0, :cond_40

    move-object v0, v9

    check-cast v0, LX/C7z;

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/C7z;->A03:Ljava/lang/Object;

    new-instance v1, LX/BOJ;

    invoke-direct {v1, v4, v4, v0, v4}, LX/BOJ;-><init>(Landroid/util/SparseArray;LX/4lR;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :goto_24
    :try_start_14
    move-object/from16 v0, v31

    invoke-virtual {v0, v6}, LX/CZN;->A03(Ljava/lang/Object;)V

    goto :goto_25
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_40
    :try_start_15
    throw v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_16
    move-object/from16 v0, v31

    invoke-virtual {v0, v6}, LX/CZN;->A03(Ljava/lang/Object;)V

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v1

    move-object/from16 v0, v29

    invoke-static {v0, v8}, LX/AhB;->A1N(Ljava/lang/Object;I)V

    throw v1

    :goto_25
    move-object/from16 v0, v29

    invoke-static {v0, v8}, LX/AhB;->A1N(Ljava/lang/Object;I)V

    if-eqz v7, :cond_41

    iget-object v4, v7, LX/C6i;->A01:Ljava/lang/Object;

    invoke-static {v9, v2, v3, v1, v4}, LX/CXu;->A01(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    if-eq v5, v8, :cond_43

    move/from16 v0, v27

    if-ne v5, v0, :cond_41

    check-cast v4, LX/BOI;

    check-cast v1, LX/BOI;

    iget-object v4, v4, LX/BOI;->A00:Ljava/util/List;

    iget-object v0, v1, LX/BOI;->A01:Ljava/util/List;

    new-instance v1, LX/BOI;

    invoke-direct {v1, v4, v0}, LX/BOI;-><init>(Ljava/util/List;Ljava/util/List;)V

    :cond_41
    :goto_26
    invoke-virtual/range {v30 .. v30}, LX/CEU;->A01()[J

    move-result-object v0

    new-instance v5, LX/C6i;

    invoke-direct {v5, v1, v9, v0}, LX/C6i;-><init>(Ljava/lang/Object;Ljava/lang/Object;[J)V

    :cond_42
    if-nez v28, :cond_44

    move-object/from16 v0, v35

    iget-object v1, v0, LX/CCr;->A01:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_27

    :cond_43
    check-cast v4, LX/C0i;

    check-cast v1, LX/BOJ;

    iget-object v7, v4, LX/C0i;->A00:Ljava/lang/Object;

    iget-object v5, v1, LX/BOJ;->A02:[Ljava/lang/String;

    iget-object v4, v1, LX/BOJ;->A01:LX/4lR;

    iget-object v0, v1, LX/BOJ;->A00:Landroid/util/SparseArray;

    new-instance v1, LX/BOJ;

    invoke-direct {v1, v0, v4, v7, v5}, LX/BOJ;-><init>(Landroid/util/SparseArray;LX/4lR;Ljava/lang/Object;[Ljava/lang/String;)V

    goto :goto_26

    :goto_27
    :try_start_17
    iget-object v0, v0, LX/CCr;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_28
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_28
    monitor-exit v1

    :cond_44
    if-eqz v6, :cond_45

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_47

    :cond_45
    invoke-static {}, LX/CNo;->A00()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v8

    if-nez v0, :cond_46

    const/4 v0, 0x0

    :cond_46
    check-cast v0, LX/CEU;

    if-eqz v0, :cond_47

    invoke-virtual {v0, v2, v3}, LX/CEU;->A00(J)V

    :cond_47
    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/AhB;->A1N(Ljava/lang/Object;I)V

    return-object v5
.end method

.method public final A04(J)Z
    .locals 7

    iget-object v5, p0, LX/CXu;->A04:LX/CCr;

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    const/16 v0, 0x3c

    ushr-long v2, p1, v0

    long-to-int v1, v2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, p1, p2}, LX/CCr;->A00(J)LX/C6i;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/CXu;->A03:LX/CCr;

    invoke-virtual {v0, p1, p2}, LX/CCr;->A00(J)LX/C6i;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v1, v6, LX/C6i;->A00:Ljava/lang/Object;

    invoke-static {}, LX/CNo;->A00()[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v3, v0, v4

    invoke-static {v1, v4}, LX/AhB;->A1N(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/CXu;->A03(J)LX/C6i;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, LX/AhB;->A1N(Ljava/lang/Object;I)V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/CNo;->A00()[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    aget-object v3, v0, v4

    invoke-static {v1, v4}, LX/AhB;->A1N(Ljava/lang/Object;I)V

    :try_start_1
    iget-object v2, v6, LX/C6i;->A00:Ljava/lang/Object;

    iget-object v1, v5, LX/C6i;->A01:Ljava/lang/Object;

    iget-object v0, v6, LX/C6i;->A01:Ljava/lang/Object;

    invoke-static {v2, p1, p2, v1, v0}, LX/CXu;->A01(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v4}, LX/AhB;->A1N(Ljava/lang/Object;I)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v3, v4}, LX/AhB;->A1N(Ljava/lang/Object;I)V

    throw v0

    :cond_1
    return v4
.end method
