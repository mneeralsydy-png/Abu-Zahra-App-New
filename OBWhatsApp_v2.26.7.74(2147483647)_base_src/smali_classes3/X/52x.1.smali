.class public final LX/52x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iG;


# instance fields
.field public final A00:LX/4z7;


# direct methods
.method public constructor <init>(LX/4z7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/52x;->A00:LX/4z7;

    return-void
.end method


# virtual methods
.method public BCR(LX/5k4;Ljava/util/List;I)I
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-static {p2, v5}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v0

    invoke-interface {v0, p3}, LX/5iF;->BCQ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x1

    if-gt v2, v3, :cond_1

    :goto_0
    invoke-static {p2, v2}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v0

    invoke-interface {v0, p3}, LX/5iF;->BCQ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    move-object v4, v1

    :cond_0
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_2
    return v5
.end method

.method public BCU(LX/5k4;Ljava/util/List;I)I
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-static {p2, v5}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v0

    invoke-interface {v0, p3}, LX/5iF;->BCT(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x1

    if-gt v2, v3, :cond_1

    :goto_0
    invoke-static {p2, v2}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v0

    invoke-interface {v0, p3}, LX/5iF;->BCT(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    move-object v4, v1

    :cond_0
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_2
    return v5
.end method

.method public BD1(LX/5jg;Ljava/util/List;J)LX/5iH;
    .locals 20

    move-object/from16 v10, p2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    new-array v15, v9, [LX/53S;

    const-wide/16 v2, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    const-wide v13, 0xffffffffL

    const/16 v12, 0x20

    const/4 v8, 0x1

    move-wide/from16 v0, p3

    if-ge v4, v5, :cond_1

    invoke-static {v10, v4}, LX/3bD;->A0U(Ljava/util/List;I)LX/5jc;

    move-result-object v11

    invoke-interface {v11}, LX/5iF;->Aiz()Ljava/lang/Object;

    move-result-object v7

    instance-of v6, v7, LX/53U;

    if-eqz v6, :cond_0

    check-cast v7, LX/53U;

    if-eqz v7, :cond_0

    iget-object v6, v7, LX/53U;->A00:LX/5jK;

    invoke-static {v6}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v6

    if-ne v6, v8, :cond_0

    invoke-interface {v11, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v6

    iget v1, v6, LX/53S;->A01:I

    iget v0, v6, LX/53S;->A00:I

    int-to-long v2, v1

    shl-long/2addr v2, v12

    int-to-long v0, v0

    and-long/2addr v13, v0

    or-long/2addr v13, v2

    aput-object v6, v15, v4

    move-wide v2, v13

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_3

    invoke-static {v10, v6}, LX/3bD;->A0U(Ljava/util/List;I)LX/5jc;

    move-result-object v5

    aget-object v4, v15, v6

    if-nez v4, :cond_2

    invoke-interface {v5, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v4

    aput-object v4, v15, v6

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v7, p1

    invoke-interface {v7}, LX/5k4;->B5Z()Z

    move-result v0

    if-eqz v0, :cond_9

    shr-long v0, v2, v12

    long-to-int v4, v0

    :goto_2
    invoke-interface {v7}, LX/5k4;->B5Z()Z

    move-result v0

    if-eqz v0, :cond_5

    and-long/2addr v2, v13

    long-to-int v6, v2

    :goto_3
    invoke-interface {v7}, LX/5k4;->B5Z()Z

    move-result v0

    move-object/from16 v5, p0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/52x;->A00:LX/4z7;

    invoke-static {v4, v6}, LX/3bE;->A0F(II)J

    move-result-wide v1

    iget-object v3, v0, LX/4z7;->A04:LX/5jK;

    new-instance v0, LX/4gy;

    invoke-direct {v0, v1, v2}, LX/4gy;-><init>(J)V

    invoke-interface {v3, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_4
    const/16 v19, 0x0

    new-instance v14, LX/5UV;

    move/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v18, v4

    invoke-direct/range {v14 .. v19}, LX/5UV;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v14, v4, v6}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz v9, :cond_8

    const/4 v0, 0x0

    aget-object v5, v15, v0

    add-int/lit8 v1, v9, -0x1

    if-eqz v1, :cond_7

    invoke-static {v5}, LX/3bE;->A0A(LX/53S;)I

    move-result v3

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v8, v1}, LX/0Pt;-><init>(II)V

    invoke-virtual {v0}, LX/0Pr;->A00()LX/5Ms;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-virtual {v2}, LX/5Ms;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/5HJ;->A00()I

    move-result v0

    aget-object v1, v15, v0

    invoke-static {v1}, LX/3bE;->A0A(LX/53S;)I

    move-result v0

    if-ge v3, v0, :cond_6

    move-object v5, v1

    move v3, v0

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    iget v6, v5, LX/53S;->A00:I

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    if-eqz v9, :cond_c

    const/4 v0, 0x0

    aget-object v6, v15, v0

    add-int/lit8 v1, v9, -0x1

    if-eqz v1, :cond_b

    invoke-static {v6}, LX/3bF;->A0D(LX/53S;)I

    move-result v5

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v8, v1}, LX/0Pt;-><init>(II)V

    invoke-virtual {v0}, LX/0Pr;->A00()LX/5Ms;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-virtual {v4}, LX/5Ms;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/5HJ;->A00()I

    move-result v0

    aget-object v1, v15, v0

    invoke-static {v1}, LX/3bF;->A0D(LX/53S;)I

    move-result v0

    if-ge v5, v0, :cond_a

    move-object v6, v1

    move v5, v0

    goto :goto_5

    :cond_b
    if-eqz v6, :cond_c

    iget v4, v6, LX/53S;->A01:I

    goto/16 :goto_2

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_2
.end method

.method public BDT(LX/5k4;Ljava/util/List;I)I
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-static {p2, v5}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v0

    invoke-interface {v0, p3}, LX/5iF;->BDS(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x1

    if-gt v2, v3, :cond_1

    :goto_0
    invoke-static {p2, v2}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v0

    invoke-interface {v0, p3}, LX/5iF;->BDS(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    move-object v4, v1

    :cond_0
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_2
    return v5
.end method

.method public BDW(LX/5k4;Ljava/util/List;I)I
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-static {p2, v5}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v0

    invoke-interface {v0, p3}, LX/5iF;->BDV(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x1

    if-gt v2, v3, :cond_1

    :goto_0
    invoke-static {p2, v2}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v0

    invoke-interface {v0, p3}, LX/5iF;->BDV(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    move-object v4, v1

    :cond_0
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_2
    return v5
.end method
