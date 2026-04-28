.class public final LX/3hT;
.super LX/4lP;
.source ""


# instance fields
.field public A00:LX/4ez;

.field public A01:LX/5iS;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/08I;

.field public final A06:LX/53f;

.field public final A07:LX/4ft;


# direct methods
.method public constructor <init>(LX/53f;)V
    .locals 2

    invoke-direct {p0}, LX/4lP;-><init>()V

    iput-object p1, p0, LX/3hT;->A06:LX/53f;

    new-instance v0, LX/4ft;

    invoke-direct {v0}, LX/4ft;-><init>()V

    iput-object v0, p0, LX/3hT;->A07:LX/4ft;

    const/4 v1, 0x2

    new-instance v0, LX/08I;

    invoke-direct {v0, v1}, LX/08I;-><init>(I)V

    iput-object v0, p0, LX/3hT;->A05:LX/08I;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3hT;->A02:Z

    iput-boolean v0, p0, LX/3hT;->A03:Z

    return-void
.end method


# virtual methods
.method public A02(LX/4eb;)V
    .locals 9

    invoke-super {p0, p1}, LX/4lP;->A02(LX/4eb;)V

    iget-object v8, p0, LX/3hT;->A00:LX/4ez;

    if-eqz v8, :cond_3

    iget-boolean v0, p0, LX/3hT;->A02:Z

    iput-boolean v0, p0, LX/3hT;->A04:Z

    iget-object v7, v8, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-static {v7, v4}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v3

    iget-boolean v2, v3, LX/4kq;->A0D:Z

    iget-wide v0, v3, LX/4kq;->A07:J

    invoke-virtual {p1, v0, v1}, LX/4eb;->A00(J)Z

    move-result v1

    iget-boolean v0, p0, LX/3hT;->A02:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/3hT;->A07:LX/4ft;

    iget-wide v0, v3, LX/4kq;->A07:J

    invoke-virtual {v2, v0, v1}, LX/4ft;->A01(J)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, LX/3hT;->A02:Z

    iget v1, v8, LX/4ez;->A00:I

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, p0, LX/3hT;->A03:Z

    :cond_3
    return-void
.end method

