.class public abstract LX/6rO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Cn;)LX/6Ca;
    .locals 5

    const/4 v2, 0x0

    sget-object v1, LX/6mR;->A05:LX/6mR;

    sget-object v0, LX/6Ca;->DEFAULT_INSTANCE:LX/6Ca;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    check-cast v4, LX/68m;

    iget-object v3, p0, LX/7Cn;->A00:LX/6Qz;

    invoke-virtual {v3}, LX/7OI;->A02()I

    move-result v0

    invoke-virtual {v4, v0}, LX/68m;->A0H(I)V

    invoke-virtual {v4, v1}, LX/68m;->A0I(LX/6mR;)V

    iget-boolean v0, p0, LX/7Cn;->A03:Z

    invoke-virtual {v4, v0}, LX/68m;->A0J(Z)V

    invoke-virtual {v4, v2}, LX/68m;->A0L(Z)V

    invoke-virtual {v4, v2}, LX/68m;->A0K(Z)V

    iget-object v2, v3, LX/7OI;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ca;

    iget v0, v1, LX/6Ca;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Ca;->bitField0_:I

    iput-object v2, v1, LX/6Ca;->messageType_:Ljava/lang/String;

    :cond_0
    iget-object v0, v3, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-static {v4, v0}, LX/5oT;->A19(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Ca;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6Ca;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6Ca;->bitField0_:I

    iput-object v2, v1, LX/6Ca;->chatJid_:Ljava/lang/String;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Ca;

    return-object v0
.end method
