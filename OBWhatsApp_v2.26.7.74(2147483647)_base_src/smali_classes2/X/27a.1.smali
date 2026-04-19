.class public final LX/27a;
.super LX/27V;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public A2a(LX/1J1;Z)V
    .locals 1

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-super {p0, v0, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/27V;->A2w(Z)V

    :cond_0
    return-void
.end method

.method public A2q(LX/1Kt;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/27a;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1aj;->A0h(Ljava/util/Iterator;)LX/1Kt;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public getAlbumMessages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/27a;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_0
    return-object v0
.end method

.method public getAllMessages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/27a;->A00:Ljava/util/List;

    return-object v0
.end method

.method public getAllMessagesForForward()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/27a;->A00:Ljava/util/List;

    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 2

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v1

    const v0, 0x7f0e0470

    if-nez v1, :cond_0

    const v0, 0x7f0e0477

    :cond_0
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 2

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v1

    const v0, 0x7f0e0470

    if-nez v1, :cond_0

    const v0, 0x7f0e0477

    :cond_0
    return v0
.end method

.method public getMessageCommentInfo()LX/3D4;
    .locals 5

    iget-object v4, p0, LX/27a;->A00:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v0, p0, LX/1i3;->A2X:Lcom/whatsapp/comments/MessageCommentsManager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/comments/MessageCommentsManager;->A02(LX/1J1;)V

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3D4;->A00()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    new-instance v0, LX/2Kt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/2Kt;->A00:I

    iput-object v3, v0, LX/2Kt;->A01:Ljava/lang/Long;

    iput-object v3, v0, LX/2Kt;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public getMessageCount()I
    .locals 1

    iget-object v0, p0, LX/27a;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v1

    const v0, 0x7f0e0471

    if-nez v1, :cond_0

    const v0, 0x7f0e047c

    :cond_0
    return v0
.end method

.method public getRevokedAlbumMessages()Ljava/util/List;
    .locals 1

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public setAlbumMessages(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/27a;->A00:Ljava/util/List;

    return-void
.end method
