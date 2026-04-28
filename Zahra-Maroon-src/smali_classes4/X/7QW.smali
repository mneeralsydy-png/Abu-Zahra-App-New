.class public abstract LX/7QW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fq;)I
    .locals 1

    invoke-static {p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-static {p0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    invoke-static {p0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    return v0

    :cond_3
    invoke-static {p0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public static final A01(LX/0Fq;)I
    .locals 1

    invoke-static {p0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    :cond_0
    return p0

    :cond_1
    invoke-static {p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    invoke-static {p0}, LX/0I3;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    invoke-static {p0}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0xe

    return p0

    :cond_4
    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0xd

    return p0

    :cond_5
    invoke-static {p0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0xf

    return p0
.end method

.method public static final A02(LX/0Fq;Z)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    const/16 p0, 0xc

    :cond_0
    return p0

    :cond_1
    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0xa

    return p0

    :cond_2
    invoke-static {p0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    invoke-static {p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    invoke-static {p0}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0xb

    return p0

    :cond_5
    invoke-static {p0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 p0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0xd

    return p0
.end method

.method public static final A03(LX/1J1;)I
    .locals 1

    invoke-static {p0}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result p0

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    return v0
.end method

.method public static final A04(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v1

    :sswitch_0
    const-string v0, "medianotify"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x31

    return v1

    :sswitch_1
    const-string v0, "media"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2c

    return v1

    :sswitch_2
    const-string v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2d

    return v1

    :sswitch_3
    const-string v0, "poll"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2f

    return v1

    :sswitch_4
    const-string v0, "pay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2e

    return v1

    :sswitch_5
    const-string v0, "reaction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33b525d7 -> :sswitch_5
        0x1b0a8 -> :sswitch_4
        0x3497bf -> :sswitch_3
        0x36452d -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x19b48c2d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A05(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/07t;Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 p0, 0x3

    if-eqz v0, :cond_1

    const/4 p0, 0x5

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    const/4 p0, 0x2

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 p0, 0x4

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    goto :goto_0
.end method

.method public static final A07(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-static {p0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    goto :goto_0
.end method
