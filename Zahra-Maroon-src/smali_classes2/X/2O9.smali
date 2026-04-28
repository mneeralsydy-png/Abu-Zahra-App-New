.class public final LX/2O9;
.super LX/26s;
.source ""


# virtual methods
.method public getMessageString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageAdminRevoked"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Rh;

    iget-object v5, v1, LX/1Rh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/1i3;->A3F:LX/07t;

    invoke-virtual {v0, v5}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120234

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-nez v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120232

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/1i3;->A36:LX/0Ys;

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v2, v0}, LX/0Ys;->A0E(LX/0Fq;)I

    move-result v1

    const/4 v4, 0x1

    new-array v0, v4, [Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v3, 0x0

    aput-object v5, v0, v3

    invoke-static {v0}, LX/06V;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Ys;->A0l(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120233

    invoke-static {v1, v2, v4, v3, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
