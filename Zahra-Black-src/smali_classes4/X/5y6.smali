.class public final LX/5y6;
.super LX/IDr;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5y6;->A01:Ljava/util/List;

    iput-object p2, p0, LX/5y6;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A01(II)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/5y6;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/5oX;->A0C(Ljava/util/List;I)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/5y6;->A00:Ljava/util/List;

    invoke-static {v1, p2}, LX/5oX;->A0C(Ljava/util/List;I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8C6;

    :goto_0
    new-instance v0, LX/79W;

    invoke-direct {v0, v1}, LX/79W;-><init>(LX/8C6;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A02()I
    .locals 1

    iget-object v0, p0, LX/5y6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 1

    iget-object v0, p0, LX/5y6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A04(II)Z
    .locals 2

    iget-object v0, p0, LX/5y6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/5y6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A05(II)Z
    .locals 2

    iget-object v0, p0, LX/5y6;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/5oX;->A0C(Ljava/util/List;I)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/5y6;->A00:Ljava/util/List;

    invoke-static {v0, p2}, LX/5oX;->A0C(Ljava/util/List;I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
