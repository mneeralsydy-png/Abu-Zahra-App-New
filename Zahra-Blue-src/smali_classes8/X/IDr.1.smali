.class public abstract LX/IDr;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01(II)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/HEL;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/HEL;

    iget-object v0, v1, LX/HEL;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, LX/HEL;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/HEL;->A02:LX/ITc;

    iget-object v0, v0, LX/ITc;->A02:LX/1DL;

    :goto_0
    iget-object v0, v0, LX/1DL;->A00:LX/1DE;

    invoke-virtual {v0, v3, v2}, LX/1DE;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/HEF;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/HEF;

    iget-object v1, v0, LX/HEF;->A00:LX/JTo;

    iget-object v0, v1, LX/JTo;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, LX/JTo;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/JTo;->A01:Ljava/lang/Object;

    check-cast v0, LX/1DG;

    iget-object v0, v0, LX/1DG;->A04:LX/1DL;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()I
    .locals 1

    instance-of v0, p0, LX/HEK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HEK;

    iget-object v0, v0, LX/HEK;->A00:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/HEL;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HEL;

    iget-object v0, v0, LX/HEL;->A00:Lcom/google/common/collect/ImmutableList;

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/HEM;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/HEM;

    iget-object v0, v0, LX/HEM;->A00:LX/JdD;

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/HEJ;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/HEJ;

    iget-object v0, v0, LX/HEJ;->A01:Ljava/util/List;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/HEI;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/HEI;

    iget-object v0, v0, LX/HEI;->A00:Ljava/util/List;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/HEH;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/HEH;

    iget-object v0, v0, LX/HEH;->A00:Ljava/util/List;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/HEG;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/HEG;

    iget-object v0, v0, LX/HEG;->A00:Ljava/util/List;

    goto :goto_0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/HEF;

    iget-object v0, v0, LX/HEF;->A00:LX/JTo;

    iget-object v0, v0, LX/JTo;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public A03()I
    .locals 1

    instance-of v0, p0, LX/HEK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HEK;

    iget-object v0, v0, LX/HEK;->A01:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/HEL;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HEL;

    iget-object v0, v0, LX/HEL;->A01:Lcom/google/common/collect/ImmutableList;

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/HEM;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/HEM;

    iget-object v0, v0, LX/HEM;->A01:LX/JdD;

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/HEJ;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/HEJ;

    iget-object v0, v0, LX/HEJ;->A00:Ljava/util/List;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/HEI;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/HEI;

    iget-object v0, v0, LX/HEI;->A01:Ljava/util/List;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/HEH;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/HEH;

    iget-object v0, v0, LX/HEH;->A01:Ljava/util/List;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/HEG;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/HEG;

    iget-object v0, v0, LX/HEG;->A01:Ljava/util/List;

    goto :goto_0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/HEF;

    iget-object v0, v0, LX/HEF;->A00:LX/JTo;

    iget-object v0, v0, LX/JTo;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public A04(II)Z
    .locals 7

    instance-of v0, p0, LX/HEK;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/HEK;

    iget-object v0, v2, LX/HEK;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IDG;

    iget-object v0, v2, LX/HEK;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDG;

    invoke-virtual {v1}, LX/IDG;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/IDG;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    instance-of v0, p0, LX/HEL;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/HEL;

    iget-object v0, v3, LX/HEL;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/HEL;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/HEL;->A02:LX/ITc;

    iget-object v0, v0, LX/ITc;->A02:LX/1DL;

    iget-object v0, v0, LX/1DL;->A00:LX/1DE;

    invoke-virtual {v0, v2, v1}, LX/1DE;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :cond_2
    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, LX/HEM;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/HEM;

    iget-object v0, v4, LX/HEM;->A01:LX/JdD;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Bl;

    iget-object v0, v4, LX/HEM;->A00:LX/JdD;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Bl;

    const/4 v3, 0x1

    if-eqz v6, :cond_11

    if-eqz v5, :cond_12

    iget v2, v5, LX/1Bl;->A00:I

    if-eq v2, v3, :cond_d

    const/16 v0, 0xc

    if-eq v2, v0, :cond_d

    const/4 v0, 0x4

    if-eq v2, v0, :cond_d

    const/4 v0, 0x6

    if-eq v2, v0, :cond_d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    const/16 v0, 0x26

    if-eq v2, v0, :cond_d

    invoke-static {v2}, LX/1Bo;->A00(I)Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, v6, LX/1Bl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v4, LX/HEM;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/HEM;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return v3

    :cond_4
    instance-of v0, p0, LX/HEJ;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/HEJ;

    iget-object v1, v2, LX/HEJ;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    iget-object v2, v2, LX/HEJ;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_6

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    return v4

    :cond_5
    instance-of v0, p0, LX/HEI;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/HEI;

    iget-object v3, v2, LX/HEI;->A01:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeG;

    iget-boolean v1, v0, LX/IeG;->A00:Z

    iget-object v2, v2, LX/HEI;->A00:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeG;

    iget-boolean v0, v0, LX/IeG;->A00:Z

    if-ne v1, v0, :cond_6

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeG;

    iget-boolean v1, v0, LX/IeG;->A01:Z

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeG;

    iget-boolean v0, v0, LX/IeG;->A01:Z

    if-ne v1, v0, :cond_6

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeG;

    iget-boolean v1, v0, LX/IeG;->A02:Z

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeG;

    iget-boolean v0, v0, LX/IeG;->A02:Z

    const/4 v4, 0x1

    if-eq v1, v0, :cond_0

    :cond_6
    const/4 v4, 0x0

    return v4

    :cond_7
    instance-of v0, p0, LX/HEH;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/HEH;

    iget-object v0, v2, LX/HEH;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRW;

    iget-object v1, v0, LX/JRW;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/HEH;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRW;

    iget-object v0, v0, LX/JRW;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :cond_8
    instance-of v0, p0, LX/HEG;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/HEG;

    iget-object v0, v1, LX/HEG;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IKy;

    iget-object v0, v1, LX/HEG;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IKy;

    instance-of v0, v3, LX/HYq;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    instance-of v0, v2, LX/HYq;

    if-eqz v0, :cond_b

    check-cast v3, LX/HYq;

    iget-object v0, v3, LX/HYq;->A01:LX/1Oa;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    check-cast v2, LX/HYq;

    iget-object v0, v2, LX/HYq;->A01:LX/1Oa;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/HYq;->A02:LX/2Xq;

    iget-object v0, v2, LX/HYq;->A02:LX/2Xq;

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 v4, 0x1

    return v4

    :cond_9
    move-object v0, p0

    check-cast v0, LX/HEF;

    iget-object v3, v0, LX/HEF;->A00:LX/JTo;

    iget-object v0, v3, LX/JTo;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/JTo;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_a

    if-eqz v1, :cond_13

    iget-object v0, v3, LX/JTo;->A01:Ljava/lang/Object;

    check-cast v0, LX/1DG;

    iget-object v0, v0, LX/1DG;->A04:LX/1DL;

    iget-object v0, v0, LX/1DL;->A00:LX/1DE;

    invoke-virtual {v0, v2, v1}, LX/1DE;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :cond_a
    if-nez v1, :cond_13

    goto :goto_0

    :cond_b
    instance-of v0, v3, LX/HYp;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/HYp;

    if-eqz v0, :cond_0

    check-cast v3, LX/HYp;

    iget-object v1, v3, LX/HYp;->A00:Ljava/lang/String;

    check-cast v2, LX/HYp;

    iget-object v0, v2, LX/HYp;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_d
    iget v1, v6, LX/1Bl;->A00:I

    invoke-static {v1}, LX/1Bo;->A00(I)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v2}, LX/1Bo;->A00(I)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x4

    if-ne v1, v0, :cond_f

    if-ne v2, v0, :cond_f

    iget-object v0, v6, LX/1Bl;->A01:Ljava/lang/Object;

    check-cast v0, LX/IeR;

    iget-object v4, v0, LX/IeR;->A00:Landroid/util/SparseIntArray;

    iget-object v0, v5, LX/1Bl;->A01:Ljava/lang/Object;

    check-cast v0, LX/IeR;

    iget-object v3, v0, LX/IeR;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ne v1, v0, :cond_12

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    if-ne v1, v0, :cond_12

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    if-ne v1, v0, :cond_12

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_e
    const/4 v3, 0x1

    return v3

    :cond_f
    iget-object v1, v6, LX/1Bl;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/1Bl;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_11
    if-nez v5, :cond_12

    return v3

    :cond_12
    const/4 v3, 0x0

    return v3

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public A05(II)Z
    .locals 7

    instance-of v0, p0, LX/HEK;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/HEK;

    iget-object v0, v2, LX/HEK;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IDG;

    iget-object v0, v2, LX/HEK;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDG;

    invoke-virtual {v1}, LX/IDG;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/IDG;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/HEL;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/HEL;

    iget-object v0, v1, LX/HEL;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, LX/HEL;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_e

    if-eqz v2, :cond_9

    iget-object v0, v1, LX/HEL;->A02:LX/ITc;

    iget-object v0, v0, LX/ITc;->A02:LX/1DL;

    :goto_1
    iget-object v0, v0, LX/1DL;->A00:LX/1DE;

    invoke-virtual {v0, v3, v2}, LX/1DE;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_2
    instance-of v0, p0, LX/HEM;

    if-eqz v0, :cond_4

    move-object v6, p0

    check-cast v6, LX/HEM;

    iget-object v0, v6, LX/HEM;->A01:LX/JdD;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Bl;

    iget-object v0, v6, LX/HEM;->A00:LX/JdD;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Bl;

    const/4 v1, 0x1

    if-eqz v5, :cond_3

    if-eqz v4, :cond_9

    iget v3, v5, LX/1Bl;->A00:I

    invoke-static {v3}, LX/1Bo;->A00(I)Z

    move-result v0

    if-nez v0, :cond_11

    iget v2, v4, LX/1Bl;->A00:I

    invoke-static {v2}, LX/1Bo;->A00(I)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x4

    if-ne v3, v0, :cond_f

    if-ne v2, v0, :cond_9

    return v1

    :cond_3
    if-nez v4, :cond_9

    return v1

    :cond_4
    instance-of v0, p0, LX/HEJ;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/HEJ;

    iget-object v2, v1, LX/HEJ;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ge p1, v0, :cond_6

    iget-object v1, v1, LX/HEJ;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_6

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iaj;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iaj;

    iget v1, v2, LX/Iaj;->A00:I

    iget v0, v3, LX/Iaj;->A00:I

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/Iaj;->A01:LX/Hx4;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/Hx8;->A01:LX/0k1;

    :goto_2
    iget-object v0, v3, LX/Iaj;->A01:LX/Hx4;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/Hx8;->A01:LX/0k1;

    :cond_5
    if-nez v1, :cond_13

    if-nez v2, :cond_6

    const/4 v4, 0x1

    :cond_6
    return v4

    :cond_7
    move-object v1, v2

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/HEI;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, LX/HEI;

    iget-object v0, v2, LX/HEI;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeG;

    iget-object v1, v0, LX/IeG;->A03:LX/7Ua;

    iget-object v0, v2, LX/HEI;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeG;

    iget-object v0, v0, LX/IeG;->A03:LX/7Ua;

    if-nez v1, :cond_a

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :cond_9
    :goto_3
    const/4 v1, 0x0

    return v1

    :cond_a
    if-eqz v0, :cond_9

    iget-object v1, v1, LX/7Ua;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/7Ua;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_b
    instance-of v0, p0, LX/HEH;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/HEH;

    iget-object v0, v1, LX/HEH;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/HEH;->A00:Ljava/util/List;

    :goto_4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/HEG;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, LX/HEG;

    iget-object v0, v1, LX/HEG;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/HEG;->A00:Ljava/util/List;

    goto :goto_4

    :cond_d
    move-object v0, p0

    check-cast v0, LX/HEF;

    iget-object v1, v0, LX/HEF;->A00:LX/JTo;

    iget-object v0, v1, LX/JTo;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, LX/JTo;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_e

    if-eqz v2, :cond_9

    iget-object v0, v1, LX/JTo;->A01:Ljava/lang/Object;

    check-cast v0, LX/1DG;

    iget-object v0, v0, LX/1DG;->A04:LX/1DL;

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x1

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_f
    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_10

    if-ne v3, v1, :cond_12

    :cond_10
    if-eq v2, v0, :cond_11

    if-ne v2, v1, :cond_12

    :cond_11
    iget-object v1, v5, LX/1Bl;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/1Bl;->A01:Ljava/lang/Object;

    :goto_5
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_12
    iget-object v1, v6, LX/HEM;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/HEM;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    return v4
.end method
