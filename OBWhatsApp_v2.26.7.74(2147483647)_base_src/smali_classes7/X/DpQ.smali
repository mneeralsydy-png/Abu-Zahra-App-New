.class public abstract LX/DpQ;
.super LX/Ekw;
.source ""


# instance fields
.field public A00:LX/FFM;


# virtual methods
.method public final A05(Landroidx/media3/common/Timeline;LX/FjL;LX/FYK;[LX/Gsg;)LX/FEs;
    .locals 22

    move-object/from16 v9, p4

    array-length v8, v9

    add-int/lit8 v6, v8, 0x1

    new-array v2, v6, [I

    new-array v7, v6, [[LX/FKw;

    new-array v5, v6, [[[I

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v13, p3

    if-ge v4, v6, :cond_0

    iget v3, v13, LX/FYK;->A01:I

    new-array v0, v3, [LX/FKw;

    aput-object v0, v7, v4

    new-array v0, v3, [[I

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v8, [I

    move-object/from16 v18, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_2

    aget-object v3, p4, v4

    instance-of v0, v3, LX/Doz;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/Dp0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    aput v0, v18, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_3
    iget v0, v13, LX/FYK;->A01:I

    if-ge v14, v0, :cond_9

    invoke-static {v13, v14}, LX/DiL;->A0Q(LX/FYK;I)LX/FKw;

    move-result-object v12

    iget v3, v12, LX/FKw;->A02:I

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/1ag;->A1Q(II)Z

    move-result v17

    move v11, v8

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x1

    :goto_4
    if-ge v6, v8, :cond_6

    aget-object v15, p4, v6

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_5
    iget v0, v12, LX/FKw;->A01:I

    if-ge v10, v0, :cond_3

    iget-object v0, v12, LX/FKw;->A04:[LX/FeZ;

    aget-object v0, v0, v10

    invoke-interface {v15, v0}, LX/Gsg;->CAJ(LX/FeZ;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_3
    aget v0, v2, v6

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-gt v3, v4, :cond_4

    if-ne v3, v4, :cond_5

    if-eqz v17, :cond_5

    if-nez v16, :cond_5

    if-eqz v0, :cond_5

    :cond_4
    move v11, v6

    move/from16 v16, v0

    move v4, v3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    if-ne v11, v8, :cond_8

    iget v0, v12, LX/FKw;->A01:I

    new-array v10, v0, [I

    :cond_7
    aget v3, v2, v11

    aget-object v0, v7, v11

    aput-object v12, v0, v3

    aget-object v0, v5, v11

    aput-object v10, v0, v3

    add-int/lit8 v0, v3, 0x1

    aput v0, v2, v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_8
    aget-object v6, p4, v11

    iget v4, v12, LX/FKw;->A01:I

    new-array v10, v4, [I

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_7

    iget-object v0, v12, LX/FKw;->A04:[LX/FeZ;

    aget-object v0, v0, v3

    invoke-interface {v6, v0}, LX/Gsg;->CAJ(LX/FeZ;)I

    move-result v0

    aput v0, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    new-array v6, v8, [LX/FYK;

    new-array v4, v8, [Ljava/lang/String;

    new-array v3, v8, [I

    :goto_7
    if-ge v1, v8, :cond_a

    aget v11, v2, v1

    aget-object v10, v7, v1

    array-length v0, v10

    invoke-static {v11, v0}, LX/DiM;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/FKw;

    new-instance v0, LX/FYK;

    invoke-direct {v0, v10}, LX/FYK;-><init>([LX/FKw;)V

    aput-object v0, v6, v1

    aget-object v10, v5, v1

    array-length v0, v10

    invoke-static {v11, v0}, LX/DiM;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    aget-object v0, p4, v1

    invoke-interface {v0}, LX/Gsg;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    aget-object v0, p4, v1

    check-cast v0, LX/FwS;

    iget v0, v0, LX/FwS;->A0F:I

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    aget v2, v2, v8

    aget-object v1, v7, v8

    array-length v0, v1

    invoke-static {v2, v0}, LX/DiM;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/FKw;

    new-instance v0, LX/FYK;

    invoke-direct {v0, v1}, LX/FYK;-><init>([LX/FKw;)V

    new-instance v12, LX/FFM;

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v15 .. v21}, LX/FFM;-><init>(LX/FYK;[I[I[LX/FYK;[Ljava/lang/String;[[[I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    move-object/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, LX/DpQ;->A08(Landroidx/media3/common/Timeline;LX/FjL;LX/FFM;[I[[[I)Landroid/util/Pair;

    move-result-object v11

    iget-object v3, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [LX/GvU;

    array-length v2, v3

    new-array v0, v2, [Ljava/util/List;

    move-object/from16 v18, v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_c

    aget-object v0, v3, v1

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_9
    aput-object v0, v18, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_9

    :cond_c
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v13}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_a
    iget v0, v12, LX/FFM;->A00:I

    if-ge v9, v0, :cond_16

    iget-object v8, v12, LX/FFM;->A04:[LX/FYK;

    aget-object v7, v8, v9

    aget-object v17, v18, v9

    const/4 v6, 0x0

    :goto_b
    iget v0, v7, LX/FYK;->A01:I

    if-ge v6, v0, :cond_15

    invoke-static {v7, v6}, LX/DiL;->A0Q(LX/FYK;I)LX/FKw;

    move-result-object v5

    aget-object v0, v8, v9

    invoke-static {v0, v6}, LX/DiL;->A0Q(LX/FYK;I)LX/FKw;

    move-result-object v0

    iget v14, v0, LX/FKw;->A01:I

    new-array v4, v14, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_c
    if-ge v3, v14, :cond_e

    iget-object v0, v12, LX/FFM;->A05:[[[I

    aget-object v0, v0, v9

    aget-object v0, v0, v6

    aget v0, v0, v3

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    add-int/lit8 v0, v2, 0x1

    aput v3, v4, v2

    move v2, v0

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_e
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v1, 0x10

    :goto_d
    array-length v0, v4

    if-ge v3, v0, :cond_10

    aget v14, v4, v3

    aget-object v0, v8, v9

    invoke-static {v0, v6}, LX/DiL;->A0Q(LX/FYK;I)LX/FKw;

    move-result-object v0

    iget-object v0, v0, LX/FKw;->A04:[LX/FeZ;

    aget-object v0, v0, v14

    iget-object v0, v0, LX/FeZ;->A0b:Ljava/lang/String;

    add-int/lit8 v14, v15, 0x1

    if-nez v15, :cond_f

    move-object v2, v0

    :goto_e
    iget-object v0, v12, LX/FFM;->A05:[[[I

    aget-object v0, v0, v9

    aget-object v0, v0, v6

    aget v0, v0, v3

    and-int/lit8 v0, v0, 0x18

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    move v15, v14

    goto :goto_d

    :cond_f
    invoke-static {v2, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int v16, v16, v0

    goto :goto_e

    :cond_10
    if-eqz v16, :cond_11

    iget-object v0, v12, LX/FFM;->A02:[I

    aget v0, v0, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v16

    iget v14, v5, LX/FKw;->A01:I

    new-array v4, v14, [I

    new-array v3, v14, [Z

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v14, :cond_14

    iget-object v0, v12, LX/FFM;->A05:[[[I

    aget-object v0, v0, v9

    aget-object v0, v0, v6

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x7

    aput v0, v4, v2

    const/4 v1, 0x0

    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x0

    if-ge v1, v15, :cond_12

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/GvU;

    invoke-interface {v15}, LX/GvU;->AtL()LX/FKw;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v15, v2}, LX/GvU;->B1Q(I)I

    move-result v0

    const/4 v15, -0x1

    if-eq v0, v15, :cond_13

    const/4 v0, 0x1

    :cond_12
    aput-boolean v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_14
    new-instance v1, LX/FHy;

    move/from16 v0, v16

    invoke-direct {v1, v5, v4, v3, v0}, LX/FHy;-><init>(LX/FKw;[I[ZZ)V

    invoke-virtual {v13, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_b

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_a

    :cond_16
    iget-object v5, v12, LX/FFM;->A01:LX/FYK;

    const/4 v4, 0x0

    :goto_11
    iget v0, v5, LX/FYK;->A01:I

    if-ge v4, v0, :cond_17

    invoke-static {v5, v4}, LX/DiL;->A0Q(LX/FYK;I)LX/FKw;

    move-result-object v3

    iget v0, v3, LX/FKw;->A01:I

    new-array v2, v0, [I

    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([II)V

    new-array v1, v0, [Z

    new-instance v0, LX/FHy;

    invoke-direct {v0, v3, v2, v1, v10}, LX/FHy;-><init>(LX/FKw;[I[ZZ)V

    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_17
    sget-object v0, LX/FXq;->A01:LX/FXq;

    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, LX/FXq;

    invoke-direct {v3, v0}, LX/FXq;-><init>(Ljava/util/List;)V

    iget-object v2, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [LX/FWU;

    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [LX/GzW;

    new-instance v0, LX/FEs;

    invoke-direct {v0, v3, v12, v2, v1}, LX/FEs;-><init>(LX/FXq;Ljava/lang/Object;[LX/FWU;[LX/GzW;)V

    return-object v0
.end method

.method public abstract A08(Landroidx/media3/common/Timeline;LX/FjL;LX/FFM;[I[[[I)Landroid/util/Pair;
.end method
