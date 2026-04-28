.class public LX/Imq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/IDr;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:[I

.field public final A06:[I


# direct methods
.method public constructor <init>(LX/IDr;Ljava/util/List;[I[IZ)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Imq;->A03:Ljava/util/List;

    iput-object p3, p0, LX/Imq;->A06:[I

    move-object/from16 v1, p4

    iput-object v1, p0, LX/Imq;->A05:[I

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iput-object p1, p0, LX/Imq;->A02:LX/IDr;

    invoke-virtual {p1}, LX/IDr;->A03()I

    move-result v0

    iput v0, p0, LX/Imq;->A01:I

    invoke-virtual {p1}, LX/IDr;->A02()I

    move-result v0

    iput v0, p0, LX/Imq;->A00:I

    move/from16 v0, p5

    iput-boolean v0, p0, LX/Imq;->A04:Z

    iget-object v4, p0, LX/Imq;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IQQ;

    if-eqz v1, :cond_0

    iget v0, v1, LX/IQQ;->A01:I

    if-nez v0, :cond_0

    iget v0, v1, LX/IQQ;->A02:I

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/IQQ;

    invoke-direct {v0, v3, v3, v3}, LX/IQQ;-><init>(III)V

    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    iget v2, p0, LX/Imq;->A01:I

    iget v1, p0, LX/Imq;->A00:I

    new-instance v0, LX/IQQ;

    invoke-direct {v0, v2, v1, v3}, LX/IQQ;-><init>(III)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/Imq;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IQQ;

    const/4 v5, 0x0

    :goto_0
    iget v0, v7, LX/IQQ;->A00:I

    if-ge v5, v0, :cond_2

    iget v4, v7, LX/IQQ;->A01:I

    add-int/2addr v4, v5

    iget v3, v7, LX/IQQ;->A02:I

    add-int/2addr v3, v5

    iget-object v0, p0, LX/Imq;->A02:LX/IDr;

    invoke-virtual {v0, v4, v3}, LX/IDr;->A04(II)Z

    move-result v0

    invoke-static {v0}, LX/8D4;->A00(I)I

    move-result v2

    iget-object v1, p0, LX/Imq;->A06:[I

    shl-int/lit8 v0, v3, 0x4

    or-int/2addr v0, v2

    aput v0, v1, v4

    iget-object v1, p0, LX/Imq;->A05:[I

    shl-int/lit8 v0, v4, 0x4

    or-int/2addr v0, v2

    aput v0, v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/Imq;->A04:Z

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IQQ;

    :goto_2
    iget v1, v5, LX/IQQ;->A01:I

    if-ge v7, v1, :cond_8

    iget-object v8, p0, LX/Imq;->A06:[I

    aget v0, v8, v7

    if-nez v0, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v9, v10, :cond_5

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IQQ;

    :goto_4
    iget v0, v3, LX/IQQ;->A02:I

    if-ge v1, v0, :cond_7

    iget-object v4, p0, LX/Imq;->A05:[I

    aget v0, v4, v1

    if-nez v0, :cond_6

    iget-object v2, p0, LX/Imq;->A02:LX/IDr;

    invoke-virtual {v2, v7, v1}, LX/IDr;->A05(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v7, v1}, LX/IDr;->A04(II)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    :cond_4
    shl-int/lit8 v0, v1, 0x4

    or-int/2addr v0, v2

    aput v0, v8, v7

    shl-int v0, v7, v3

    or-int/2addr v0, v2

    aput v0, v4, v1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iget v1, v3, LX/IQQ;->A02:I

    iget v0, v3, LX/IQQ;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    iget v0, v5, LX/IQQ;->A00:I

    add-int/2addr v1, v0

    move v7, v1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static A00(Ljava/util/Collection;IZ)LX/ICj;
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ICj;

    iget v0, v2, LX/ICj;->A01:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, v2, LX/ICj;->A02:Z

    if-ne v0, p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ICj;

    iget v0, v1, LX/ICj;->A00:I

    if-eqz p2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iput v0, v1, LX/ICj;->A00:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public A01(LX/1DI;)V
    .locals 17

    move-object/from16 v11, p1

    instance-of v0, v11, LX/J42;

    if-eqz v0, :cond_9

    check-cast v11, LX/J42;

    :goto_0
    move-object/from16 v12, p0

    iget v10, v12, LX/Imq;->A01:I

    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    move v3, v10

    iget v2, v12, LX/Imq;->A00:I

    iget-object v8, v12, LX/Imq;->A03:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    :goto_1
    if-ltz v7, :cond_a

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IQQ;

    iget v13, v5, LX/IQQ;->A01:I

    iget v0, v5, LX/IQQ;->A00:I

    add-int/2addr v13, v0

    iget v1, v5, LX/IQQ;->A02:I

    add-int/2addr v1, v0

    :cond_0
    :goto_2
    const/4 v4, 0x0

    if-le v3, v13, :cond_3

    add-int/lit8 v3, v3, -0x1

    iget-object v0, v12, LX/Imq;->A06:[I

    aget v16, v0, v3

    and-int/lit8 v0, v16, 0xc

    if-eqz v0, :cond_2

    shr-int/lit8 v14, v16, 0x4

    invoke-static {v9, v14, v4}, LX/Imq;->A00(Ljava/util/Collection;IZ)LX/ICj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/ICj;->A00:I

    sub-int v15, v10, v0

    add-int/lit8 v0, v15, -0x1

    invoke-virtual {v11, v3, v0}, LX/J42;->BX5(II)V

    and-int/lit8 v0, v16, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/Imq;->A02:LX/IDr;

    invoke-virtual {v0, v3, v14}, LX/IDr;->A01(II)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v15, -0x1

    invoke-virtual {v11, v4, v0, v6}, LX/J42;->BJB(Ljava/lang/Object;II)V

    goto :goto_2

    :cond_1
    sub-int v4, v10, v3

    sub-int/2addr v4, v6

    new-instance v0, LX/ICj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/ICj;->A01:I

    iput v4, v0, LX/ICj;->A00:I

    iput-boolean v6, v0, LX/ICj;->A02:Z

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v3, v6}, LX/J42;->Bcw(II)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v2, v1, :cond_6

    add-int/lit8 v2, v2, -0x1

    iget-object v0, v12, LX/Imq;->A05:[I

    aget v14, v0, v2

    and-int/lit8 v0, v14, 0xc

    if-eqz v0, :cond_5

    shr-int/lit8 v13, v14, 0x4

    invoke-static {v9, v13, v6}, LX/Imq;->A00(Ljava/util/Collection;IZ)LX/ICj;

    move-result-object v0

    if-nez v0, :cond_4

    sub-int v13, v10, v3

    new-instance v0, LX/ICj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/ICj;->A01:I

    iput v13, v0, LX/ICj;->A00:I

    iput-boolean v4, v0, LX/ICj;->A02:Z

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget v0, v0, LX/ICj;->A00:I

    sub-int v0, v10, v0

    sub-int/2addr v0, v6

    invoke-virtual {v11, v0, v3}, LX/J42;->BX5(II)V

    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/Imq;->A02:LX/IDr;

    invoke-virtual {v0, v13, v2}, LX/IDr;->A01(II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0, v3, v6}, LX/J42;->BJB(Ljava/lang/Object;II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v11, v3, v6}, LX/J42;->BTR(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    iget v3, v5, LX/IQQ;->A01:I

    iget v2, v5, LX/IQQ;->A02:I

    :goto_4
    iget v0, v5, LX/IQQ;->A00:I

    if-ge v4, v0, :cond_8

    iget-object v0, v12, LX/Imq;->A06:[I

    aget v0, v0, v3

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, v12, LX/Imq;->A02:LX/IDr;

    invoke-virtual {v0, v3, v2}, LX/IDr;->A01(II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0, v3, v6}, LX/J42;->BJB(Ljava/lang/Object;II)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    iget v3, v5, LX/IQQ;->A01:I

    iget v2, v5, LX/IQQ;->A02:I

    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, LX/J42;

    invoke-direct {v0, v11}, LX/J42;-><init>(LX/1DI;)V

    move-object v11, v0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v11}, LX/J42;->A00()V

    return-void
.end method

.method public A02(LX/18m;)V
    .locals 1

    new-instance v0, LX/1DJ;

    invoke-direct {v0, p1}, LX/1DJ;-><init>(LX/18m;)V

    invoke-virtual {p0, v0}, LX/Imq;->A01(LX/1DI;)V

    return-void
.end method
