.class public final LX/Ata;
.super LX/IDr;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ata;->A01:Ljava/util/List;

    iput-object p2, p0, LX/Ata;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    iget-object v0, p0, LX/Ata;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 1

    iget-object v0, p0, LX/Ata;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A04(II)Z
    .locals 4

    iget-object v0, p0, LX/Ata;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DZl;

    iget-object v0, p0, LX/Ata;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DZl;

    invoke-interface {v3}, LX/DZl;->getType()I

    move-result v1

    invoke-interface {v2}, LX/DZl;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    if-nez v1, :cond_1

    check-cast v3, LX/D3T;

    iget-object v1, v3, LX/D3T;->A00:LX/Ch6;

    check-cast v2, LX/D3T;

    iget-object v0, v2, LX/D3T;->A00:LX/Ch6;

    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast v3, LX/D3S;

    iget-object v1, v3, LX/D3S;->A00:Ljava/lang/String;

    check-cast v2, LX/D3S;

    iget-object v0, v2, LX/D3S;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A05(II)Z
    .locals 4

    iget-object v0, p0, LX/Ata;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DZl;

    iget-object v0, p0, LX/Ata;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DZl;

    invoke-interface {v3}, LX/DZl;->getType()I

    move-result v1

    invoke-interface {v2}, LX/DZl;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    if-nez v1, :cond_1

    check-cast v3, LX/D3T;

    iget-object v0, v3, LX/D3T;->A00:LX/Ch6;

    iget-object v1, v0, LX/Ch6;->A0H:Ljava/lang/String;

    check-cast v2, LX/D3T;

    iget-object v0, v2, LX/D3T;->A00:LX/Ch6;

    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast v3, LX/D3S;

    iget-object v1, v3, LX/D3S;->A00:Ljava/lang/String;

    check-cast v2, LX/D3S;

    iget-object v0, v2, LX/D3S;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
