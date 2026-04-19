.class public final LX/5y3;
.super LX/IDr;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5y3;->A01:Ljava/util/List;

    iput-object p2, p0, LX/5y3;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    iget-object v0, p0, LX/5y3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 1

    iget-object v0, p0, LX/5y3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A04(II)Z
    .locals 2

    iget-object v0, p0, LX/5y3;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/5y3;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A05(II)Z
    .locals 5

    iget-object v0, p0, LX/5y3;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/79m;

    iget-object v0, p0, LX/5y3;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/79m;

    instance-of v0, v4, LX/6av;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/6av;

    :goto_0
    if-eqz v0, :cond_0

    move-object v1, v3

    if-nez v3, :cond_3

    :cond_0
    return v2

    :cond_1
    instance-of v0, v4, LX/6aw;

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/6aw;

    if-eqz v0, :cond_0

    check-cast v3, LX/6aw;

    if-eqz v3, :cond_0

    check-cast v4, LX/6aw;

    iget-object v1, v4, LX/6aw;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v3, LX/6aw;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, v4, LX/6at;

    if-eqz v0, :cond_4

    check-cast v4, LX/6at;

    iget-object v4, v4, LX/6at;->A00:Ljava/lang/Integer;

    instance-of v0, v3, LX/6at;

    if-eqz v0, :cond_3

    check-cast v3, LX/6at;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/6at;->A00:Ljava/lang/Integer;

    :cond_3
    :goto_1
    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, v4, LX/6ar;

    if-eqz v0, :cond_5

    check-cast v4, LX/6ar;

    iget-object v4, v4, LX/6ar;->A00:Ljava/lang/Integer;

    instance-of v0, v3, LX/6ar;

    if-eqz v0, :cond_3

    check-cast v3, LX/6ar;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/6ar;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/6as;

    if-eqz v0, :cond_6

    check-cast v4, LX/6as;

    iget-object v4, v4, LX/6as;->A00:Ljava/lang/Integer;

    instance-of v0, v3, LX/6as;

    if-eqz v0, :cond_3

    check-cast v3, LX/6as;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/6as;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    instance-of v0, v4, LX/6au;

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/6au;

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
