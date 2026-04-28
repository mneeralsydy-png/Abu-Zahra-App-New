.class public abstract LX/7M7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/util/Pair;
    .locals 1

    invoke-static {p1}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :cond_1
    :goto_0
    invoke-static {p1, p2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_1

    move-object p2, p0

    goto :goto_0
.end method

.method public static A06(LX/07B;LX/68u;)V
    .locals 1

    const/16 v0, 0x1e5c

    invoke-static {p0, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object p1

    sget v0, LX/6DP;->ALBUM_MESSAGE_FIELD_NUMBER:I

    const/4 v0, 0x0

    iput-object v0, p1, LX/6DP;->messageContextInfo_:LX/6DN;

    iget p0, p1, LX/6DP;->bitField0_:I

    const v0, -0x4000001

    and-int/2addr p0, v0

    iput p0, p1, LX/6DP;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static A07(LX/1J1;)Z
    .locals 2

    iget p0, p0, LX/1J1;->A0g:I

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x60

    if-eq p0, v0, :cond_0

    const/16 v0, 0x62

    if-eq p0, v0, :cond_0

    const/16 v1, 0x7f

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
