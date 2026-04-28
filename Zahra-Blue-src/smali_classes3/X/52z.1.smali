.class public final LX/52z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iG;


# instance fields
.field public A00:Z

.field public final A01:LX/4ys;


# direct methods
.method public constructor <init>(LX/4ys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/52z;->A01:LX/4ys;

    return-void
.end method


# virtual methods
.method public BCR(LX/5k4;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p2, v3}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v0

    invoke-interface {v0, p3}, LX/5iF;->BCQ(I)I

    move-result v3

    invoke-static {p2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x1

    if-gt v1, v2, :cond_1

    :goto_0
    invoke-static {p2, v1}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v0

    invoke-interface {v0, p3}, LX/5iF;->BCQ(I)I

    move-result v0

    if-le v0, v3, :cond_0

    move v3, v0

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public BCU(LX/5k4;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p2, v3}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v0

    invoke-interface {v0, p3}, LX/5iF;->BCT(I)I

    move-result v3

    invoke-static {p2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x1

    if-gt v1, v2, :cond_1

    :goto_0
    invoke-static {p2, v1}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v0

    invoke-interface {v0, p3}, LX/5iF;->BCT(I)I

    move-result v0

    if-le v0, v3, :cond_0

    move v3, v0

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public BD1(LX/5jg;Ljava/util/List;J)LX/5iH;
    .locals 10

    invoke-static {p2}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {p2, v2, p3, p4}, LX/3bG;->A0Q(Ljava/util/List;IJ)LX/53S;

    move-result-object v1

    iget v0, v1, LX/53S;->A01:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v0, v1, LX/53S;->A00:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/5k4;->B5Z()Z

    move-result v0

    const-wide v2, 0xffffffffL

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/52z;->A00:Z

    :goto_1
    iget-object v0, p0, LX/52z;->A01:LX/4ys;

    iget-object v9, v0, LX/4ys;->A01:LX/5jK;

    int-to-long v4, v7

    shl-long/2addr v4, v1

    int-to-long v0, v6

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v0, LX/4gy;

    invoke-direct {v0, v2, v3}, LX/4gy;-><init>(J)V

    invoke-interface {v9, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v0

    invoke-static {p1, v0, v7, v6}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/52z;->A00:Z

    if-nez v0, :cond_1

    goto :goto_1
.end method

.method public BDT(LX/5k4;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p2, v3}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v0

    invoke-interface {v0, p3}, LX/5iF;->BDS(I)I

    move-result v3

    invoke-static {p2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x1

    if-gt v1, v2, :cond_1

    :goto_0
    invoke-static {p2, v1}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v0

    invoke-interface {v0, p3}, LX/5iF;->BDS(I)I

    move-result v0

    if-le v0, v3, :cond_0

    move v3, v0

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public BDW(LX/5k4;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p2, v3}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v0

    invoke-interface {v0, p3}, LX/5iF;->BDV(I)I

    move-result v3

    invoke-static {p2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x1

    if-gt v1, v2, :cond_1

    :goto_0
    invoke-static {p2, v1}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v0

    invoke-interface {v0, p3}, LX/5iF;->BDV(I)I

    move-result v0

    if-le v0, v3, :cond_0

    move v3, v0

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
