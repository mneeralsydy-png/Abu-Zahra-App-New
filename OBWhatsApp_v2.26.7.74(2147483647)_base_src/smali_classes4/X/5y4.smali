.class public final LX/5y4;
.super LX/IDr;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5y4;->A01:Ljava/util/List;

    iput-object p2, p0, LX/5y4;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    iget-object v0, p0, LX/5y4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 1

    iget-object v0, p0, LX/5y4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A04(II)Z
    .locals 3

    iget-object v0, p0, LX/5y4;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7s3;

    iget-object v0, p0, LX/5y4;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7s3;

    instance-of v0, v2, LX/6bq;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/6bq;

    if-eqz v0, :cond_0

    sget-object v0, LX/7QB;->A00:LX/7QB;

    check-cast v2, LX/6bq;

    check-cast v1, LX/6bq;

    invoke-virtual {v0, v2, v1}, LX/7QB;->A04(LX/6bq;LX/6bq;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A05(II)Z
    .locals 3

    iget-object v0, p0, LX/5y4;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7s3;

    iget-object v0, p0, LX/5y4;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7s3;

    instance-of v0, v1, LX/6bq;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/6bq;

    if-eqz v0, :cond_0

    check-cast v1, LX/6bq;

    check-cast v2, LX/6bq;

    invoke-static {v1, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/6bq;->A00()LX/0IB;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-virtual {v2}, LX/6bq;->A00()LX/0IB;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bF;->A1X(LX/0IB;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
