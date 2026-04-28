.class public final LX/15m;
.super LX/15k;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p1, p2, p3}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14s;

    move-object v0, v2

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v0, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    invoke-interface {v2, v0}, LX/14s;->BDp(I)LX/14s;

    move-result-object v2

    invoke-static {p1, p2, p3, v2}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v2
.end method

.method public A02(Ljava/lang/Object;J)V
    .locals 2

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p1, p2, p3}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14s;

    check-cast v1, LX/14u;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14u;->A00:Z

    return-void
.end method

.method public A03(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p1, p3, p4}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14s;

    invoke-virtual {v0, p2, p3, p4}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v2, :cond_2

    if-lez v1, :cond_1

    move-object v0, v4

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_0

    add-int/2addr v1, v2

    invoke-interface {v4, v1}, LX/14s;->BDp(I)LX/14s;

    move-result-object v4

    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v3, v4

    :cond_2
    invoke-static {p1, p3, p4, v3}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
