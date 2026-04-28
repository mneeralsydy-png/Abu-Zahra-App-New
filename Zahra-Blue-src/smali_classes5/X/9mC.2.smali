.class public LX/9mC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ZG;

.field public final A01:LX/07B;

.field public final A02:LX/0Za;

.field public final A03:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9mC;->A01:LX/07B;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, LX/9mC;->A03:LX/0Vg;

    const/16 v0, 0xde7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZG;

    iput-object v0, p0, LX/9mC;->A00:LX/0ZG;

    const/16 v0, 0xf5d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Za;

    iput-object v0, p0, LX/9mC;->A02:LX/0Za;

    return-void
.end method

.method public static A00(LX/9mC;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;Z)Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;
    .locals 8

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LX/9mC;->A01:LX/07B;

    const/16 v0, 0x467f

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v1, :cond_4

    if-nez p5, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Enabled calling to hosted device destination"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_1
    new-array v0, v5, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-interface {p4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {p2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/9mC;->A03:LX/0Vg;

    move-object v0, p2

    check-cast v0, LX/0I5;

    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/9mC;->A02:LX/0Za;

    invoke-virtual {v0, p2}, LX/0Za;->A0U(Lcom/whatsapp/infra/core/jid/UserJid;)[B

    move-result-object v3

    array-length p0, v7

    const/4 v0, 0x5

    if-le p0, v0, :cond_7

    const/16 v0, 0x5f5

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " calling to primary device only because callee has too many devices"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    aget-object v2, v7, v1

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-nez v0, :cond_2

    new-array v1, v6, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    aput-object v2, v1, v5

    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    invoke-direct {v0, p2, v3, v1, v4}, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;[B[Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-ge v1, p0, :cond_7

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    invoke-direct {v0, p2, v3, v7, v4}, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;[B[Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/ArrayList;
    .locals 12

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v6, p0

    iget-object v0, p0, LX/9mC;->A00:LX/0ZG;

    invoke-virtual {v0, v2}, LX/0ZG;->A08(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v8}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    move-object v7, p1

    move-object v9, p2

    move/from16 v11, p4

    invoke-static/range {v6 .. v11}, LX/9mC;->A00(LX/9mC;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;Z)Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-gt v2, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    const-string v0, "At most one bot can be in a call"

    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_4
    return-object v5
.end method
