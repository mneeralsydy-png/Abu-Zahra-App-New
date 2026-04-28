.class public final LX/CrR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DV6;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/CIk;

.field public final A02:LX/Dd7;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/C0H;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CIk;LX/C0H;LX/Dd7;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CrR;->A04:LX/C0H;

    iput-object p1, p0, LX/CrR;->A01:LX/CIk;

    iput-object p3, p0, LX/CrR;->A02:LX/Dd7;

    iput-object p4, p0, LX/CrR;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/CrR;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v8

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/CrR;->A04()Z

    move-result v20

    move-object/from16 v0, p1

    iget-object v11, v0, LX/C6Q;->A01:LX/Bok;

    move-object/from16 v17, p2

    move-object/from16 v15, p3

    if-eqz v11, :cond_12

    iget-object v12, v7, LX/CrR;->A01:LX/CIk;

    const/16 v19, 0x4

    new-instance v13, LX/DPU;

    move-object v14, v8

    move-object/from16 v16, v7

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v19}, LX/DPU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v0, v11, LX/BK8;

    if-eqz v0, :cond_7

    check-cast v11, LX/BK8;

    iget-object v0, v11, LX/BK8;->A02:LX/CXu;

    if-eqz v0, :cond_11

    iget-object v1, v12, LX/CIk;->A02:LX/DYR;

    instance-of v0, v1, LX/CrO;

    if-eqz v0, :cond_0

    check-cast v1, LX/CrO;

    iget-object v0, v1, LX/CrO;->A00:LX/Cru;

    iget v1, v0, LX/Cru;->A05:I

    const/16 v0, 0x3558

    if-eq v1, v0, :cond_3

    const/16 v0, 0x365a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4091

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    iget-object v4, v11, LX/BK8;->A03:LX/CCq;

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/CCq;->A02:LX/3eP;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v12}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    :cond_1
    :goto_1
    new-instance v3, LX/CEU;

    invoke-direct {v3, v0}, LX/CEU;-><init>([J)V

    invoke-static {}, LX/CNo;->A00()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v1, v0, v2

    invoke-static {v3, v2}, LX/AhB;->A1N(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v11, LX/BK8;->A01:LX/3eQ;

    if-nez v0, :cond_4

    invoke-static {}, LX/AhD;->A0R()LX/3eQ;

    move-result-object v0

    :cond_4
    iput-object v0, v11, LX/BK8;->A01:LX/3eQ;

    invoke-virtual {v0, v12}, LX/3eQ;->A0C(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v13}, LX/00h;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, LX/AhB;->A1N(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/CEU;->A01()[J

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v11, LX/BK8;->A00:LX/3eQ;

    if-nez v0, :cond_5

    invoke-static {}, LX/AhD;->A0R()LX/3eQ;

    move-result-object v0

    :cond_5
    iput-object v0, v11, LX/BK8;->A00:LX/3eQ;

    invoke-virtual {v0, v12}, LX/3eQ;->A0C(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v4, :cond_13

    invoke-virtual {v4, v12, v1}, LX/CCq;->A00(LX/CIk;[J)V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, LX/AhB;->A1N(Ljava/lang/Object;I)V

    throw v0

    :cond_7
    check-cast v11, LX/BK7;

    iget-object v2, v11, LX/BK7;->A02:LX/DUr;

    check-cast v2, Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v2}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/CaB;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-boolean v1, v0, LX/CaB;->A0M:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    invoke-virtual {v2}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cpg;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v9, v0, LX/Cpg;->A07:I

    :goto_3
    const/16 v0, 0x1a

    invoke-static {v12, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v6

    invoke-static {}, LX/BrI;->A00()LX/CPv;

    move-result-object v5

    iget v0, v5, LX/CPv;->A00:I

    if-ne v9, v0, :cond_a

    iget-object v0, v5, LX/CPv;->A01:LX/3eQ;

    if-eqz v0, :cond_9

    invoke-interface {v13}, LX/00h;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/AhC;->A0E()LX/3eQ;

    move-result-object v3

    goto :goto_4

    :cond_8
    const/4 v9, -0x1

    goto :goto_3

    :cond_9
    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_a
    invoke-static {}, LX/AhD;->A0R()LX/3eQ;

    move-result-object v3

    iget-object v4, v5, LX/CPv;->A01:LX/3eQ;

    iget v2, v5, LX/CPv;->A00:I

    iget-object v1, v5, LX/CPv;->A02:Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static {v3, v5, v6, v9}, LX/AhB;->A1F(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v13}, LX/00h;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {v4, v5, v1, v2}, LX/AhB;->A1E(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    :goto_4
    :try_start_2
    sget-object v19, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-interface/range {v19 .. v19}, LX/Dcd;->B8E()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "addBinder ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, LX/CIk;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_b
    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v14, v3, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v13, v3, LX/4l2;->A02:[J

    array-length v0, v13

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_10

    const/4 v9, 0x0

    :goto_5
    aget-wide v17, v13, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static/range {v17 .. v18}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    invoke-static {v9, v10}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_e

    const-wide/16 v15, 0xff

    and-long v15, v15, v17

    const-wide/16 v1, 0x80

    cmp-long v0, v15, v1

    if-gez v0, :cond_d

    :try_start_4
    invoke-static {v14, v9, v4}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CIi;

    iget-object v2, v11, LX/BK7;->A00:LX/3eP;

    invoke-virtual {v2, v3}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v0, 0x6

    new-instance v1, LX/3eQ;

    invoke-direct {v1, v0}, LX/3eQ;-><init>(I)V

    invoke-virtual {v2, v3, v1}, LX/3eP;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    check-cast v1, LX/3eQ;

    invoke-virtual {v1, v12}, LX/3eQ;->A0C(Ljava/lang/Object;)Z

    :cond_d
    shr-long v17, v17, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    if-ne v5, v6, :cond_10

    :cond_f
    if-eq v9, v10, :cond_10

    add-int/lit8 v9, v9, 0x1

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_10
    :try_start_5
    monitor-exit v11

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v11

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v0}, LX/AhE;->A1I(LX/Dcd;)V

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v4, v5, v1, v2}, LX/AhB;->A1E(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V

    throw v0

    :cond_11
    invoke-interface {v13}, LX/00h;->invoke()Ljava/lang/Object;

    goto :goto_8

    :cond_12
    iget-object v2, v7, LX/CrR;->A02:LX/Dd7;

    iget-object v1, v0, LX/C6Q;->A00:Landroid/content/Context;

    iget-object v0, v7, LX/CrR;->A03:Ljava/lang/Object;

    move-object v9, v2

    move-object v10, v1

    move-object v11, v7

    move-object/from16 v12, v17

    move-object v13, v0

    move-object v14, v15

    invoke-interface/range {v9 .. v14}, LX/Dd7;->ABN(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_8

    :goto_7
    invoke-static/range {v19 .. v19}, LX/AhE;->A1I(LX/Dcd;)V

    :cond_13
    :goto_8
    if-nez v20, :cond_15

    invoke-virtual {v7}, LX/CrR;->A04()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, v7, LX/CrR;->A04:LX/C0H;

    invoke-virtual {v7}, LX/CrR;->A04()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v2, LX/C0H;->A00:LX/3eQ;

    if-nez v1, :cond_14

    const/4 v0, 0x6

    new-instance v1, LX/3eQ;

    invoke-direct {v1, v0}, LX/3eQ;-><init>(I)V

    iput-object v1, v2, LX/C0H;->A00:LX/3eQ;

    :cond_14
    invoke-virtual {v1, v7}, LX/3eQ;->A0C(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, v8, LX/3bj;->element:Ljava/lang/Object;

    return-object v0
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/CrR;->A00:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restartContinuations ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CrR;->A02:LX/Dd7;

    invoke-interface {v0}, LX/Dd7;->AWt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "invoke"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/CWO;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/CWO;->A00()V

    throw v0

    :cond_1
    return-void
.end method

.method public final A02(LX/CrR;)V
    .locals 3

    iget-object v0, p0, LX/CrR;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    iput-object v0, p1, LX/CrR;->A00:Ljava/util/List;

    iget-object v2, p1, LX/CrR;->A04:LX/C0H;

    invoke-virtual {p1}, LX/CrR;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/C0H;->A00:LX/3eQ;

    if-nez v1, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/3eQ;

    invoke-direct {v1, v0}, LX/3eQ;-><init>(I)V

    iput-object v1, v2, LX/C0H;->A00:LX/3eQ;

    :cond_0
    invoke-virtual {v1, p1}, LX/3eQ;->A0C(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A03(LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/CrR;->A04()Z

    move-result v22

    move-object/from16 v0, p1

    iget-object v8, v0, LX/C6Q;->A01:LX/Bok;

    move-object/from16 v17, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    if-eqz v8, :cond_b

    iget-object v12, v6, LX/CrR;->A01:LX/CIk;

    const/16 v19, 0x5

    new-instance v13, LX/DPU;

    move-object/from16 v16, v6

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v19}, LX/DPU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v0, v8, LX/BK8;

    if-eqz v0, :cond_4

    check-cast v8, LX/BK8;

    iget-object v0, v8, LX/BK8;->A00:LX/3eQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v12}, LX/3eQ;->A0D(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v8, LX/BK8;->A01:LX/3eQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v12}, LX/3eQ;->A0D(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v13}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v6, LX/CrR;->A00:Ljava/util/List;

    if-eqz v22, :cond_3

    iget-object v0, v6, LX/CrR;->A04:LX/C0H;

    iget-object v0, v0, LX/C0H;->A00:LX/3eQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/3eQ;->A0D(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    check-cast v8, LX/BK7;

    invoke-interface {v13}, LX/00h;->invoke()Ljava/lang/Object;

    iget-object v0, v8, LX/BK7;->A02:LX/DUr;

    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/CaB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/CaB;->A0M:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :try_start_0
    sget-object v21, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-interface/range {v21 .. v21}, LX/Dcd;->B8E()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "removeBinder ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, LX/CIk;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_5
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v14

    iget-object v11, v8, LX/BK7;->A00:LX/3eP;

    iget-object v13, v11, LX/4lR;->A03:[Ljava/lang/Object;

    iget-object v10, v11, LX/4lR;->A04:[Ljava/lang/Object;

    iget-object v9, v11, LX/4lR;->A02:[J

    array-length v0, v9

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_9

    const/4 v5, 0x0

    :goto_1
    aget-wide v19, v9, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v19 .. v20}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    invoke-static {v5, v7}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v4, 0x8

    rsub-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    const-wide/16 v17, 0xff

    and-long v17, v17, v19

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_6

    :try_start_2
    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v2

    aget-object v1, v13, v0

    aget-object v15, v10, v0

    check-cast v15, LX/3eQ;

    check-cast v1, LX/CIi;

    invoke-virtual {v15, v12}, LX/3eQ;->A0D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v15, LX/4l2;->A01:I

    if-nez v0, :cond_6

    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    shr-long v19, v19, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    if-ne v3, v4, :cond_9

    :cond_8
    if-eq v5, v7, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIi;

    invoke-virtual {v11, v0}, LX/3eP;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static/range {v21 .. v21}, LX/AhE;->A1I(LX/Dcd;)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, v6, LX/CrR;->A02:LX/Dd7;

    iget-object v1, v0, LX/C6Q;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/CrR;->A03:Ljava/lang/Object;

    move-object v4, v2

    move-object v5, v1

    move-object/from16 v7, v17

    move-object v8, v0

    move-object v9, v15

    move-object v10, v14

    invoke-interface/range {v4 .. v10}, LX/Dd7;->CCK(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v8

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v0}, LX/AhE;->A1I(LX/Dcd;)V

    throw v1
.end method

.method public final A04()Z
    .locals 2

    iget-object v0, p0, LX/CrR;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
