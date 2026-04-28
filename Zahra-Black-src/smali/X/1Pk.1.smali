.class public abstract LX/1Pk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Message;)Landroid/os/Bundle;
    .locals 2

    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/os/Bundle;

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A01()Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/07B;LX/075;LX/7FK;)Landroid/os/Message;
    .locals 8

    iget-wide v5, p2, LX/7FK;->A00:J

    invoke-virtual {p2}, LX/7FK;->A02()Z

    move-result v7

    iget-object v2, p2, LX/7FK;->A06:Ljava/lang/String;

    invoke-virtual {p2}, LX/7FK;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, LX/7FK;->A08:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, LX/1Pk;->A06(LX/07B;LX/075;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v2, 0x0

    const/16 v1, 0x81

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/07B;LX/075;LX/7FK;)Landroid/os/Message;
    .locals 8

    iget-wide v5, p2, LX/7FK;->A00:J

    invoke-virtual {p2}, LX/7FK;->A02()Z

    move-result v7

    iget-object v2, p2, LX/7FK;->A06:Ljava/lang/String;

    invoke-virtual {p2}, LX/7FK;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, LX/7FK;->A08:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, LX/1Pk;->A06(LX/07B;LX/075;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v2, 0x0

    const/16 v1, 0x4c

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Z)Landroid/os/Message;
    .locals 4

    const/16 v3, 0x25

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "id"

    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jid"

    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "callCreatorJid"

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callId"

    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loggableStanzaId"

    invoke-virtual {p0, v0, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static A06(LX/07B;LX/075;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 5

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-nez p3, :cond_1

    cmp-long v0, p5, v3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "loggableStanzaId must be >= 1."

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_1
    if-eqz p7, :cond_2

    cmp-long v0, p5, v3

    if-nez v0, :cond_2

    const/16 v0, 0x106f

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XmppSendMessage/validateStanzaKeyForAckOrReceipt ack-without-loggable-stanza-id cls="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ack-without-loggable-stanza-id"

    invoke-virtual {p1, v0, v1, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
