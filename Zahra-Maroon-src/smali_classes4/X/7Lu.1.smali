.class public final LX/7Lu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lu;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lu;->A02:LX/05V;

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lu;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lu;->A0D:LX/05V;

    const/16 v0, 0xc77

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lu;->A05:LX/05V;

    const/16 v0, 0xc93

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lu;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lu;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lu;->A00:LX/05V;

    const v0, 0xc390

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lu;->A08:LX/05V;

    const/16 v0, 0xb01

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lu;->A07:LX/05V;

    const/16 v0, 0xde7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lu;->A0B:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lu;->A09:LX/05V;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lu;->A0C:LX/05V;

    const/16 v0, 0x164

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/7Lu;->A0E:Lcom/google/common/base/Optional;

    const/16 v0, 0x11ed

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lu;->A04:LX/05V;

    return-void
.end method

.method public static A00(LX/0Wj;LX/78Q;LX/7zm;)LX/IX0;
    .locals 8

    invoke-virtual {p0, p1}, LX/0Wj;->A01(LX/78Q;)LX/IX0;

    move-result-object v3

    iget p0, p2, LX/7zm;->A00:I

    iget p1, p2, LX/7zm;->A01:I

    iget-object v7, p2, LX/7zm;->A03:[B

    iget-object v5, p2, LX/7zm;->A02:LX/JRV;

    iget-object v2, v3, LX/IX0;->A00:Ljava/util/LinkedList;

    sget-object v6, LX/JRE;->A00:LX/JRE;

    new-instance v4, LX/IaG;

    invoke-direct/range {v4 .. v9}, LX/IaG;-><init>(LX/JRV;LX/JRF;[BII)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A01(LX/7OI;[B)LX/6DP;
    .locals 5

    invoke-static {p2}, LX/7MD;->A01([B)LX/09R;

    move-result-object v0

    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, LX/6DP;

    iget-object v4, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v4, LX/6DP;

    invoke-virtual {p0, p1, v2}, LX/7Lu;->A08(LX/7OI;LX/6DP;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x2000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Lu;->A03:LX/05V;

    invoke-static {v0}, LX/5oU;->A0g(LX/05V;)LX/0a4;

    move-result-object v2

    invoke-static {p1}, LX/7OI;->A00(LX/7OI;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, p1, v0}, LX/0a4;->A07(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/7OI;I)V

    const/16 v1, 0x70

    const-string v0, "Peers must use DeviceSentMessage proto"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, p1, v2}, LX/7Lu;->A08(LX/7OI;LX/6DP;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x2000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7Lu;->A03:LX/05V;

    invoke-static {v0}, LX/5oU;->A0g(LX/05V;)LX/0a4;

    move-result-object v2

    invoke-static {p1}, LX/7OI;->A00(LX/7OI;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, LX/0a4;->A07(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/7OI;I)V

    const/16 v1, 0x71

    const-string v0, "DeviceSentMessage proto only allowed from peer device"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x2000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v2, LX/6DP;->deviceSentMessage_:LX/6B7;

    if-nez v2, :cond_2

    sget-object v2, LX/6B7;->DEFAULT_INSTANCE:LX/6B7;

    :cond_2
    iget v1, v2, LX/6B7;->bitField0_:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/6B7;->destinationJid_:Ljava/lang/String;

    :try_start_0
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StanzaHandlerUtil/isValidDeviceSentMessage/invalid jid"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    const-string v0, "StanzaHandlerUtil/isValidDeviceSentMessage/no destination jid"

    goto :goto_2

    :goto_0
    invoke-static {v1}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0I3;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    :cond_4
    instance-of v0, p1, LX/6R0;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/6R0;

    iget-object v2, v0, LX/6R0;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v2, :cond_5

    iget-object v0, v0, LX/6R0;->A06:LX/7lY;

    iget-object v0, v0, LX/7lY;->A02:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    :cond_5
    :goto_1
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, p0, LX/7Lu;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v1

    invoke-static {v2}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StanzaHandlerUtil/isValidDeviceSentMessage/invalid destination jid: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, LX/7Lu;->A03:LX/05V;

    invoke-static {v0}, LX/5oU;->A0g(LX/05V;)LX/0a4;

    move-result-object v2

    invoke-static {p1}, LX/7OI;->A00(LX/7OI;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, p1, v0}, LX/0a4;->A07(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/7OI;I)V

    const/16 v1, 0x72

    const-string v0, "invalid DeviceSentMessage"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p1, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v2

    goto :goto_1

    :cond_8
    return-object v4
.end method

.method public final A02(LX/7OI;)V
    .locals 3

    instance-of v0, p1, LX/6R0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7OI;->A03()I

    move-result v1

    check-cast p1, LX/6R0;

    iget-object v2, p1, LX/6R0;->A0D:Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/7Lu;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZG;

    iget-object v1, v0, LX/0ZG;->A01:LX/0XA;

    iget-object v0, v1, LX/0XA;->A0A:Ljava/lang/String;

    if-nez v0, :cond_3

    monitor-enter v1

    goto :goto_2

    :cond_0
    const-class v0, LX/7lo;

    invoke-static {p1, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/7lo;

    if-eqz v0, :cond_1

    iget v1, v0, LX/7lo;->A00:I

    :goto_1
    const-class v0, LX/7lk;

    invoke-static {p1, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/7lk;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/7lk;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v1, LX/0XA;->A0A:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0XA;->A06()V

    :cond_2
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v0, v1, LX/0XA;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/7Lu;->A0D:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v1

    new-instance v0, LX/6Jp;

    invoke-direct {v0}, LX/6Jp;-><init>()V

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_4
    return-void
.end method

.method public final A03(LX/7OI;)V
    .locals 8

    instance-of v0, p1, LX/6R0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/6R0;

    iget-object v0, v0, LX/6R0;->A06:LX/7lY;

    iget-object v0, v0, LX/7lY;->A02:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    :goto_0
    const-class v0, LX/3I8;

    invoke-virtual {p1, v0}, LX/7OI;->A0A(Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/3I8;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/3I8;->A00:LX/1Bw;

    :goto_1
    const-class v0, LX/3IE;

    invoke-virtual {p1, v0}, LX/7OI;->A0A(Ljava/lang/Class;)LX/3Xs;

    move-result-object v5

    check-cast v5, LX/3IE;

    if-eqz v4, :cond_0

    iget v0, v4, LX/1Bw;->actualActors:I

    if-nez v0, :cond_1

    iget-wide v0, v4, LX/1Bw;->privacyModeTs:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-nez v3, :cond_1

    iget v0, v4, LX/1Bw;->hostStorage:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7Lu;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YN;

    invoke-virtual {v0, v2}, LX/0YN;->A0A(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Lu;->A09:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Z(LX/05V;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7Lu;->A01:LX/05V;

    invoke-static {v0}, LX/5oU;->A0d(LX/05V;)LX/0ay;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0ay;->A0A(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p1}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v5, :cond_5

    iget-object v2, v5, LX/3IE;->A02:[B

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/7Lu;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yh;

    iget v0, v5, LX/3IE;->A00:I

    invoke-virtual {v1, v3, v4, v2, v0}, LX/0Yh;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;[BI)Z

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v2

    goto :goto_0

    :cond_5
    const-string v0, "StanzaHandlerUtil/Missing vname cert or sender user jid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A04(LX/7OI;)V
    .locals 7

    const-class v0, LX/7m3;

    invoke-static {p1, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v5

    check-cast v5, LX/7m3;

    if-eqz v5, :cond_0

    instance-of v0, p1, LX/6R0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/6R0;

    iget-object v4, v0, LX/6R0;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/6R0;->A06:LX/7lY;

    iget-object v0, v0, LX/7lY;->A02:LX/1Kt;

    iget-boolean v6, v0, LX/1Kt;->A02:Z

    :goto_0
    iget-object v0, p0, LX/7Lu;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p6;

    invoke-virtual {p1}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    iget-object v0, p1, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, LX/0p6;->A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/7m3;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p1, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, p0, LX/7Lu;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v3}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_5

    check-cast v4, LX/0Fq;

    :goto_1
    invoke-virtual {v1, v4}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final A05(LX/1Ci;LX/7OI;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p2, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p2, LX/7OI;->A07:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    iget-object v0, p0, LX/7Lu;->A0A:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {p2}, LX/7OI;->A07()LX/7Kf;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/1Ci;->B6w()Z

    move-result v1

    iget-object v0, p0, LX/7Lu;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0k(LX/05V;)LX/0an;

    move-result-object v2

    if-eqz v1, :cond_0

    const/16 v1, 0x1a3

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v0, v1}, LX/0an;->A0J(LX/1Ci;LX/7OI;Ljava/lang/Integer;I)V

    return v5

    :cond_0
    invoke-virtual {v2, p1, p2}, LX/0an;->A0H(LX/1Ci;LX/7OI;)V

    return v5

    :cond_1
    return v6
.end method

.method public final A06(LX/1Ci;LX/7OI;LX/HoG;Ljava/lang/Integer;IZ)Z
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p2, LX/7OI;->A06:Z

    const/16 v3, 0x12

    if-nez v0, :cond_2

    const/16 v0, 0x22

    if-eq p5, v0, :cond_6

    const/16 v0, 0x42

    if-eq p5, v0, :cond_5

    const/16 v0, 0x43

    if-eq p5, v0, :cond_5

    const/16 v0, 0x6a

    if-eq p5, v0, :cond_4

    const/16 v0, 0x6b

    const/16 v1, 0x17

    if-eq p5, v0, :cond_0

    const/4 v1, 0x5

    :cond_0
    :goto_0
    iget-object v0, p0, LX/7Lu;->A03:LX/05V;

    invoke-static {v0}, LX/5oU;->A0g(LX/05V;)LX/0a4;

    move-result-object v0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p2, v4, v1}, LX/0a4;->A0E(LX/7OI;Ljava/lang/Integer;I)V

    if-eqz p6, :cond_2

    iget-object v0, p0, LX/7Lu;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0k(LX/05V;)LX/0an;

    move-result-object v2

    const/16 v0, 0x22

    const/16 v1, 0x1f4

    if-eq p5, v0, :cond_1

    const/16 v0, 0x6a

    const/16 v1, 0x1a4

    if-eq p5, v0, :cond_1

    const/16 v0, 0x6b

    const/16 v1, 0x1a5

    if-eq p5, v0, :cond_1

    const/16 v1, 0x1eb

    :cond_1
    invoke-virtual {v2, p1, p2, v4, v1}, LX/0an;->A0J(LX/1Ci;LX/7OI;Ljava/lang/Integer;I)V

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iput-boolean v1, p3, LX/HoG;->A03:Z

    :cond_3
    iget-object v0, p0, LX/7Lu;->A03:LX/05V;

    invoke-static {v0}, LX/5oU;->A0g(LX/05V;)LX/0a4;

    move-result-object v0

    invoke-virtual {v0, p2, p4, p5}, LX/0a4;->A0F(LX/7OI;Ljava/lang/Integer;I)V

    if-eqz p6, :cond_7

    if-eq p5, v3, :cond_7

    return v1

    :cond_4
    const/16 v1, 0x16

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :cond_6
    const/16 v1, 0xa

    goto :goto_0

    :cond_7
    return v5
.end method

.method public final A07(LX/1Ci;LX/7OI;LX/6DP;ZZ)Z
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x1

    iget-object v0, p0, LX/7Lu;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75J;

    invoke-virtual {v0, p2}, LX/75J;->A00(LX/7OI;)LX/7FA;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v5, :cond_1

    const-string v0, "StanzaHandlerUtil/processSenderKeyDistributionMessage could not extract sender address; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/7OI;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return v11

    :cond_1
    const-string v0, "StanzaHandlerUtil/processSenderKeyDistributionMessage id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, LX/7OI;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " remoteJid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v2, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v6, p3, LX/6DP;->senderKeyDistributionMessage_:LX/6AV;

    if-nez v6, :cond_2

    sget-object v6, LX/6AV;->DEFAULT_INSTANCE:LX/6AV;

    :cond_2
    iget v1, v6, LX/6AV;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_8

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/6AV;->groupId_:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StanzaHandlerUtil/group id on message and group id in ciphertext do not match; id="

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    iget-object v0, p0, LX/7Lu;->A05:LX/05V;

    invoke-static {v0, p1, p2}, LX/5oY;->A16(LX/05V;LX/1Ci;LX/7OI;)V

    return v10

    :cond_4
    iget-object v0, v6, LX/6AV;->groupId_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/7LQ;

    invoke-direct {v1, v5, v0}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Lu;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0WY;

    iget-object v0, v6, LX/6AV;->axolotlSenderKeyDistributionMessage_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v7

    iget-object v0, v5, LX/0WY;->A0H:LX/0WZ;

    invoke-static {v1, v0}, LX/0WZ;->A01(LX/7LQ;LX/0WZ;)LX/ASG;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v6, v5, LX/0WY;->A01:LX/0X0;

    const-string v5, "SignalCoordinatorDefault/processSenderKey"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v0, v7

    if-eqz v0, :cond_6

    new-instance v8, LX/7zm;

    invoke-direct {v8, v7}, LX/7zm;-><init>([B)V

    iget-object v7, v6, LX/0X0;->A00:LX/07B;

    const/16 v0, 0x60e5

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/0X0;->A05:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0X0;->A03:LX/0Wy;

    iget-object v7, v0, LX/0Wy;->A06:LX/0Wj;

    invoke-static {v1}, LX/7QI;->A06(LX/7LQ;)LX/78Q;

    move-result-object v1

    sget-object v6, LX/IpX;->A00:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catch LX/I9s; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/IAf; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v7, v1, v8}, LX/7Lu;->A00(LX/0Wj;LX/78Q;LX/7zm;)LX/IX0;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0Wj;->A03(LX/78Q;LX/IX0;)V

    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v6

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    iget-object v0, v6, LX/0X0;->A03:LX/0Wy;

    iget-object v6, v0, LX/0Wy;->A06:LX/0Wj;

    invoke-static {v1}, LX/7QI;->A06(LX/7LQ;)LX/78Q;

    move-result-object v1

    invoke-static {v6, v1, v8}, LX/7Lu;->A00(LX/0Wj;LX/78Q;LX/7zm;)LX/IX0;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0Wj;->A03(LX/78Q;LX/IX0;)V

    goto :goto_2

    :cond_6
    const-string v0, "Data is empty"

    new-instance v1, LX/IAf;

    invoke-direct {v1, v0}, LX/IAf;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_3
    .catch LX/I9s; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/IAf; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    move-exception v1

    instance-of v0, v1, Landroid/database/sqlite/SQLiteFullException;

    if-nez v0, :cond_9

    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-nez v0, :cond_9

    invoke-static {v5, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v5, -0x3e8

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v5, -0x3ed

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v5, -0x3ef

    goto :goto_3

    :goto_2
    const/4 v5, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-virtual {v9}, LX/ASG;->close()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StanzaHandlerUtil/processSenderKeyDistributionMessage/status/"

    invoke-static {v0, v1, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, -0x3ef

    if-eq v5, v0, :cond_7

    const/16 v0, -0x3ed

    if-ne v5, v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StanzaHandlerUtil/axolotl received invalid sender key distribution message; id="

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StanzaHandlerUtil/axolotl received legacy sender key distribution message; id="

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StanzaHandlerUtil/axolotl received incomplete sender key distribution message; id="

    goto/16 :goto_0

    :cond_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v9}, LX/ASG;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A08(LX/7OI;LX/6DP;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6R0;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/6R0;

    iget-object v0, v0, LX/6R0;->A06:LX/7lY;

    iget-object v0, v0, LX/7lY;->A02:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    :goto_0
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/7Lu;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    invoke-static {p1}, LX/7OI;->A00(LX/7OI;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0R(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LX/6DP;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/6DP;->protocolMessage_:LX/6DJ;

    move-object v2, v0

    if-nez v0, :cond_0

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_0
    iget v0, v0, LX/6DJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_9

    move-object v0, v2

    if-nez v2, :cond_1

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_1
    iget v0, v0, LX/6DJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_9

    move-object v0, v2

    if-nez v2, :cond_2

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_2
    iget v0, v0, LX/6DJ;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_9

    move-object v0, v2

    if-nez v2, :cond_3

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_3
    iget v0, v0, LX/6DJ;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_9

    move-object v0, v2

    if-nez v2, :cond_4

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_4
    iget v0, v0, LX/6DJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_9

    move-object v0, v2

    if-nez v2, :cond_5

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_5
    iget v0, v0, LX/6DJ;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_9

    move-object v0, v2

    if-nez v2, :cond_6

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_6
    iget v0, v0, LX/6DJ;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_9

    move-object v0, v2

    if-nez v2, :cond_7

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_7
    iget v1, v0, LX/6DJ;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-nez v1, :cond_9

    if-nez v2, :cond_8

    sget-object v2, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_8
    iget v1, v2, LX/6DJ;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    :cond_9
    const/4 v3, 0x0

    :cond_a
    return v3

    :cond_b
    instance-of v0, v1, LX/0vc;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    iget-object v0, p1, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v1, v0}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    iget-object v0, p0, LX/7Lu;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/07t;->A0R(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/7OI;->A08()LX/7Kf;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, LX/7OI;->A07()LX/7Kf;

    move-result-object v0

    if-eqz v0, :cond_9

    return v3

    :cond_c
    iget-object v0, p1, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    return v2
.end method
