.class public abstract LX/2sU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3bQ;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3bQ;->A0d:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3bQ;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A01(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/3Z0;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0l:LX/3bQ;

    invoke-static {v0}, LX/2sU;->A00(LX/3bQ;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0o:LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bd;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v2, v0}, LX/1bd;->A0b(LX/3Z0;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method
