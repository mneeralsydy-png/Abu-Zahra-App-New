.class public final LX/6RZ;
.super LX/7Pf;
.source ""


# instance fields
.field public A00:LX/67x;


# virtual methods
.method public final A06()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    iget-object v0, p0, LX/6RZ;->A00:LX/67x;

    iget-object v1, v0, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cr;

    iget v0, v1, LX/6Cr;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6Cr;->statusExtraData_:LX/6Ch;

    if-nez v0, :cond_0

    sget-object v0, LX/6Ch;->DEFAULT_INSTANCE:LX/6Ch;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v0, LX/6Ch;->receivedSenderJid_:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
