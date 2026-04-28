.class public final LX/Fwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzV;
.implements LX/GzU;


# instance fields
.field public A00:LX/GzU;

.field public A01:LX/Gvm;

.field public A02:LX/FYK;

.field public A03:[LX/GzV;

.field public final A04:[LX/GzV;

.field public final A05:LX/GlW;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/IdentityHashMap;


# direct methods
.method public varargs constructor <init>(LX/GlW;[J[LX/GzV;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fwy;->A05:LX/GlW;

    iput-object p3, p0, LX/Fwy;->A04:[LX/GzV;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fwy;->A06:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fwy;->A07:Ljava/util/HashMap;

    sget-object v0, LX/EaN;->A0b:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, LX/FxH;

    invoke-direct {v1, v2, v0}, LX/FxH;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    iput-object v1, p0, LX/Fwy;->A01:LX/Gvm;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, LX/Fwy;->A08:Ljava/util/IdentityHashMap;

    new-array v0, v5, [LX/GzV;

    iput-object v0, p0, LX/Fwy;->A03:[LX/GzV;

    :cond_0
    aget-wide v3, p2, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Fwy;->A04:[LX/GzV;

    aget-object v3, p3, v5

    aget-wide v1, p2, v5

    new-instance v0, LX/Fww;

    invoke-direct {v0, v3, v1, v2}, LX/Fww;-><init>(LX/GzV;J)V

    aput-object v0, v4, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x2

    if-lt v5, v0, :cond_0

    return-void

    :cond_2
    new-array v0, v5, [LX/Gvm;

    new-instance v1, LX/FxI;

    invoke-direct {v1, v0}, LX/FxI;-><init>([LX/Gvm;)V

    goto :goto_0
.end method


# virtual methods
.method public AFD(LX/FHG;)Z
    .locals 5

    iget-object v4, p0, LX/Fwy;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GzV;

    invoke-interface {v0, p1}, LX/GzV;->AFD(LX/FHG;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/Fwy;->A01:LX/Gvm;

    invoke-interface {v0, p1}, LX/Gvm;->AFD(LX/FHG;)Z

    move-result v0

    return v0
.end method

.method public AIw(JZ)V
    .locals 4

    iget-object v3, p0, LX/Fwy;->A03:[LX/GzV;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1, p2, p3}, LX/GzV;->AIw(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AP5(LX/FWq;J)J
    .locals 3

    iget-object v2, p0, LX/Fwy;->A03:[LX/GzV;

    array-length v1, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    iget-object v2, p0, LX/Fwy;->A04:[LX/GzV;

    :cond_0
    aget-object v0, v2, v0

    invoke-interface {v0, p1, p2, p3}, LX/GzV;->AP5(LX/FWq;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ARZ(J)J
    .locals 2

    iget-object v0, p0, LX/Fwy;->A01:LX/Gvm;

    invoke-interface {v0, p1, p2}, LX/Gvm;->ARZ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ARb()J
    .locals 2

    iget-object v0, p0, LX/Fwy;->A01:LX/Gvm;

    invoke-interface {v0}, LX/Gvm;->ARb()J

    move-result-wide v0

    return-wide v0
.end method

.method public AhH()J
    .locals 2

    iget-object v0, p0, LX/Fwy;->A01:LX/Gvm;

    invoke-interface {v0}, LX/Gvm;->AhH()J

    move-result-wide v0

    return-wide v0
.end method

.method public AtM()LX/FYK;
    .locals 1

    iget-object v0, p0, LX/Fwy;->A02:LX/FYK;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public B5U()Z
    .locals 1

    iget-object v0, p0, LX/Fwy;->A01:LX/Gvm;

    invoke-interface {v0}, LX/Gvm;->B5U()Z

    move-result v0

    return v0
.end method

.method public BCw()V
    .locals 4

    iget-object v3, p0, LX/Fwy;->A04:[LX/GzV;

    const/4 v2, 0x2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-interface {v0}, LX/GzV;->BCw()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void
.end method

.method public bridge synthetic BLp(LX/Gvm;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/Fwy;->A00:LX/GzU;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/GoZ;->BLp(LX/Gvm;)V

    return-void
.end method

.method public Bb0(LX/GzV;)V
    .locals 12

    iget-object v0, p0, LX/Fwy;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/Fwy;->A04:[LX/GzV;

    const/4 v3, 0x2

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v9, v2

    invoke-interface {v0}, LX/GzV;->AtM()LX/FYK;

    move-result-object v0

    iget v0, v0, LX/FYK;->A01:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    new-array v7, v1, [LX/FKw;

    const/4 v6, 0x0

    const/4 v11, 0x0

    :cond_1
    aget-object v0, v9, v6

    invoke-interface {v0}, LX/GzV;->AtM()LX/FYK;

    move-result-object v5

    iget v4, v5, LX/FYK;->A01:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {v5, v3}, LX/DiL;->A0Q(LX/FYK;I)LX/FKw;

    move-result-object v10

    invoke-static {v6}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/FKw;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, LX/FKw;->A04:[LX/FeZ;

    new-instance v1, LX/FKw;

    invoke-direct {v1, v2, v0}, LX/FKw;-><init>(Ljava/lang/String;[LX/FeZ;)V

    iget-object v0, p0, LX/Fwy;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v11, 0x1

    aput-object v1, v7, v11

    add-int/lit8 v3, v3, 0x1

    move v11, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v8, :cond_1

    new-instance v0, LX/FYK;

    invoke-direct {v0, v7}, LX/FYK;-><init>([LX/FKw;)V

    iput-object v0, p0, LX/Fwy;->A02:LX/FYK;

    iget-object v0, p0, LX/Fwy;->A00:LX/GzU;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/GzU;->Bb0(LX/GzV;)V

    :cond_3
    return-void
.end method

.method public BqK(LX/GzU;J)V
    .locals 4

    iput-object p1, p0, LX/Fwy;->A00:LX/GzU;

    iget-object v0, p0, LX/Fwy;->A06:Ljava/util/ArrayList;

    iget-object v3, p0, LX/Fwy;->A04:[LX/GzV;

    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v2, 0x2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-interface {v0, p0, p2, p3}, LX/GzV;->BqK(LX/GzU;J)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void
.end method

.method public Bs2()J
    .locals 15

    iget-object v7, p0, LX/Fwy;->A03:[LX/GzV;

    array-length v6, v7

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    aget-object v11, v7, v5

    invoke-interface {v11}, LX/GzV;->Bs2()J

    move-result-wide v1

    const-string v12, "Unexpected child seekToUs result."

    cmp-long v8, v1, v13

    cmp-long v0, v3, v13

    if-eqz v8, :cond_1

    if-nez v0, :cond_0

    iget-object v10, p0, LX/Fwy;->A03:[LX/GzV;

    array-length v9, v10

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_2

    aget-object v0, v10, v8

    if-eq v0, v11, :cond_2

    invoke-interface {v0, v1, v2}, LX/GzV;->Bxn(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    const-string v0, "Conflicting discontinuities."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v11, v3, v4}, LX/GzV;->Bxn(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    move-wide v3, v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-wide v3
.end method

.method public Bsi(J)V
    .locals 1

    iget-object v0, p0, LX/Fwy;->A01:LX/Gvm;

    invoke-interface {v0, p1, p2}, LX/Gvm;->Bsi(J)V

    return-void
.end method

.method public Bxn(J)J
    .locals 6

    iget-object v1, p0, LX/Fwy;->A03:[LX/GzV;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v0, p1, p2}, LX/GzV;->Bxn(J)J

    move-result-wide v3

    const/4 v5, 0x1

    :goto_0
    iget-object v1, p0, LX/Fwy;->A03:[LX/GzV;

    array-length v0, v1

    if-ge v5, v0, :cond_1

    aget-object v0, v1, v5

    invoke-interface {v0, v3, v4}, LX/GzV;->Bxn(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Unexpected child seekToUs result."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-wide v3
.end method

.method public Bxu([LX/Gus;[LX/GzW;[Z[ZJ)J
    .locals 26

    move-object/from16 v12, p2

    move-wide/from16 v23, p5

    array-length v11, v12

    new-array v10, v11, [I

    new-array v9, v11, [I

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v17, 0x0

    move-object/from16 v7, p0

    move-object/from16 v14, p1

    if-ge v2, v11, :cond_3

    aget-object v1, p1, v2

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/Fwy;->A08:Ljava/util/IdentityHashMap;

    invoke-static {v1, v0}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v17

    :cond_0
    const/4 v1, -0x1

    if-nez v17, :cond_2

    const/4 v0, -0x1

    :goto_1
    aput v0, v10, v2

    aget-object v0, p2, v2

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GvU;->AtL()LX/FKw;

    move-result-object v0

    iget-object v1, v0, LX/FKw;->A03:Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v8, v0}, LX/DiL;->A09(Ljava/lang/String;II)I

    move-result v1

    :cond_1
    aput v1, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/Fwy;->A08:Ljava/util/IdentityHashMap;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->clear()V

    new-array v6, v11, [LX/Gus;

    new-array v5, v11, [LX/Gus;

    new-array v4, v11, [LX/GzW;

    iget-object v3, v7, LX/Fwy;->A04:[LX/GzV;

    const/4 v0, 0x2

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_7

    aget v0, v10, v13

    if-ne v0, v8, :cond_6

    aget-object v0, p1, v13

    :goto_3
    aput-object v0, v5, v13

    aget v0, v9, v13

    if-ne v0, v8, :cond_5

    aget-object v15, p2, v13

    invoke-static {v15}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v15}, LX/GvU;->AtL()LX/FKw;

    move-result-object v1

    iget-object v0, v7, LX/Fwy;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/FKw;

    new-instance v0, LX/DpO;

    invoke-direct {v0, v1, v15}, LX/DpO;-><init>(LX/FKw;LX/GzW;)V

    aput-object v0, v4, v13

    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    aput-object v17, v4, v13

    goto :goto_4

    :cond_6
    move-object/from16 v0, v17

    goto :goto_3

    :cond_7
    aget-object v18, v3, v8

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    invoke-interface/range {v18 .. v24}, LX/GzV;->Bxu([LX/Gus;[LX/GzW;[Z[ZJ)J

    move-result-wide v15

    if-nez v8, :cond_c

    move-wide/from16 v23, v15

    :cond_8
    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v1, v11, :cond_d

    aget v0, v9, v1

    const/4 v13, 0x1

    if-ne v0, v8, :cond_a

    aget-object v13, v5, v1

    invoke-static {v13}, LX/FlD;->A07(Ljava/lang/Object;)V

    aget-object v0, v5, v1

    aput-object v0, v6, v1

    move-object/from16 v0, v25

    invoke-static {v13, v0, v8}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v15, 0x1

    :cond_9
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    aget v0, v10, v1

    if-ne v0, v8, :cond_9

    aget-object v0, v5, v1

    if-eqz v0, :cond_b

    const/4 v13, 0x0

    :cond_b
    invoke-static {v13}, LX/FlD;->A0C(Z)V

    goto :goto_6

    :cond_c
    cmp-long v0, v15, v23

    if-eqz v0, :cond_8

    const-string v0, "Children enabled at different positions."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    if-eqz v15, :cond_e

    aget-object v0, v3, v8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x2

    if-lt v8, v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v6, v0, v14, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v0, [LX/GzV;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GzV;

    iput-object v0, v7, LX/Fwy;->A03:[LX/GzV;

    sget-object v0, LX/EaN;->A0b:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x4

    new-instance v0, LX/GGZ;

    invoke-direct {v0, v1}, LX/GGZ;-><init>(I)V

    invoke-static {v2, v0}, LX/06V;->transform(Ljava/util/List;LX/1JX;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/FxH;

    invoke-direct {v1, v2, v0}, LX/FxH;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_7
    iput-object v1, v7, LX/Fwy;->A01:LX/Gvm;

    return-wide v23

    :cond_f
    iget-object v0, v7, LX/Fwy;->A03:[LX/GzV;

    new-instance v1, LX/FxI;

    invoke-direct {v1, v0}, LX/FxI;-><init>([LX/Gvm;)V

    goto :goto_7
.end method
