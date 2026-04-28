.class public final LX/4rA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5fp;

.field public A01:LX/4sj;

.field public A02:Z

.field public A03:Z

.field public A04:J

.field public final A05:LX/5Hd;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/095;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4rA;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/3bE;->A0x()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, p0, LX/4rA;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v0

    iput-object v0, p0, LX/4rA;->A09:LX/095;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v0

    iput-object v0, p0, LX/4rA;->A0A:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x10

    new-array v0, v0, [LX/4sj;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/4rA;->A05:LX/5Hd;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4rA;->A06:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4rA;->A04:J

    return-void
.end method

.method public static final A00(LX/4rA;)Z
    .locals 48

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4rA;->A06:Ljava/lang/Object;

    move-object/from16 v30, v0

    monitor-enter v30

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/4rA;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v30

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/16 v31, 0x0

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, LX/4rA;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_41

    instance-of v0, v5, Ljava/util/Set;

    if-eqz v0, :cond_3e

    move-object v0, v5

    check-cast v0, Ljava/util/Set;

    move-object/from16 v32, v0

    :cond_2
    :goto_1
    invoke-static {v5, v4, v6}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v32, :cond_41

    monitor-enter v30

    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, LX/4rA;->A05:LX/5Hd;

    iget-object v0, v1, LX/5Hd;->A01:[Ljava/lang/Object;

    move-object/from16 v33, v0

    iget v0, v1, LX/5Hd;->A00:I

    move/from16 v47, v0

    const/16 v34, 0x0

    :goto_2
    move/from16 v1, v34

    move/from16 v0, v47

    if-ge v1, v0, :cond_3d

    aget-object v10, v33, v34

    check-cast v10, LX/4sj;

    iget-object v0, v10, LX/4sj;->A04:LX/3eP;

    move-object/from16 v46, v0

    iget-object v14, v10, LX/4sj;->A0A:Ljava/util/HashMap;

    iget-object v9, v10, LX/4sj;->A06:LX/3eP;

    iget-object v13, v10, LX/4sj;->A07:LX/3eQ;

    move-object/from16 v0, v32

    instance-of v0, v0, LX/5Hg;

    const-string v36, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    const-wide/16 v3, 0xff

    const/4 v2, 0x2

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_1a

    move-object/from16 v0, v32

    check-cast v0, LX/5Hg;

    iget-object v1, v0, LX/5Hg;->A00:LX/4l2;

    iget-object v0, v1, LX/4l2;->A03:[Ljava/lang/Object;

    move-object/from16 v45, v0

    iget-object v0, v1, LX/4l2;->A02:[J

    move-object/from16 v42, v0

    array-length v11, v0

    sub-int/2addr v11, v2

    const/16 v35, 0x0

    if-ltz v11, :cond_30

    const/4 v8, 0x0

    :goto_3
    aget-wide v22, v42, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v22 .. v23}, LX/3bD;->A0I(J)J

    move-result-wide v1

    and-long v1, v1, v16

    cmp-long v0, v1, v16

    if-eqz v0, :cond_19

    invoke-static {v8, v11}, LX/3bF;->A06(II)I

    move-result v41

    const/4 v12, 0x0

    :goto_4
    move/from16 v0, v41

    if-ge v12, v0, :cond_18

    and-long v1, v22, v3

    const-wide/16 v26, 0x80

    cmp-long v0, v1, v26

    if-gez v0, :cond_17

    :try_start_2
    move-object/from16 v0, v45

    invoke-static {v0, v8, v12}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/51g;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/51g;

    const/4 v1, 0x2

    iget-object v0, v0, LX/51g;->A00:LX/5Mo;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    :cond_3
    move-object/from16 v0, v46

    invoke-virtual {v0, v7}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, v46

    invoke-virtual {v0, v7}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    instance-of v0, v2, LX/3eQ;

    if-eqz v0, :cond_c

    check-cast v2, LX/4l2;

    iget-object v0, v2, LX/4l2;->A03:[Ljava/lang/Object;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/4l2;->A02:[J

    move-object/from16 v40, v0

    array-length v0, v0

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_12

    const/4 v5, 0x0

    :goto_5
    aget-wide v38, v40, v5

    const-wide/16 v0, -0x1

    xor-long v3, v38, v0

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long v1, v38, v3

    and-long v1, v1, v16

    cmp-long v0, v1, v16

    if-eqz v0, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5, v6}, LX/3bF;->A06(II)I

    move-result v37

    const/4 v15, 0x0

    :goto_6
    move/from16 v0, v37

    if-ge v15, v0, :cond_a

    const-wide/16 v28, 0xff

    and-long v1, v38, v28

    cmp-long v0, v1, v26

    if-gez v0, :cond_9

    :try_start_3
    move-object/from16 v0, v44

    invoke-static {v0, v5, v15}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5jJ;

    move-object/from16 v0, v36

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, LX/3fu;->A01(Ljava/lang/Object;)LX/5fl;

    move-result-object v1

    invoke-interface {v2}, LX/5jJ;->AVe()LX/3g2;

    move-result-object v0

    iget-object v0, v0, LX/3g2;->A04:Ljava/lang/Object;

    invoke-interface {v1, v0, v3}, LX/5fl;->ALk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9, v2}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/3eQ;

    if-eqz v0, :cond_7

    check-cast v1, LX/4l2;

    iget-object v0, v1, LX/4l2;->A03:[Ljava/lang/Object;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/4l2;->A02:[J

    move-object/from16 v21, v0

    array-length v4, v0

    const/4 v0, 0x2

    sub-int/2addr v4, v0

    if-ltz v4, :cond_9

    const/4 v3, 0x0

    :goto_7
    aget-wide v24, v21, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static/range {v24 .. v25}, LX/3bD;->A0I(J)J

    move-result-wide v1

    and-long v1, v1, v16

    cmp-long v0, v1, v16

    if-eqz v0, :cond_6

    invoke-static {v3, v4}, LX/3bF;->A06(II)I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_5

    and-long v19, v24, v28

    cmp-long v18, v19, v26

    const/16 v0, 0x8

    if-gez v18, :cond_4

    :try_start_4
    move-object/from16 v0, v43

    invoke-static {v0, v3, v1}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    const/16 v0, 0x8

    const/16 v35, 0x1

    :cond_4
    shr-long v24, v24, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_5
    const/16 v0, 0x8

    if-ne v2, v0, :cond_9

    :cond_6
    if-eq v3, v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    invoke-static {v13, v1}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    iget-object v0, v10, LX/4sj;->A09:LX/5Hd;

    invoke-virtual {v0, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_9
    const/16 v35, 0x1

    :cond_9
    :goto_a
    const/16 v0, 0x8

    shr-long v38, v38, v0

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_6

    :cond_a
    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    :cond_b
    if-eq v5, v6, :cond_12

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_c
    check-cast v2, LX/5jJ;

    invoke-virtual {v14, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, LX/3fu;->A01(Ljava/lang/Object;)LX/5fl;

    move-result-object v1

    invoke-interface {v2}, LX/5jJ;->AVe()LX/3g2;

    move-result-object v0

    iget-object v0, v0, LX/3g2;->A04:Ljava/lang/Object;

    invoke-interface {v1, v0, v3}, LX/5fl;->ALk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v9, v2}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    instance-of v0, v1, LX/3eQ;

    if-eqz v0, :cond_10

    check-cast v1, LX/4l2;

    iget-object v6, v1, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v5, v1, LX/4l2;->A02:[J

    array-length v4, v5

    const/4 v0, 0x2

    sub-int/2addr v4, v0

    if-ltz v4, :cond_12

    const/4 v3, 0x0

    :goto_b
    aget-wide v24, v5, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static/range {v24 .. v25}, LX/3bH;->A0W(J)J

    move-result-wide v1

    and-long v1, v1, v24

    and-long v1, v1, v16

    cmp-long v0, v1, v16

    if-eqz v0, :cond_f

    invoke-static {v3, v4}, LX/3bF;->A06(II)I

    move-result v2

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v2, :cond_e

    const-wide/16 v20, 0xff

    and-long v18, v24, v20

    cmp-long v15, v18, v26

    const/16 v0, 0x8

    if-gez v15, :cond_d

    :try_start_5
    invoke-static {v6, v3, v1}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    const/16 v0, 0x8

    const/16 v35, 0x1

    :cond_d
    shr-long v24, v24, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_e
    const/16 v0, 0x8

    if-ne v2, v0, :cond_12

    :cond_f
    if-eq v3, v4, :cond_12

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    invoke-static {v13, v1}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    const/16 v35, 0x1

    goto :goto_d

    :cond_11
    iget-object v0, v10, LX/4sj;->A09:LX/5Hd;

    invoke-virtual {v0, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_12
    :goto_d
    invoke-virtual {v9, v7}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    instance-of v1, v0, LX/3eQ;

    if-eqz v1, :cond_16

    check-cast v0, LX/4l2;

    iget-object v5, v0, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v4, v0, LX/4l2;->A02:[J

    array-length v3, v4

    const/4 v0, 0x2

    sub-int/2addr v3, v0

    if-ltz v3, :cond_17

    const/4 v2, 0x0

    :goto_e
    aget-wide v24, v4, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static/range {v24 .. v25}, LX/3bH;->A0W(J)J

    move-result-wide v6

    and-long v6, v6, v24

    and-long v6, v6, v16

    cmp-long v0, v6, v16

    if-eqz v0, :cond_15

    invoke-static {v2, v3}, LX/3bF;->A06(II)I

    move-result v1

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v1, :cond_14

    const-wide/16 v20, 0xff

    and-long v18, v24, v20

    cmp-long v7, v18, v26

    const/16 v0, 0x8

    if-gez v7, :cond_13

    :try_start_6
    invoke-static {v5, v2, v6}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    const/16 v0, 0x8

    const/16 v35, 0x1

    :cond_13
    shr-long v24, v24, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_14
    const/16 v0, 0x8

    if-ne v1, v0, :cond_17

    :cond_15
    if-eq v2, v3, :cond_17

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_16
    invoke-static {v13, v0}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    const/16 v35, 0x1

    :cond_17
    const/16 v0, 0x8

    shr-long v22, v22, v0

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v3, 0xff

    goto/16 :goto_4

    :cond_18
    const/16 v1, 0x8

    if-ne v0, v1, :cond_30

    :cond_19
    if-eq v8, v11, :cond_30

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_1a
    invoke-interface/range {v32 .. v32}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const/16 v35, 0x0

    :cond_1b
    :goto_10
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, LX/51g;

    if-eqz v0, :cond_1c

    move-object v0, v15

    check-cast v0, LX/51g;

    const/4 v1, 0x2

    iget-object v0, v0, LX/51g;->A00:LX/5Mo;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    :cond_1c
    move-object/from16 v0, v46

    invoke-virtual {v0, v15}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object/from16 v0, v46

    invoke-virtual {v0, v15}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2b

    instance-of v0, v3, LX/3eQ;

    if-eqz v0, :cond_25

    check-cast v3, LX/4l2;

    iget-object v0, v3, LX/4l2;->A03:[Ljava/lang/Object;

    move-object/from16 v38, v0

    iget-object v12, v3, LX/4l2;->A02:[J

    array-length v11, v12

    const/4 v0, 0x2

    sub-int/2addr v11, v0

    if-ltz v11, :cond_2b

    const/4 v8, 0x0

    :goto_11
    aget-wide v27, v12, v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static/range {v27 .. v28}, LX/3bH;->A0W(J)J

    move-result-wide v1

    and-long v1, v1, v27

    and-long v1, v1, v16

    cmp-long v0, v1, v16

    if-eqz v0, :cond_24

    invoke-static {v8, v11}, LX/3bF;->A06(II)I

    move-result v7

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v7, :cond_23

    const-wide/16 v3, 0xff

    and-long v1, v27, v3

    const-wide/16 v25, 0x80

    cmp-long v0, v1, v25

    if-gez v0, :cond_22

    :try_start_7
    move-object/from16 v0, v38

    invoke-static {v0, v8, v6}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5jJ;

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, LX/3fu;->A01(Ljava/lang/Object;)LX/5fl;

    move-result-object v2

    invoke-interface {v1}, LX/5jJ;->AVe()LX/3g2;

    move-result-object v0

    iget-object v0, v0, LX/3g2;->A04:Ljava/lang/Object;

    invoke-interface {v2, v0, v3}, LX/5fl;->ALk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v9, v1}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    instance-of v0, v1, LX/3eQ;

    if-eqz v0, :cond_20

    check-cast v1, LX/4l2;

    iget-object v0, v1, LX/4l2;->A03:[Ljava/lang/Object;

    move-object/from16 v37, v0

    iget-object v5, v1, LX/4l2;->A02:[J

    array-length v4, v5

    const/4 v0, 0x2

    sub-int/2addr v4, v0

    if-ltz v4, :cond_22

    const/4 v3, 0x0

    :goto_13
    aget-wide v23, v5, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static/range {v23 .. v24}, LX/3bH;->A0W(J)J

    move-result-wide v18

    and-long v1, v23, v18

    and-long v1, v1, v16

    cmp-long v0, v1, v16

    if-eqz v0, :cond_1f

    invoke-static {v3, v4}, LX/3bF;->A06(II)I

    move-result v2

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v2, :cond_1e

    const-wide/16 v21, 0xff

    and-long v19, v23, v21

    cmp-long v18, v19, v25

    const/16 v0, 0x8

    if-gez v18, :cond_1d

    :try_start_8
    move-object/from16 v0, v37

    invoke-static {v0, v3, v1}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    const/16 v0, 0x8

    const/16 v35, 0x1

    :cond_1d
    shr-long v23, v23, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_1e
    const/16 v0, 0x8

    if-ne v2, v0, :cond_22

    :cond_1f
    if-eq v3, v4, :cond_22

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_20
    invoke-static {v13, v1}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    goto :goto_15

    :cond_21
    iget-object v0, v10, LX/4sj;->A09:LX/5Hd;

    invoke-virtual {v0, v1}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_16

    :goto_15
    const/16 v35, 0x1

    :cond_22
    :goto_16
    const/16 v0, 0x8

    shr-long v27, v27, v0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_12

    :cond_23
    const/16 v0, 0x8

    if-ne v7, v0, :cond_2b

    :cond_24
    if-eq v8, v11, :cond_2b

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_11

    :cond_25
    check-cast v3, LX/5jJ;

    invoke-virtual {v14, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, LX/3fu;->A01(Ljava/lang/Object;)LX/5fl;

    move-result-object v1

    invoke-interface {v3}, LX/5jJ;->AVe()LX/3g2;

    move-result-object v0

    iget-object v0, v0, LX/3g2;->A04:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/5fl;->ALk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v9, v3}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    instance-of v0, v1, LX/3eQ;

    if-eqz v0, :cond_29

    check-cast v1, LX/4l2;

    iget-object v6, v1, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v5, v1, LX/4l2;->A02:[J

    array-length v4, v5

    const/4 v0, 0x2

    sub-int/2addr v4, v0

    if-ltz v4, :cond_2b

    const/4 v3, 0x0

    :goto_17
    aget-wide v20, v5, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static/range {v20 .. v21}, LX/3bH;->A0W(J)J

    move-result-wide v1

    and-long v1, v1, v20

    and-long v1, v1, v16

    cmp-long v0, v1, v16

    if-eqz v0, :cond_28

    invoke-static {v3, v4}, LX/3bF;->A06(II)I

    move-result v2

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v2, :cond_27

    const-wide/16 v0, 0xff

    and-long v18, v20, v0

    const-wide/16 v11, 0x80

    cmp-long v1, v18, v11

    const/16 v0, 0x8

    if-gez v1, :cond_26

    :try_start_9
    invoke-static {v6, v3, v7}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    const/16 v0, 0x8

    const/16 v35, 0x1

    :cond_26
    shr-long v20, v20, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_27
    const/16 v0, 0x8

    if-ne v2, v0, :cond_2b

    :cond_28
    if-eq v3, v4, :cond_2b

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_29
    invoke-static {v13, v1}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    const/16 v35, 0x1

    goto :goto_19

    :cond_2a
    iget-object v0, v10, LX/4sj;->A09:LX/5Hd;

    invoke-virtual {v0, v3}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_2b
    :goto_19
    invoke-virtual {v9, v15}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    instance-of v0, v1, LX/3eQ;

    if-eqz v0, :cond_2f

    check-cast v1, LX/4l2;

    iget-object v7, v1, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v6, v1, LX/4l2;->A02:[J

    array-length v5, v6

    const/4 v0, 0x2

    sub-int/2addr v5, v0

    if-ltz v5, :cond_1b

    const/4 v4, 0x0

    :goto_1a
    aget-wide v20, v6, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static/range {v20 .. v21}, LX/3bH;->A0W(J)J

    move-result-wide v1

    and-long v1, v1, v20

    and-long v1, v1, v16

    cmp-long v0, v1, v16

    if-eqz v0, :cond_2e

    invoke-static {v4, v5}, LX/3bF;->A06(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v3, :cond_2d

    const-wide/16 v0, 0xff

    and-long v18, v20, v0

    const-wide/16 v11, 0x80

    cmp-long v1, v18, v11

    const/16 v0, 0x8

    if-gez v1, :cond_2c

    :try_start_a
    invoke-static {v7, v4, v2}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    const/16 v0, 0x8

    const/16 v35, 0x1

    :cond_2c
    shr-long v20, v20, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_2d
    const/16 v0, 0x8

    if-ne v3, v0, :cond_1b

    :cond_2e
    if-eq v4, v5, :cond_1b

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2f
    invoke-static {v13, v1}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    const/16 v35, 0x1

    goto/16 :goto_10

    :cond_30
    iget-object v12, v10, LX/4sj;->A09:LX/5Hd;

    iget v11, v12, LX/5Hd;->A00:I

    if-eqz v11, :cond_3a

    iget-object v0, v12, LX/5Hd;->A01:[Ljava/lang/Object;

    move-object/from16 v24, v0

    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v11, :cond_39

    aget-object v8, v24, v13

    iget-object v7, v10, LX/4sj;->A05:LX/3eP;

    sget-object v0, LX/4vg;->A05:LX/Iae;

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    if-nez v0, :cond_31

    sget-object v0, LX/4vg;->A06:LX/3fj;

    :cond_31
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v6

    invoke-virtual {v9, v8}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_38

    instance-of v0, v1, LX/3eQ;

    if-eqz v0, :cond_36

    check-cast v1, LX/4l2;

    iget-object v0, v1, LX/4l2;->A03:[Ljava/lang/Object;

    move-object/from16 v25, v0

    iget-object v14, v1, LX/4l2;->A02:[J

    array-length v0, v14

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_38

    const/4 v4, 0x0

    :goto_1d
    aget-wide v22, v14, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static/range {v22 .. v23}, LX/3bH;->A0U(J)J

    move-result-wide v1

    and-long v1, v1, v16

    cmp-long v0, v1, v16

    if-eqz v0, :cond_35

    invoke-static {v4, v5}, LX/3bF;->A06(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v3, :cond_34

    const-wide/16 v0, 0xff

    and-long v20, v22, v0

    const-wide/16 v18, 0x80

    cmp-long v0, v20, v18

    if-gez v0, :cond_33

    :try_start_b
    move-object/from16 v0, v25

    invoke-static {v0, v4, v2}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7, v15}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3eL;

    if-nez v1, :cond_32

    const/4 v0, 0x6

    new-instance v1, LX/3eL;

    invoke-direct {v1, v0}, LX/3eL;-><init>(I)V

    invoke-virtual {v7, v15, v1}, LX/3eP;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_32
    invoke-static {v1, v10, v8, v15, v6}, LX/4sj;->A00(LX/3eL;LX/4sj;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_33
    const/16 v0, 0x8

    shr-long v22, v22, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_34
    const/16 v0, 0x8

    if-ne v3, v0, :cond_38

    :cond_35
    if-eq v4, v5, :cond_38

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_36
    invoke-virtual {v7, v1}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eL;

    if-nez v0, :cond_37

    invoke-static {}, LX/3eL;->A02()LX/3eL;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/3eP;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_37
    invoke-static {v0, v10, v8, v1, v6}, LX/4sj;->A00(LX/3eL;LX/4sj;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_38
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1c

    :cond_39
    invoke-virtual {v12}, LX/5Hd;->A06()V

    :cond_3a
    if-nez v35, :cond_3b

    move/from16 v0, v31

    const/16 v31, 0x0

    if-eqz v0, :cond_3c

    :cond_3b
    const/16 v31, 0x1

    :cond_3c
    add-int/lit8 v34, v34, 0x1

    goto/16 :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_3d
    monitor-exit v30

    goto/16 :goto_0

    :cond_3e
    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_40

    move-object v3, v5

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, Ljava/util/Set;

    move-object/from16 v32, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3f

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_1

    :cond_3f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_40
    const-string v0, "Unexpected notification"

    invoke-static {v0}, LX/4vL;->A05(Ljava/lang/String;)V

    throw v4

    :cond_41
    return v31

    :catchall_0
    move-exception v0

    monitor-exit v30

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/4rA;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/4rA;->A05:LX/5Hd;

    iget-object v4, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/5Hd;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    check-cast v1, LX/4sj;

    iget-object v0, v1, LX/4sj;->A06:LX/3eP;

    invoke-virtual {v0}, LX/3eP;->A0A()V

    iget-object v0, v1, LX/4sj;->A05:LX/3eP;

    invoke-virtual {v0}, LX/3eP;->A0A()V

    iget-object v0, v1, LX/4sj;->A04:LX/3eP;

    invoke-virtual {v0}, LX/3eP;->A0A()V

    iget-object v0, v1, LX/4sj;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v8, v0, LX/4rA;->A06:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v9, v0, LX/4rA;->A05:LX/5Hd;

    iget v7, v9, LX/5Hd;->A00:I

    const/4 v11, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v11, v7, :cond_6

    iget-object v0, v9, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v12, v0, v11

    check-cast v12, LX/4sj;

    iget-object v0, v12, LX/4sj;->A05:LX/3eP;

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, LX/3eP;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eL;

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/4l8;->A04:[Ljava/lang/Object;

    iget-object v6, v0, LX/4l8;->A03:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_3

    const/4 v4, 0x0

    :goto_1
    aget-wide v18, v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v18 .. v19}, LX/3bH;->A0U(J)J

    move-result-wide v14

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v14, v1

    cmp-long v0, v14, v1

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v3, 0x8

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    const-wide/16 v16, 0xff

    and-long v16, v16, v18

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_0

    :try_start_1
    invoke-static {v10, v4, v1}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v13, v0}, LX/4sj;->A01(LX/4sj;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long v18, v18, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    if-ne v2, v3, :cond_3

    :cond_2
    if-eq v4, v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v12, LX/4sj;->A05:LX/3eP;

    iget v0, v0, LX/4lR;->A01:I

    if-eqz v0, :cond_4

    if-lez v20, :cond_5

    iget-object v2, v9, LX/5Hd;->A01:[Ljava/lang/Object;

    sub-int v1, v11, v20

    aget-object v0, v2, v11

    aput-object v0, v2, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v20, v20, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    iget-object v1, v9, LX/5Hd;->A01:[Ljava/lang/Object;

    sub-int v0, v7, v20

    invoke-static {v1, v0, v7}, LX/025;->A05([Ljava/lang/Object;II)V

    iput v0, v9, LX/5Hd;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final A03(Ljava/lang/Object;LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 25

    move-object/from16 v12, p0

    iget-object v5, v12, LX/4rA;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v12, LX/4rA;->A05:LX/5Hd;

    iget-object v3, v4, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v2, v4, LX/5Hd;->A00:I

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v6, p3

    if-ge v1, v2, :cond_0

    aget-object v11, v3, v1

    move-object v0, v11

    check-cast v0, LX/4sj;

    iget-object v0, v0, LX/4sj;->A0B:Lkotlin/jvm/functions/Function1;

    if-eq v0, v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :cond_1
    check-cast v11, LX/4sj;

    if-nez v11, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    new-instance v11, LX/4sj;

    invoke-direct {v11, v6}, LX/4sj;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v11}, LX/5Hd;->A0D(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    monitor-exit v5

    iget-boolean v10, v12, LX/4rA;->A02:Z

    iget-object v9, v12, LX/4rA;->A01:LX/4sj;

    iget-wide v1, v12, LX/4rA;->A04:J

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "), currentThread={id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    :try_start_1
    iput-boolean v6, v12, LX/4rA;->A02:Z

    iput-object v11, v12, LX/4rA;->A01:LX/4sj;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    iput-wide v3, v12, LX/4rA;->A04:J

    iget-object v5, v12, LX/4rA;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, v11, LX/4sj;->A03:Ljava/lang/Object;

    move-object/from16 v24, v0

    iget-object v0, v11, LX/4sj;->A02:LX/3eL;

    move-object/from16 v23, v0

    iget v0, v11, LX/4sj;->A00:I

    move/from16 v22, v0

    move-object/from16 v3, p1

    iput-object v3, v11, LX/4sj;->A03:Ljava/lang/Object;

    iget-object v0, v11, LX/4sj;->A05:LX/3eP;

    invoke-virtual {v0, v3}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eL;

    iput-object v0, v11, LX/4sj;->A02:LX/3eL;

    iget v3, v11, LX/4sj;->A00:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_5

    sget-object v0, LX/4vg;->A05:LX/Iae;

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/4vg;->A06:LX/3fj;

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/3bF;->A09(J)I

    move-result v0

    iput v0, v11, LX/4sj;->A00:I

    :cond_5
    iget-object v0, v11, LX/4sj;->A08:LX/5hB;

    invoke-static {}, LX/4nZ;->A00()LX/5Hd;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4, v0}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/4uT;->A02(LX/00h;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v0, v4, LX/5Hd;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, LX/5Hd;->A04(I)Ljava/lang/Object;

    iget-object v0, v11, LX/4sj;->A03:Ljava/lang/Object;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v0, v11, LX/4sj;->A00:I

    move/from16 v20, v0

    iget-object v15, v11, LX/4sj;->A02:LX/3eL;

    if-eqz v15, :cond_9

    iget-object v14, v15, LX/4l8;->A03:[J

    array-length v0, v14

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_9

    const/4 v8, 0x0

    :goto_1
    aget-wide v18, v14, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static/range {v18 .. v19}, LX/3bH;->A0U(J)J

    move-result-wide v5

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v3

    cmp-long v0, v5, v3

    if-eqz v0, :cond_8

    invoke-static {v8, v13}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v16, v18

    const-wide/16 v3, 0x80

    cmp-long v0, v16, v3

    if-gez v0, :cond_6

    :try_start_4
    shl-int/lit8 v4, v8, 0x3

    add-int/2addr v4, v5

    iget-object v0, v15, LX/4l8;->A04:[Ljava/lang/Object;

    aget-object v16, v0, v4

    iget-object v0, v15, LX/4l8;->A02:[I

    aget v3, v0, v4

    move/from16 v0, v20

    if-eq v3, v0, :cond_6

    move-object/from16 v3, v21

    move-object/from16 v0, v16

    invoke-static {v11, v3, v0}, LX/4sj;->A01(LX/4sj;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v15, LX/4l8;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v15, LX/4l8;->A01:I

    iget-object v3, v15, LX/4l8;->A03:[J

    iget v0, v15, LX/4l8;->A00:I

    invoke-static {v3, v4, v0}, LX/3bJ;->A0X([JII)V

    iget-object v3, v15, LX/4l8;->A04:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v3, v4

    :cond_6
    shr-long v18, v18, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    if-ne v6, v7, :cond_9

    :cond_8
    if-eq v8, v13, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_9
    move-object/from16 v0, v24

    iput-object v0, v11, LX/4sj;->A03:Ljava/lang/Object;

    move-object/from16 v0, v23

    iput-object v0, v11, LX/4sj;->A02:LX/3eL;

    move/from16 v0, v22

    iput v0, v11, LX/4sj;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v9, v12, LX/4rA;->A01:LX/4sj;

    iput-boolean v10, v12, LX/4rA;->A02:Z

    iput-wide v1, v12, LX/4rA;->A04:J

    return-void

    :catchall_0
    :try_start_5
    move-exception v3

    iget v0, v4, LX/5Hd;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, LX/5Hd;->A04(I)Ljava/lang/Object;

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    iput-object v9, v12, LX/4rA;->A01:LX/4sj;

    iput-boolean v10, v12, LX/4rA;->A02:Z

    iput-wide v1, v12, LX/4rA;->A04:J

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
.end method