.method public A03(LX/08I;LX/4eb;LX/5iS;Z)Z
    .locals 50

    move-object/from16 v7, p0

    move-object/from16 v49, p1

    move-object/from16 v48, p2

    move-object/from16 v47, p3

    move/from16 v28, p4

    move-object/from16 v3, v48

    move/from16 v2, v28

    move-object/from16 v1, v49

    move-object/from16 v0, v47

    invoke-super {v7, v1, v3, v0, v2}, LX/4lP;->A03(LX/08I;LX/4eb;LX/5iS;Z)Z

    move-result v27

    iget-object v6, v7, LX/3hT;->A06:LX/53f;

    iget-boolean v0, v6, LX/53f;->A09:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_21

    const/16 v4, 0x10

    const/4 v3, 0x0

    :cond_0
    instance-of v0, v6, LX/5jx;

    if-eqz v0, :cond_9

    invoke-static {v6, v4}, LX/4vO;->A04(LX/5dr;I)LX/3hw;

    move-result-object v0

    iput-object v0, v7, LX/3hT;->A01:LX/5iS;

    :cond_1
    invoke-static {v3}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_0

    iget-object v0, v7, LX/3hT;->A01:LX/5iS;

    if-eqz v0, :cond_21

    invoke-virtual/range {v49 .. v49}, LX/08I;->A00()I

    move-result v26

    const/4 v10, 0x0

    :goto_1
    move/from16 v0, v26

    if-ge v10, v0, :cond_e

    move-object/from16 v0, v49

    invoke-virtual {v0, v10}, LX/08I;->A02(I)J

    move-result-wide v14

    invoke-virtual {v0, v10}, LX/08I;->A04(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4kq;

    iget-object v5, v7, LX/3hT;->A07:LX/4ft;

    iget v4, v5, LX/4ft;->A00:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_8

    iget-object v0, v5, LX/4ft;->A01:[J

    aget-wide v1, v0, v3

    cmp-long v0, v1, v14

    if-nez v0, :cond_4

    iget-wide v4, v6, LX/4kq;->A09:J

    iget-wide v2, v6, LX/4kq;->A08:J

    const-wide v11, 0x7fffffff7fffffffL

    and-long v8, v4, v11

    const-wide v24, 0x7fffff007fffffL

    add-long v8, v8, v24

    const-wide v22, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v8, v8, v22

    const-wide/16 v20, 0x0

    cmp-long v0, v8, v20

    if-nez v0, :cond_8

    and-long v8, v2, v11

    add-long v8, v8, v24

    and-long v8, v8, v22

    cmp-long v0, v8, v20

    if-nez v0, :cond_8

    iget-object v12, v6, LX/4kq;->A02:Ljava/util/List;

    if-nez v12, :cond_2

    sget-object v12, LX/01d;->A00:LX/01d;

    :cond_2
    invoke-static {v12}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v18

    const/4 v11, 0x0

    :goto_3
    move/from16 v0, v18

    if-ge v11, v0, :cond_5

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4ea;

    iget-wide v0, v13, LX/4ea;->A01:J

    const-wide v8, 0x7fffffff7fffffffL

    and-long v16, v0, v8

    add-long v16, v16, v24

    and-long v16, v16, v22

    cmp-long v8, v16, v20

    if-nez v8, :cond_3

    iget-wide v8, v13, LX/4ea;->A02:J

    move-wide/from16 v16, v8

    iget-object v8, v7, LX/3hT;->A01:LX/5iS;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object v9, v8

    move-object/from16 v8, v47

    invoke-interface {v9, v8, v0, v1}, LX/5iS;->BAJ(LX/5iS;J)J

    move-result-wide v32

    iget-wide v0, v13, LX/4ea;->A00:J

    move-wide v8, v0

    new-instance v1, LX/4ea;

    move-object/from16 v29, v1

    move-wide/from16 v30, v16

    move-wide/from16 v34, v8

    invoke-direct/range {v29 .. v35}, LX/4ea;-><init>(JJJ)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_5
    iget-object v11, v7, LX/3hT;->A05:LX/08I;

    iget-object v1, v7, LX/3hT;->A01:LX/5iS;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object/from16 v0, v47

    invoke-interface {v1, v0, v4, v5}, LX/5iS;->BAJ(LX/5iS;J)J

    move-result-wide v40

    iget-object v1, v7, LX/3hT;->A01:LX/5iS;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, v3}, LX/5iS;->BAJ(LX/5iS;J)J

    move-result-wide v36

    iget-wide v0, v6, LX/4kq;->A07:J

    move-wide/from16 v20, v0

    iget-wide v0, v6, LX/4kq;->A0C:J

    move-wide/from16 v17, v0

    iget-boolean v0, v6, LX/4kq;->A0D:Z

    move/from16 v16, v0

    iget-wide v8, v6, LX/4kq;->A0A:J

    iget-boolean v0, v6, LX/4kq;->A0E:Z

    move v13, v0

    iget v0, v6, LX/4kq;->A06:I

    move v12, v0

    iget-wide v2, v6, LX/4kq;->A0B:J

    iget v5, v6, LX/4kq;->A05:F

    iget-wide v0, v6, LX/4kq;->A00:J

    const/16 v46, 0x0

    new-instance v4, LX/4kq;

    move-object/from16 v29, v4

    move/from16 v30, v5

    move/from16 v31, v12

    move-wide/from16 v32, v20

    move-wide/from16 v34, v17

    move-wide/from16 v38, v8

    move-wide/from16 v42, v2

    move/from16 v44, v16

    move/from16 v45, v13

    invoke-direct/range {v29 .. v46}, LX/4kq;-><init>(FIJJJJJJZZZ)V

    move-object/from16 v2, v19

    iput-object v2, v4, LX/4kq;->A02:Ljava/util/List;

    iput-wide v0, v4, LX/4kq;->A00:J

    iget-object v0, v6, LX/4kq;->A01:LX/4kq;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    iput-object v0, v4, LX/4kq;->A01:LX/4kq;

    iget-object v0, v6, LX/4kq;->A01:LX/4kq;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    iput-object v0, v4, LX/4kq;->A01:LX/4kq;

    invoke-virtual {v11, v14, v15, v4}, LX/08I;->A0A(JLjava/lang/Object;)V

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_9
    iget v0, v6, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    instance-of v0, v6, LX/3g6;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_d

    iget v0, v2, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_b

    move-object v6, v2

    :cond_a
    :goto_5
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_4

    :cond_b
    invoke-static {v3}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v3

    if-eqz v6, :cond_c

    invoke-virtual {v3, v6}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :cond_c
    invoke-virtual {v3, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    if-ne v1, v5, :cond_1

    goto/16 :goto_0

    :cond_e
    iget-object v6, v7, LX/3hT;->A05:LX/08I;

    invoke-virtual {v6}, LX/08I;->A00()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v7, LX/3hT;->A07:LX/4ft;

    const/4 v0, 0x0

    iput v0, v1, LX/4ft;->A00:I

    iget-object v0, v7, LX/4lP;->A01:LX/5Hd;

    invoke-virtual {v0}, LX/5Hd;->A06()V

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x1

    iget-object v10, v7, LX/3hT;->A07:LX/4ft;

    iget v9, v10, LX/4ft;->A00:I

    sub-int/2addr v9, v0

    :goto_6
    const/4 v0, -0x1

    if-ge v0, v9, :cond_12

    iget-object v0, v10, LX/4ft;->A01:[J

    aget-wide v1, v0, v9

    move-object/from16 v0, v49

    invoke-virtual {v0, v1, v2}, LX/08I;->A01(J)I

    move-result v0

    if-gez v0, :cond_11

    move v8, v9

    iget v5, v10, LX/4ft;->A00:I

    if-ge v9, v5, :cond_11

    const/4 v0, 0x1

    sub-int v4, v5, v0

    :goto_7
    if-ge v8, v4, :cond_10

    iget-object v3, v10, LX/4ft;->A01:[J

    add-int/lit8 v2, v8, 0x1

    aget-wide v0, v3, v2

    aput-wide v0, v3, v8

    move v8, v2

    goto :goto_7

    :cond_10
    add-int/lit8 v0, v5, -0x1

    iput v0, v10, LX/4ft;->A00:I

    :cond_11
    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_12
    invoke-virtual {v6}, LX/08I;->A00()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, LX/08I;->A00()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_13

    invoke-virtual {v6, v1}, LX/08I;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_13
    new-instance v8, LX/4ez;

    move-object/from16 v0, v48

    invoke-direct {v8, v0, v3}, LX/4ez;-><init>(LX/4eb;Ljava/util/List;)V

    iget-object v9, v8, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_14

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/4kq;

    iget-wide v1, v0, LX/4kq;->A07:J

    move-object/from16 v0, v48

    invoke-virtual {v0, v1, v2}, LX/4eb;->A00(J)Z

    move-result v0

    if-nez v0, :cond_15

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    :cond_15
    check-cast v6, LX/4kq;

    if-eqz v6, :cond_19

    if-nez p4, :cond_1c

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/3hT;->A02:Z

    const/4 v3, 0x0

    :cond_16
    :goto_a
    iget-boolean v2, v7, LX/3hT;->A04:Z

    if-eq v3, v2, :cond_1a

    iget v1, v8, LX/4ez;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    const/4 v0, 0x4

    if-eq v1, v0, :cond_17

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1a

    :cond_17
    const/4 v0, 0x5

    if-eqz v3, :cond_18

    const/4 v0, 0x4

    :cond_18
    :goto_b
    iput v0, v8, LX/4ez;->A00:I

    :cond_19
    if-nez v27, :cond_20

    iget v1, v8, LX/4ez;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_20

    iget-object v0, v7, LX/3hT;->A00:LX/4ez;

    if-eqz v0, :cond_20

    iget-object v10, v0, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_20

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v6, :cond_1f

    invoke-static {v10, v5}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v1

    invoke-static {v9, v5}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v0

    iget-wide v3, v1, LX/4kq;->A08:J

    iget-wide v1, v0, LX/4kq;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_20

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1a
    iget v1, v8, LX/4ez;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1b

    if-eqz v2, :cond_19

    iget-boolean v0, v7, LX/3hT;->A03:Z

    if-nez v0, :cond_19

    :goto_d
    const/4 v0, 0x3

    goto :goto_b

    :cond_1b
    const/4 v0, 0x5

    if-ne v1, v0, :cond_19

    if-eqz v3, :cond_19

    iget-boolean v0, v6, LX/4kq;->A0D:Z

    if-eqz v0, :cond_19

    goto :goto_d

    :cond_1c
    iget-boolean v3, v7, LX/3hT;->A02:Z

    if-nez v3, :cond_16

    iget-boolean v0, v6, LX/4kq;->A0D:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v6, LX/4kq;->A0E:Z

    if-eqz v0, :cond_16

    :cond_1d
    iget-object v0, v7, LX/3hT;->A01:LX/5iS;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/5iS;->Apm()J

    move-result-wide v4

    iget-wide v0, v6, LX/4kq;->A08:J

    const/16 v10, 0x20

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v13

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v12

    shr-long v0, v4, v10

    long-to-int v11, v0

    and-long/2addr v4, v2

    long-to-int v10, v4

    const/4 v4, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v13, v3

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v2

    int-to-float v0, v11

    cmpl-float v0, v13, v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    or-int/2addr v1, v2

    cmpg-float v0, v12, v3

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    or-int/2addr v1, v0

    int-to-float v0, v10

    cmpl-float v0, v12, v0

    if-gtz v0, :cond_1e

    const/4 v4, 0x0

    :cond_1e
    or-int/2addr v1, v4

    xor-int/lit8 v3, v1, 0x1

    iput-boolean v3, v7, LX/3hT;->A02:Z

    goto/16 :goto_a

    :cond_1f
    const/4 v5, 0x0

    goto :goto_e

    :cond_20
    const/4 v5, 0x1

    :goto_e
    iput-object v8, v7, LX/3hT;->A00:LX/4ez;

    :cond_21
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Node(modifierNode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3hT;->A06:LX/53f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4lP;->A01:LX/5Hd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pointerIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3hT;->A07:LX/4ft;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
