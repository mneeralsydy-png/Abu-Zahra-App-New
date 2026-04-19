.class public final LX/4gK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4pL;

.field public final A02:LX/4YJ;

.field public final A03:LX/5HS;

.field public final A04:LX/542;


# direct methods
.method public constructor <init>(LX/542;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gK;->A04:LX/542;

    iget-object v0, p1, LX/542;->A0e:LX/4v1;

    iget-object v1, v0, LX/4v1;->A06:LX/3jB;

    new-instance v0, LX/4pL;

    invoke-direct {v0, v1}, LX/4pL;-><init>(LX/5iS;)V

    iput-object v0, p0, LX/4gK;->A01:LX/4pL;

    new-instance v0, LX/4YJ;

    invoke-direct {v0}, LX/4YJ;-><init>()V

    iput-object v0, p0, LX/4gK;->A02:LX/4YJ;

    new-instance v0, LX/5HS;

    invoke-direct {v0}, LX/5HS;-><init>()V

    iput-object v0, p0, LX/4gK;->A03:LX/5HS;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Zv;LX/5hH;Z)I
    .locals 40

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/4gK;->A00:Z

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    return v12

    :cond_0
    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v5, LX/4gK;->A00:Z

    iget-object v0, v5, LX/4gK;->A02:LX/4YJ;

    move-object/from16 v38, v0

    move-object/from16 v39, p1

    move-object/from16 v0, v39

    iget-object v0, v0, LX/4Zv;->A01:Ljava/util/List;

    move-object/from16 v37, v0

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v0

    new-instance v9, LX/08I;

    invoke-direct {v9, v0}, LX/08I;-><init>(I)V

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v18

    const/4 v7, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v7, v0, :cond_3

    move-object/from16 v0, v37

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4kn;

    move-object/from16 v0, v38

    iget-object v8, v0, LX/4YJ;->A00:LX/08I;

    iget-wide v0, v6, LX/4kn;->A02:J

    invoke-virtual {v8, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4bA;

    if-nez v1, :cond_1

    iget-wide v12, v6, LX/4kn;->A07:J

    iget-wide v10, v6, LX/4kn;->A04:J

    const/16 v17, 0x0

    :goto_1
    iget-wide v2, v6, LX/4kn;->A02:J

    iget-wide v0, v6, LX/4kn;->A07:J

    move-wide/from16 v26, v0

    iget-wide v0, v6, LX/4kn;->A04:J

    move-wide/from16 v28, v0

    iget-boolean v0, v6, LX/4kn;->A0A:Z

    move/from16 v16, v0

    iget v0, v6, LX/4kn;->A00:F

    move/from16 v22, v0

    iget v0, v6, LX/4kn;->A01:I

    move/from16 v21, v0

    iget-object v15, v6, LX/4kn;->A08:Ljava/util/List;

    iget-wide v0, v6, LX/4kn;->A06:J

    move-wide/from16 v19, v0

    iget-wide v0, v6, LX/4kn;->A03:J

    new-instance v14, LX/4kq;

    const/16 v36, 0x0

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v12

    move-wide/from16 v30, v10

    move-wide/from16 v32, v19

    move/from16 v34, v16

    move/from16 v35, v17

    move-object/from16 v19, v14

    move/from16 v20, v22

    move-wide/from16 v22, v2

    invoke-direct/range {v19 .. v36}, LX/4kq;-><init>(FIJJJJJJZZZ)V

    iput-object v15, v14, LX/4kq;->A02:Ljava/util/List;

    iput-wide v0, v14, LX/4kq;->A00:J

    invoke-virtual {v9, v2, v3, v14}, LX/08I;->A0A(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-wide v12, v1, LX/4bA;->A01:J

    iget-boolean v0, v1, LX/4bA;->A02:Z

    move/from16 v17, v0

    iget-wide v0, v1, LX/4bA;->A00:J

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, LX/5hH;->BxU(J)J

    move-result-wide v10

    goto :goto_1

    :goto_2
    if-eqz v16, :cond_2

    iget-wide v10, v6, LX/4kn;->A07:J

    iget-wide v0, v6, LX/4kn;->A05:J

    iget-boolean v12, v6, LX/4kn;->A0A:Z

    new-instance v6, LX/4bA;

    move-object/from16 v19, v6

    move-wide/from16 v20, v10

    move/from16 v22, v12

    move-wide/from16 v23, v0

    invoke-direct/range {v19 .. v24}, LX/4bA;-><init>(JZJ)V

    invoke-virtual {v8, v2, v3, v6}, LX/08I;->A0A(JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v2, v3}, LX/08I;->A08(J)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v1, LX/4eb;

    move-object/from16 v0, v39

    invoke-direct {v1, v9, v0}, LX/4eb;-><init>(LX/08I;LX/4Zv;)V

    iget-object v7, v1, LX/4eb;->A01:LX/08I;

    invoke-virtual {v7}, LX/08I;->A00()I

    move-result v6

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v6, :cond_5

    invoke-virtual {v7, v3}, LX/08I;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4kq;

    iget-boolean v0, v2, LX/4kq;->A0D:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/4kq;->A0E:Z

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    const/16 v22, 0x0

    goto :goto_5

    :cond_5
    const/16 v22, 0x1

    :goto_5
    invoke-virtual {v7}, LX/08I;->A00()I

    move-result v21

    const/4 v6, 0x0

    :goto_6
    move/from16 v0, v21

    if-ge v6, v0, :cond_16

    invoke-virtual {v7, v6}, LX/08I;->A04(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4kq;

    if-nez v22, :cond_6

    iget-boolean v0, v8, LX/4kq;->A0E:Z

    if-nez v0, :cond_15

    iget-boolean v0, v8, LX/4kq;->A0D:Z

    if-nez v0, :cond_6

    goto/16 :goto_c

    :cond_6
    iget-object v9, v5, LX/4gK;->A04:LX/542;

    iget-wide v2, v8, LX/4kq;->A08:J

    iget-object v0, v5, LX/4gK;->A03:LX/5HS;

    move-object/from16 v24, v0

    iget v11, v8, LX/4kq;->A06:I

    iget-object v10, v9, LX/542;->A0e:LX/4v1;

    iget-object v9, v10, LX/4v1;->A04:LX/3hw;

    sget-object v0, LX/3hw;->A0S:[F

    invoke-virtual {v9, v2, v3}, LX/3hw;->A0W(J)J

    move-result-wide v16

    iget-object v0, v10, LX/4v1;->A04:LX/3hw;

    sget-object v14, LX/3hw;->A0N:LX/5ds;

    move-object v12, v0

    move-object/from16 v13, v24

    move v15, v11

    move/from16 v18, v4

    invoke-virtual/range {v12 .. v18}, LX/3hw;->A0n(LX/5HS;LX/5ds;IJZ)V

    invoke-virtual/range {v24 .. v24}, LX/5HS;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v10, v5, LX/4gK;->A01:LX/4pL;

    iget-wide v2, v8, LX/4kq;->A07:J

    iget-boolean v0, v8, LX/4kq;->A0E:Z

    if-nez v0, :cond_7

    iget-boolean v0, v8, LX/4kq;->A0D:Z

    const/16 v20, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v20, 0x0

    :cond_8
    iget-object v11, v10, LX/4pL;->A06:LX/4lP;

    move-object/from16 v23, v11

    iget-object v8, v10, LX/4pL;->A04:LX/3eI;

    invoke-virtual {v8}, LX/3eI;->A05()V

    invoke-virtual/range {v24 .. v24}, LX/5HS;->size()I

    move-result v19

    const/4 v9, 0x0

    :goto_7
    move/from16 v0, v19

    if-ge v9, v0, :cond_10

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, LX/5HS;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/53f;

    iget-boolean v0, v14, LX/53f;->A09:Z

    if-eqz v0, :cond_f

    const/16 v12, 0x12

    new-instance v0, LX/5U1;

    invoke-direct {v0, v14, v10, v12}, LX/5U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v14, LX/53f;->A07:LX/00h;

    const/16 v17, 0x0

    if-eqz v18, :cond_d

    iget-object v12, v11, LX/4lP;->A01:LX/5Hd;

    iget-object v0, v12, LX/5Hd;->A01:[Ljava/lang/Object;

    move-object/from16 v16, v0

    iget v15, v12, LX/5Hd;->A00:I

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v15, :cond_9

    aget-object v12, v16, v13

    move-object v0, v12

    check-cast v0, LX/3hT;

    iget-object v0, v0, LX/3hT;->A06:LX/53f;

    invoke-static {v0, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_9
    move-object/from16 v12, v17

    :cond_a
    check-cast v12, LX/3hT;

    if-eqz v12, :cond_c

    iput-boolean v4, v12, LX/3hT;->A02:Z

    iget-object v0, v12, LX/3hT;->A07:LX/4ft;

    invoke-virtual {v0, v2, v3}, LX/4ft;->A00(J)V

    invoke-virtual {v8, v2, v3}, LX/4lM;->A02(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, LX/3eM;->A00()LX/3eM;

    move-result-object v0

    invoke-virtual {v8, v2, v3, v0}, LX/3eI;->A06(JLjava/lang/Object;)V

    :cond_b
    check-cast v0, LX/3eM;

    invoke-virtual {v0, v12}, LX/3eM;->A06(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    const/16 v18, 0x0

    :cond_d
    new-instance v12, LX/3hT;

    invoke-direct {v12, v14}, LX/3hT;-><init>(LX/53f;)V

    iget-object v0, v12, LX/3hT;->A07:LX/4ft;

    invoke-virtual {v0, v2, v3}, LX/4ft;->A00(J)V

    invoke-virtual {v8, v2, v3}, LX/4lM;->A02(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, LX/3eM;->A00()LX/3eM;

    move-result-object v0

    invoke-virtual {v8, v2, v3, v0}, LX/3eI;->A06(JLjava/lang/Object;)V

    :cond_e
    check-cast v0, LX/3eM;

    invoke-virtual {v0, v12}, LX/3eM;->A06(Ljava/lang/Object;)V

    iget-object v0, v11, LX/4lP;->A01:LX/5Hd;

    invoke-virtual {v0, v12}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :goto_9
    move-object v11, v12

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_10
    if-eqz v20, :cond_14

    iget-object v0, v8, LX/4lM;->A02:[J

    move-object/from16 v20, v0

    iget-object v15, v8, LX/4lM;->A04:[Ljava/lang/Object;

    iget-object v14, v8, LX/4lM;->A03:[J

    array-length v0, v14

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_14

    const/4 v12, 0x0

    :goto_a
    aget-wide v18, v14, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v18 .. v19}, LX/3bH;->A0U(J)J

    move-result-wide v8

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v2

    cmp-long v0, v8, v2

    if-eqz v0, :cond_13

    invoke-static {v12, v13}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v11, 0x8

    rsub-int/lit8 v10, v0, 0x8

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v10, :cond_12

    const-wide/16 v16, 0xff

    and-long v16, v16, v18

    const-wide/16 v2, 0x80

    cmp-long v0, v16, v2

    if-gez v0, :cond_11

    :try_start_1
    shl-int/lit8 v0, v12, 0x3

    add-int/2addr v0, v9

    aget-wide v2, v20, v0

    aget-object v8, v15, v0

    check-cast v8, LX/3eM;

    move-object/from16 v0, v23

    invoke-virtual {v0, v8, v2, v3}, LX/4lP;->A01(LX/3eM;J)V

    :cond_11
    shr-long v18, v18, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_12
    if-ne v10, v11, :cond_14

    :cond_13
    if-eq v12, v13, :cond_14

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_14
    invoke-virtual/range {v24 .. v24}, LX/5HS;->clear()V

    :cond_15
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_16
    iget-object v8, v5, LX/4gK;->A01:LX/4pL;

    iget-object v9, v8, LX/4pL;->A06:LX/4lP;

    iget-object v2, v8, LX/4pL;->A07:LX/5iS;

    move/from16 v3, p3

    invoke-virtual {v9, v7, v1, v2, v3}, LX/4lP;->A03(LX/08I;LX/4eb;LX/5iS;Z)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1b

    const/4 v12, 0x1

    iput-boolean v4, v8, LX/4pL;->A02:Z

    invoke-virtual {v9, v7, v1, v2, v3}, LX/4lP;->A04(LX/08I;LX/4eb;LX/5iS;Z)Z

    move-result v2

    invoke-virtual {v9, v1}, LX/4lP;->A05(LX/4eb;)Z

    move-result v0

    if-nez v0, :cond_17

    if-nez v2, :cond_17

    const/4 v12, 0x0

    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, v8, LX/4pL;->A02:Z

    iget-boolean v0, v8, LX/4pL;->A03:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/4pL;->A03:Z

    iget-object v6, v8, LX/4pL;->A05:LX/3eM;

    iget v3, v6, LX/4lJ;->A00:I

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_18

    invoke-virtual {v6, v2}, LX/4lJ;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53f;

    invoke-static {v0, v8}, LX/4pL;->A00(LX/53f;LX/4pL;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    invoke-virtual {v6}, LX/3eM;->A04()V

    :cond_19
    iget-boolean v0, v8, LX/4pL;->A01:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/4pL;->A01:Z

    iget-boolean v0, v8, LX/4pL;->A02:Z

    if-eqz v0, :cond_1c

    iput-boolean v4, v8, LX/4pL;->A01:Z

    :cond_1a
    :goto_e
    iget-boolean v0, v8, LX/4pL;->A00:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/4pL;->A00:Z

    invoke-virtual {v8}, LX/4pL;->A01()V

    :cond_1b
    iget-boolean v0, v1, LX/4eb;->A00:Z

    if-nez v0, :cond_1e

    invoke-virtual {v7}, LX/08I;->A00()I

    move-result v11

    const/4 v10, 0x0

    goto :goto_f

    :cond_1c
    invoke-virtual {v9}, LX/4lP;->A00()V

    invoke-virtual {v8}, LX/4pL;->A01()V

    goto :goto_e

    :goto_f
    if-ge v10, v11, :cond_1e

    invoke-virtual {v7, v10}, LX/08I;->A04(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4kq;

    iget-wide v2, v6, LX/4kq;->A09:J

    iget-wide v0, v6, LX/4kq;->A08:J

    invoke-static {v0, v1, v2, v3}, LX/4vU;->A02(JJ)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, LX/4kq;->A01()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_10

    :cond_1d
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_1e
    const/4 v4, 0x0

    :goto_10
    shl-int/lit8 v0, v4, 0x1

    or-int/2addr v12, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/4gK;->A00:Z

    return v12

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/4gK;->A00:Z

    throw v1
.end method

.method public final A01()V
    .locals 2

    iget-boolean v0, p0, LX/4gK;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4gK;->A02:LX/4YJ;

    iget-object v0, v0, LX/4YJ;->A00:LX/08I;

    invoke-virtual {v0}, LX/08I;->A07()V

    iget-object v1, p0, LX/4gK;->A01:LX/4pL;

    iget-boolean v0, v1, LX/4pL;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4pL;->A01:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/4pL;->A06:LX/4lP;

    invoke-virtual {v0}, LX/4lP;->A00()V

    invoke-virtual {v1}, LX/4pL;->A01()V

    return-void
.end method
