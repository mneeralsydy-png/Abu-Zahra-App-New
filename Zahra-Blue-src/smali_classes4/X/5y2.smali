.class public final LX/5y2;
.super LX/IDr;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5y2;->A01:Ljava/util/List;

    iput-object p2, p0, LX/5y2;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    iget-object v0, p0, LX/5y2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 1

    iget-object v0, p0, LX/5y2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A04(II)Z
    .locals 3

    iget-object v0, p0, LX/5y2;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6oV;

    iget-object v0, p0, LX/5y2;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6oV;

    instance-of v0, v1, LX/6bF;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/6bF;

    if-eqz v0, :cond_0

    check-cast v1, LX/6bF;

    iget-object v1, v1, LX/6bF;->A01:Ljava/lang/String;

    check-cast v2, LX/6bF;

    iget-object v0, v2, LX/6bF;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, LX/6bE;

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/6bE;

    if-eqz v0, :cond_1

    check-cast v1, LX/6bE;

    iget-object v1, v1, LX/6bE;->A00:LX/8Cn;

    check-cast v2, LX/6bE;

    iget-object v0, v2, LX/6bE;->A00:LX/8Cn;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/6bB;

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/6bB;

    if-eqz v0, :cond_2

    check-cast v1, LX/6bB;

    iget v1, v1, LX/6bB;->A00:I

    check-cast v2, LX/6bB;

    iget v0, v2, LX/6bB;->A00:I

    if-ne v1, v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, v1, LX/6bH;

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/6bH;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A05(II)Z
    .locals 3

    iget-object v0, p0, LX/5y2;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6oV;

    iget-object v0, p0, LX/5y2;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6oV;

    instance-of v0, v1, LX/6bF;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/6bF;

    if-eqz v0, :cond_0

    check-cast v1, LX/6bF;

    iget-object v1, v1, LX/6bF;->A00:LX/1Jk;

    check-cast v2, LX/6bF;

    iget-object v0, v2, LX/6bF;->A00:LX/1Jk;

    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, LX/6bE;

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/6bE;

    if-eqz v0, :cond_1

    check-cast v1, LX/6bE;

    iget-object v0, v1, LX/6bE;->A00:LX/8Cn;

    invoke-interface {v0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v1

    check-cast v2, LX/6bE;

    iget-object v0, v2, LX/6bE;->A00:LX/8Cn;

    invoke-interface {v0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/6bB;

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/6bB;

    if-eqz v0, :cond_2

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, v1, LX/6bH;

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/6bH;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
