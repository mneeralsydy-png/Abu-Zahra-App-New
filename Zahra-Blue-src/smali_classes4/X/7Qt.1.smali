.class public abstract LX/7Qt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/0SX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0SX;

    sput-object v0, LX/7Qt;->A00:[LX/0SX;

    return-void
.end method

.method public static A00(LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0SZ;
    .locals 2

    invoke-static {p2, p0, p1}, LX/7M7;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {p7}, LX/7Qt;->A0A([Ljava/lang/String;)[LX/0SZ;

    move-result-object p1

    iget-object p2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "to"

    invoke-static {p2, v0, v1}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "id"

    invoke-static {v0, p5, v1}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz p6, :cond_0

    const-string v0, "type"

    invoke-static {v0, p6, v1}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "participant"

    invoke-static {p0, v0, v1}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p2}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "peer_participant_pn"

    invoke-static {p3, v0, v1}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "recipient"

    invoke-static {p4, v0, v1}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    sget-object v0, LX/7Qt;->A00:[LX/0SX;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX/0SX;

    const-string v1, "receipt"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, p0, p1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    return-object v0
.end method

.method public static A01(LX/0Fq;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0SZ;
    .locals 9

    invoke-static {p1}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v7, p1

    :cond_0
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    move-object p0, p1

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const-string v6, "type"

    invoke-static {v6, p5, v1}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v5, "reason"

    if-eqz p2, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string v0, "sub-type"

    invoke-static {v0, p4, v1}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v8, LX/7Qt;->A00:[LX/0SX;

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0SX;

    const-string v3, "error"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v3, v0}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "to"

    invoke-static {v7, v0, v1}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "id"

    invoke-static {v0, p3, v1}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v6, v3, v1}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "participant"

    invoke-static {p0, v0, v1}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0SX;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-eqz p6, :cond_5

    const/4 v0, 0x1

    new-array v1, v0, [LX/0SX;

    invoke-static {v5, p6, v1, v2}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "biz"

    invoke-static {v0, v4, v1}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :cond_5
    new-array v0, v2, [LX/0SZ;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0SZ;

    const-string v1, "receipt"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v3, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    return-object v0
.end method

.method public static A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0SZ;
    .locals 6

    const/4 v4, 0x1

    new-array v3, v4, [LX/0SZ;

    const/4 v5, 0x2

    new-array v2, v5, [LX/0SX;

    const-string v1, "call-id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, p3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "call-creator"

    invoke-static {p1, v0, v2, v4}, LX/5oT;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-instance v0, LX/0SZ;

    invoke-direct {v0, p4, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    aput-object v0, v3, v1

    new-array v2, v5, [LX/0SX;

    const-string v0, "to"

    invoke-static {p0, v0, v2, v1}, LX/5oT;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, p2, v2, v4}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "receipt"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v2, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    return-object v0
.end method

.method public static A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BB)LX/0SZ;
    .locals 8

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v0, 0x2

    if-nez p5, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-array v3, v0, [LX/0SZ;

    const/4 v7, 0x3

    new-array v2, v7, [LX/0SX;

    const-string v1, "call-id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, p3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const-string v0, "call-creator"

    invoke-static {p1, v0, v2, v5}, LX/5oT;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "count"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "enc_rekey"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    aput-object v0, v3, v6

    if-eqz p5, :cond_1

    const-string v2, "registration"

    const/4 v1, 0x0

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, p5, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v0, v3, v5

    :cond_1
    if-nez p4, :cond_2

    const/4 v7, 0x2

    :cond_2
    new-array v2, v7, [LX/0SX;

    const-string v0, "to"

    invoke-static {p0, v0, v2, v6}, LX/5oT;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, p2, v2, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    if-eqz p4, :cond_3

    const-string v0, "type"

    invoke-static {v0, p4, v2, v4}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :cond_3
    const-string v1, "receipt"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v2, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    return-object v0
.end method

.method public static A04(LX/1J1;)LX/0SZ;
    .locals 10

    iget-boolean v1, p0, LX/1J1;->A0w:Z

    if-eqz v1, :cond_2

    const-string v9, "sender"

    :goto_0
    iget-object v2, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v2, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v3, LX/0vc;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    :goto_1
    const-string v0, "inactive"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProtocolTreeEncoder/encodeMessageReceived sending inactive receipt with recipient attr key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " recipient="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " msgType="

    invoke-static {p0, v0, v1}, LX/5oR;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " isFromPeerDevice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1J1;->A0w:Z

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v8, v2, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v5, p0, LX/1J1;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {p0, v9}, Lcom/whatsapp/yo/yo;->yoHideReceipt(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p0, v6

    invoke-static/range {v3 .. v10}, LX/7Qt;->A00(LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/1MD;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1MD;

    invoke-interface {v0}, LX/1MD;->Ag6()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static A05(LX/0SZ;LX/7FK;)LX/0SZ;
    .locals 7

    iget-object v6, p1, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "receipt"

    iget-object v5, p1, LX/7FK;->A06:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "delivery"

    iget-object v0, p1, LX/7FK;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    :goto_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p1, LX/7FK;->A08:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    const-string v0, "id"

    invoke-static {v0, v1, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :goto_1
    if-eqz v6, :cond_7

    const-string v0, "to"

    invoke-static {v6, v0, v2}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :goto_2
    if-eqz v5, :cond_6

    const-string v0, "class"

    invoke-static {v0, v5, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :goto_3
    if-eqz v3, :cond_0

    const-string v0, "type"

    invoke-static {v0, v3, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v1, p1, LX/7FK;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v1, :cond_1

    const-string v0, "participant"

    invoke-static {v1, v0, v2}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v1, p1, LX/7FK;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_2

    const-string v0, "recipient"

    invoke-static {v1, v0, v2}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v1, p1, LX/7FK;->A07:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "edit"

    invoke-static {v0, v1, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    iget-object v0, p1, LX/7FK;->A0A:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {v2, v4}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v3

    if-nez p0, :cond_5

    const/4 v2, 0x0

    :goto_4
    const-string v1, "ack"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v3, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    return-object v0

    :cond_5
    const/4 v0, 0x1

    new-array v2, v0, [LX/0SZ;

    aput-object p0, v2, v4

    goto :goto_4

    :cond_6
    const-string v0, "received stanza with null class"

    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-boolean v0, LX/00N;->A00:Z

    goto :goto_2

    :cond_8
    const-string v0, "received stanza with null id"

    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v3, p1, LX/7FK;->A09:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A06(LX/6Qz;)LX/0SZ;
    .locals 9

    iget-boolean v0, p0, LX/6Qz;->A00:Z

    if-eqz v0, :cond_0

    const-string v8, "sender"

    :goto_0
    iget-object v7, p0, LX/7OI;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v2

    invoke-virtual {p0}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    invoke-virtual {p0}, LX/7OI;->A05()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v4

    const/4 v5, 0x0

    move-object p0, v5

    move-object v6, v5

    invoke-static/range {v2 .. v9}, LX/7Qt;->A00(LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static A07(LX/730;)LX/0SZ;
    .locals 8

    iget-object v0, p0, LX/730;->A06:LX/1Kt;

    iget-object v5, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v6, p0, LX/730;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/730;->A02:[Ljava/lang/String;

    iget-object v1, p0, LX/730;->A03:LX/0Fq;

    iget-object v4, p0, LX/730;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, p0, LX/730;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v2, p0, LX/730;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static/range {v0 .. v7}, LX/7Qt;->A00(LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/73r;)LX/0SZ;
    .locals 21

    move-object/from16 v6, p0

    iget-object v4, v6, LX/73r;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v7, v6, LX/73r;->A0B:Ljava/lang/String;

    iget-object v5, v6, LX/73r;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v3, v6, LX/73r;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    iget v0, v6, LX/73r;->A01:I

    move/from16 v16, v0

    iget-wide v0, v6, LX/73r;->A04:J

    move-wide/from16 v20, v0

    iget-object v0, v6, LX/73r;->A0F:[B

    move-object/from16 v19, v0

    iget-object v10, v6, LX/73r;->A0D:[B

    iget-byte v0, v6, LX/73r;->A00:B

    move/from16 v17, v0

    iget-object v2, v6, LX/73r;->A09:LX/9QC;

    iget-object v1, v6, LX/73r;->A08:LX/9QC;

    iget-object v8, v6, LX/73r;->A0C:[B

    iget-object v14, v6, LX/73r;->A0A:Ljava/lang/String;

    iget v0, v6, LX/73r;->A02:I

    move/from16 v18, v0

    iget-object v6, v6, LX/73r;->A0E:[B

    invoke-static {v5}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v9

    move-object v0, v5

    if-nez v9, :cond_0

    move-object v0, v4

    move-object v4, v5

    :cond_0
    const-string v12, "retry"

    const/4 v5, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    const-string v9, "to"

    invoke-static {v0, v9, v13}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v11, "id"

    invoke-static {v11, v7, v13}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v9, "type"

    invoke-static {v9, v12, v13}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "participant"

    invoke-static {v4, v0, v13}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "recipient"

    invoke-static {v3, v0, v13}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    if-eqz v14, :cond_3

    const-string v0, "category"

    invoke-static {v0, v14, v13}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    sget-object v14, LX/7Qt;->A00:[LX/0SX;

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0SX;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    const-string v15, "v"

    const-string v0, "1"

    invoke-static {v15, v0, v13}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v15, "count"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v13}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v11, v7, v13}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static/range {v20 .. v21}, LX/1ad;->A01(J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v0, "t"

    invoke-static {v0, v7, v13}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v15, "error"

    new-instance v7, LX/0SX;

    move/from16 v0, v18

    invoke-direct {v7, v15, v0}, LX/0SX;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0SX;

    invoke-static {v12, v4, v0}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    const-string v12, "registration"

    new-instance v7, LX/0SZ;

    move-object/from16 v0, v19

    invoke-direct {v7, v12, v0, v5}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    if-eqz v10, :cond_5

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    new-array v15, v0, [LX/0SZ;

    iget-object v12, v2, LX/9QC;->A01:[B

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v11, v12, v5}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v0, v15, v7

    iget-object v12, v2, LX/9QC;->A00:[B

    const-string v14, "value"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v14, v12, v5}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v13, 0x1

    aput-object v0, v15, v13

    const-string v12, "signature"

    iget-object v2, v2, LX/9QC;->A02:[B

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v12, v2, v5}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v2, 0x2

    aput-object v0, v15, v2

    const-string v0, "skey"

    new-instance v12, LX/0SZ;

    invoke-direct {v12, v0, v5, v15}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    new-array v2, v2, [LX/0SZ;

    iget-object v15, v1, LX/9QC;->A01:[B

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v11, v15, v5}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v0, v2, v7

    iget-object v1, v1, LX/9QC;->A00:[B

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v14, v1, v5}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v0, v2, v13

    const-string v0, "key"

    new-instance v11, LX/0SZ;

    invoke-direct {v11, v0, v5, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "identity"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v10, v5}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v13, [B

    aput-byte v17, v1, v7

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v9, v1, v5}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_4

    const-string v1, "device-identity"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v8, v5}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v0, v7, [LX/0SZ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0SZ;

    const-string v1, "keys"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v5, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_5

    const-string v1, "padding"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v6, v5}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-array v0, v7, [LX/0SZ;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0SZ;

    const-string v1, "receipt"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v3, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    return-object v0
.end method

.method public static A09(LX/0Fq;LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "to"

    invoke-static {p0, v0, v1}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "id"

    invoke-static {v0, p2, v1}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "type"

    invoke-static {v0, p4, v1}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz p1, :cond_0

    const-string v0, "participant"

    invoke-static {p1, v0, v1}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "category"

    invoke-static {v0, p3, v1}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    return-object v1
.end method

.method public static A0A([Ljava/lang/String;)[LX/0SZ;
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_1

    array-length v6, p0

    new-array v5, v6, [LX/0SZ;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v3, v6, :cond_0

    new-array v2, v0, [LX/0SX;

    const-string v1, "id"

    aget-object v0, p0, v3

    invoke-static {v1, v0, v2, v4}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "item"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    aput-object v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v0, [LX/0SZ;

    const-string v1, "list"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v7, v5}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    aput-object v0, v2, v4

    return-object v2

    :cond_1
    return-object v7
.end method
