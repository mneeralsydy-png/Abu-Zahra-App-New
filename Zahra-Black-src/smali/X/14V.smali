.class public LX/14V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/14S;


# direct methods
.method public constructor <init>(LX/07T;LX/14S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/14V;->A01:LX/14S;

    iput-object p1, p0, LX/14V;->A00:LX/07T;

    return-void
.end method

.method public static A00()Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xc8

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A01()Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x53

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A02()Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x54

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A03()Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x4d

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A04()Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xed

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A05()Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A06(I)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xc9

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A07(I)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A08(I)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xc7

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A09(I)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x9e

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method

.method public static A0A(IIIII)Landroid/os/Message;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "callCount"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "messageCount"

    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "receiptCount"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "statusCount"

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "notificationCount"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/16 v1, 0x103

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(J)Landroid/os/Message;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "timestampMs"

    invoke-virtual {v3, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x0

    const/16 v1, 0x9f

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(J)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v2
.end method

.method public static A0D(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/os/Message;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    invoke-static {v3, p0, v0}, LX/14V;->A0i(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {v3, p1, v0}, LX/14V;->A0i(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;I)Landroid/os/Message;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    invoke-static {v3, p0, v0}, LX/14V;->A0i(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {v3, p1, v0}, LX/14V;->A0i(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/0Fq;Ljava/lang/String;)Landroid/os/Message;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    invoke-static {v3, p0, v0}, LX/14V;->A0i(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "pushName"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/0Fq;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Message;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    invoke-static {v3, p0, v0}, LX/14V;->A0i(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "pushName"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lastSeen"

    invoke-virtual {v3, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "presence"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0x40

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(Lcom/whatsapp/infra/core/jid/DeviceJid;)Landroid/os/Message;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    invoke-static {v3, p0, v0}, LX/14V;->A0i(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0x4b

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;Ljava/lang/String;I)Landroid/os/Message;
    .locals 4

    new-instance v3, LX/71d;

    invoke-direct/range {v3 .. v8}, LX/71d;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)Landroid/os/Message;
    .locals 4

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "msgid"

    iget-object v0, p2, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remote_chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "participant"

    invoke-static {v1, p0, v0}, LX/14V;->A0i(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remoteJid"

    invoke-static {v1, p1, v0}, LX/14V;->A0i(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "phash"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, p8, p9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "smid"

    invoke-virtual {v1, v0, p10, p11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "edit"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "counter_abuse_token"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "addressing_mode"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "refresh_lid"

    move/from16 v2, p12

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v3
.end method

.method public static A0K(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;)Landroid/os/Message;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "msgid"

    iget-object v0, p1, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remote_chat_jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "participant"

    invoke-static {p0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0x56

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/1CU;)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x110

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(LX/1CU;I)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x10f

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(Lcom/whatsapp/infra/core/jid/UserJid;LX/7Kf;J)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x75

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, p0, v0}, LX/14V;->A0i(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "elapsed"

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v2
.end method

.method public static A0O(LX/3aZ;)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x106

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/9S1;)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xc1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(LX/9Wm;)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(LX/0SZ;)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xd5

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/0SZ;I)Landroid/os/Message;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/IcQ;I)Landroid/os/Message;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/1Dv;

    invoke-direct {v2, p0, p1}, LX/1Dv;-><init>(LX/IcQ;I)V

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v3, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(LX/9fW;)Landroid/os/Message;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "gcmToken"

    iget-object v0, p0, LX/9fW;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fbnsToken"

    iget-object v0, p0, LX/9fW;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mutedChatsHash"

    iget-object v0, p0, LX/9fW;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appMuteConfig"

    iget-object v0, p0, LX/9fW;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "num_acc"

    iget-object v0, p0, LX/9fW;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pkey"

    iget-object v0, p0, LX/9fW;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "voip_payload_type"

    iget-object v0, p0, LX/9fW;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(Ljava/lang/String;)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xfe

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(Ljava/lang/String;)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xb3

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "nonce"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A0X(Ljava/lang/String;)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xc6

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(Ljava/lang/String;)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x65

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(Ljava/lang/String;I)Landroid/os/Message;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "errorCode"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "errorText"

    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0x4e

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(Ljava/lang/String;I)Landroid/os/Message;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "errorCode"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "errorText"

    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0xc4

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(Ljava/util/List;)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x4a

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(Ljava/util/List;)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xd8

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(Z)Landroid/os/Message;
    .locals 4

    const/16 v3, 0x57

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(Z)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xd7

    invoke-static {v2, v1, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0f([B[B[B[B[[B[[BB)Landroid/os/Message;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "registration"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "type"

    invoke-virtual {v3, v0, p6}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v0, "signedKeyId"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "keyIds"

    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "hash"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    if-eqz p5, :cond_0

    const-string v0, "pqKeyIds"

    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "pqLastResortKeyId"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x52

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0g([Lcom/whatsapp/infra/core/jid/DeviceJid;I)Landroid/os/Message;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "jids"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0m(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/16 v1, 0x4c

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already used"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0h(I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThreadRequestsImpl/on-qr-sync-error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A0i(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already used"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A0j()V
    .locals 2

    const-string v0, "ConnectionThreadRequestsImpl/on-change-number-success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {}, LX/14V;->A00()Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A0k()V
    .locals 2

    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-digest-none"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {}, LX/14V;->A01()Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A0l()V
    .locals 2

    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-digest-server-error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {}, LX/14V;->A02()Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A0m()V
    .locals 1

    const-string v0, "onRelayRequest"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A0n()V
    .locals 2

    const-string v0, "ConnectionThreadRequestsImpl/removeaccount"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {}, LX/14V;->A05()Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A0o()V
    .locals 2

    const-string v0, "ConnectionThreadRequestsImpl/on-set-pre-key-success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {}, LX/14V;->A03()Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A0p()V
    .locals 2

    const-string v0, "ConnectionThreadRequestsImpl/smax/invalid - Server returned 479 error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {}, LX/14V;->A04()Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A0q(I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThreadRequestsImpl/on-change-number-error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1}, LX/14V;->A06(I)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A0r(I)V
    .locals 2

    const-string v0, "ConnectionThreadRequestsImpl/client_config_error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1}, LX/14V;->A07(I)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A0s(I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThreadRequestsImpl/on-number-normalization-error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1}, LX/14V;->A08(I)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A0t(IIIII)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThreadRequestsImpl/offline-preview messages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; receipts = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; calls = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; notifications = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1, p2, p3, p4, p5}, LX/14V;->A0A(IIIII)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A0u(ILjava/lang/String;)V
    .locals 2

    const-string v0, "ConnectionThreadRequestsImpl/on-set-pre-key-error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p2, p1}, LX/14V;->A0Z(Ljava/lang/String;I)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A0v(ILjava/lang/String;)V
    .locals 2

    const-string v0, "ConnectionThreadRequestsImpl/on-set-pre-key-error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p2, p1}, LX/14V;->A0a(Ljava/lang/String;I)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A0w(J)V
    .locals 2

    const-string v0, "ConnectionThreadRequestsImpl/on-expiration-change"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1, p2}, LX/14V;->A0B(J)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A0x(J)V
    .locals 2

    const-string v0, "ConnectionThreadRequestsImpl/onServerPingReceived"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1, p2}, LX/14V;->A0C(J)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A0y(Landroid/os/Message;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThreadRequestsImpl/onXmpp type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/14V;->A01:LX/14S;

    invoke-interface {v0, p1}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A0z(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThreadRequestsImpl/compose/paused jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " author="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1, p2}, LX/14V;->A0D(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A10(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThreadRequestsImpl/compose/composing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1}, Labu3arab/bildirim/Toaster;->showTypingToast(Lcom/whatsapp/infra/core/jid/Jid;)V

    const-string v0, "audio"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p2, v0}, LX/14V;->A0E(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;I)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A11(LX/0Fq;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThreadRequestsImpl/presence/available "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1, p2}, LX/14V;->A0F(LX/0Fq;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A12(LX/0Fq;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThreadRequestsImpl/presence/unavailable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1, p2, p3, p4, p5}, LX/14V;->A0G(LX/0Fq;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A13(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 2

    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-none"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1}, LX/14V;->A0H(Lcom/whatsapp/infra/core/jid/DeviceJid;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A14(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;Ljava/lang/String;I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThreadRequestsImpl/message-error; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; phash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1, p2, p3, p4, p5}, LX/14V;->A0I(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;Ljava/lang/String;I)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A15(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V
    .locals 15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThreadRequestsImpl/message-received-by-server; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; serverParticipantHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; recipientCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p8

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; edit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p9

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; smId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, p11

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; refreshLid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p13

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v14}, LX/14V;->A0J(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A16(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThreadRequestsImpl/read-receipt-received-by-server "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1, p2}, LX/14V;->A0K(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A17(LX/1CU;)V
    .locals 2

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1}, LX/14V;->A0L(LX/1CU;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A18(LX/1CU;I)V
    .locals 2

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1, p2}, LX/14V;->A0M(LX/1CU;I)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A19(Lcom/whatsapp/infra/core/jid/UserJid;LX/7Kf;J)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThreadRequestsImpl/on-location-update jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1, p2, p3, p4}, LX/14V;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;LX/7Kf;J)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A1A(LX/1Kt;)V
    .locals 12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThreadRequestsImpl/playback-received-by-server "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    const/4 v0, 0x1

    new-array v8, v0, [LX/1Kt;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    invoke-virtual {p1}, LX/1Kt;->A00()LX/0Fq;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v9, 0xa

    const-wide/16 v10, 0x0

    new-instance v2, LX/3H5;

    move-object v6, v3

    move-object v7, v3

    move-object v5, v3

    invoke-direct/range {v2 .. v11}, LX/3H5;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/7FK;LX/1Bw;[LX/1Kt;IJ)V

    invoke-static {v2}, LX/14V;->A0O(LX/3aZ;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A1B(LX/1Kt;)V
    .locals 12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThreadRequestsImpl/server-error-received-by-server "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    const/4 v0, 0x1

    new-array v8, v0, [LX/1Kt;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    invoke-virtual {p1}, LX/1Kt;->A00()LX/0Fq;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v9, 0xc

    const-wide/16 v10, 0x0

    new-instance v2, LX/3H5;

    move-object v6, v3

    move-object v7, v3

    move-object v5, v3

    invoke-direct/range {v2 .. v11}, LX/3H5;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/7FK;LX/1Bw;[LX/1Kt;IJ)V

    invoke-static {v2}, LX/14V;->A0O(LX/3aZ;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A1C(LX/9S1;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThreadRequestsImpl/on-call-incoming-ack type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9S1;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9S1;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1}, LX/14V;->A0P(LX/9S1;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A1D(LX/9Wm;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDirty/category="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/9Wm;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1}, LX/14V;->A0Q(LX/9Wm;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A1E(LX/0SZ;)V
    .locals 2

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1}, LX/14V;->A0R(LX/0SZ;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A1F(LX/0SZ;)V
    .locals 4

    invoke-virtual {p1}, LX/0SZ;->A0P()[LX/0SZ;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThreadRequestsImpl/stream/error "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v3

    invoke-virtual {v1}, LX/0SZ;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0SZ;->A0N()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "ConnectionThreadRequestsImpl/stream/error"

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "code"

    invoke-virtual {p1, v0, v3}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {v0}, LX/14V;->A09(I)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A1G(LX/0SZ;I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThreadRequestsImpl/on-xmpp-recv type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1, p2}, LX/14V;->A0S(LX/0SZ;I)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A1H(LX/0SZ;LX/7FK;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThreadRequestsImpl/onAckReceived; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/14V;->A01:LX/14S;

    invoke-interface {v0, p1, p2}, LX/14S;->BF1(LX/0SZ;LX/7FK;)V

    return-void
.end method

.method public A1I(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThreadRequestsImpl/on-iq-response; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/14V;->A01:LX/14S;

    invoke-interface {v0, p1, p2}, LX/14S;->BTg(LX/0SZ;Ljava/lang/String;)V

    return-void
.end method

.method public A1J(LX/7FK;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThreadRequestsImpl/onAuthChallengeReceived; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/14V;->A01:LX/14S;

    invoke-interface {v0, p1}, LX/14S;->BGP(LX/7FK;)V

    return-void
.end method

.method public A1K(LX/IcQ;I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThreadRequestsImpl/onOfflineCompleteReceived key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1, p2}, LX/14V;->A0T(LX/IcQ;I)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A1L(LX/9fW;)V
    .locals 2

    const-string v0, "ConnectionThreadRequestsImpl/client_config"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1}, LX/14V;->A0U(LX/9fW;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A1M(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ConnectionThreadRequestsImpl/on-attestation-request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1}, LX/14V;->A0W(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A1N(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1}, LX/14V;->A0V(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A1O(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThreadRequestsImpl/on-number-normalized="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1}, LX/14V;->A0X(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A1P(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThreadRequestsImpl/sonar url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1}, LX/14V;->A0Y(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A1Q(Ljava/lang/String;ZI)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThreadRequestsImpl/stream/debug host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reconnect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A1R(Ljava/util/List;)V
    .locals 2

    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1}, LX/14V;->A0b(Ljava/util/List;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A1S(Ljava/util/List;)V
    .locals 2

    const-string v0, "ConnectionThreadRequestsImpl/on-user-notice-received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1}, LX/14V;->A0c(Ljava/util/List;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A1T(Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThreadRequestsImpl/connectionactive/set "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1}, LX/14V;->A0d(Z)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A1U(Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThreadRequestsImpl/on-peer-device-presence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1}, LX/14V;->A0e(Z)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A1V([B[B[B[B[[B[[BB)V
    .locals 9

    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-digest"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-static/range {v2 .. v8}, LX/14V;->A0f([B[B[B[B[[B[[BB)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method

.method public A1W([Lcom/whatsapp/infra/core/jid/DeviceJid;I)V
    .locals 2

    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/14V;->A01:LX/14S;

    invoke-static {p1, p2}, LX/14V;->A0g([Lcom/whatsapp/infra/core/jid/DeviceJid;I)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14S;->Bnq(Landroid/os/Message;)V

    return-void
.end method
