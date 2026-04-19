.class public LX/1eu;
.super LX/07d;
.source ""


# virtual methods
.method public A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1g7;
    .locals 1

    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/1g7;

    invoke-direct {v0, p1}, LX/1g7;-><init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
