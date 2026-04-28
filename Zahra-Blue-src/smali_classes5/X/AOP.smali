.class public final LX/AOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0ZG;

.field public final A01:LX/0eN;

.field public final A02:LX/0BG;

.field public final A03:LX/00q;

.field public final A04:LX/0cv;

.field public final A05:LX/075;

.field public final A06:LX/07t;

.field public final A07:LX/9l1;


# direct methods
.method public constructor <init>(LX/00q;LX/0ZG;LX/0cv;LX/0eN;LX/0BG;LX/075;LX/07t;LX/9l1;)V
    .locals 0

    invoke-static {p6, p7, p5, p1}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p2, p4}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/AOP;->A05:LX/075;

    iput-object p7, p0, LX/AOP;->A06:LX/07t;

    iput-object p5, p0, LX/AOP;->A02:LX/0BG;

    iput-object p1, p0, LX/AOP;->A03:LX/00q;

    iput-object p3, p0, LX/AOP;->A04:LX/0cv;

    iput-object p2, p0, LX/AOP;->A00:LX/0ZG;

    iput-object p4, p0, LX/AOP;->A01:LX/0eN;

    iput-object p8, p0, LX/AOP;->A07:LX/9l1;

    return-void
.end method

.method private final A00(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/9l1;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/AOP;->A06:LX/07t;

    invoke-virtual {v0, p2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, p0, LX/AOP;->A00:LX/0ZG;

    iget-object v5, p3, LX/9l1;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v4, LX/DiT;

    invoke-direct {v4}, LX/DiT;-><init>()V

    invoke-virtual {v6, p2}, LX/0ZG;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v4, v2}, LX/DiT;->add(Ljava/lang/Object;)LX/DiT;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/DiT;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0ZG;->A0D(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/AOP;->A05:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remove self device, userJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; toAdd="

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "invalid-device-notification"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method private final A01(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/9l1;)Z
    .locals 20

    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    move-object/from16 v8, p0

    iget-object v0, v8, LX/AOP;->A06:LX/07t;

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v10, p3

    iget-object v0, v10, LX/9l1;->A08:[B

    if-nez v0, :cond_0

    const-string v0, "SyncDeviceNotificationRunnable/verifyADVIndexList/no key index list in device add notification"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "SyncDeviceNotificationRunnable/handleUserDeviceUpdate/invalid adv data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v5, v10, LX/9l1;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v8, LX/AOP;->A01:LX/0eN;

    invoke-virtual {v4, v5, v0}, LX/0eN;->A07(Lcom/whatsapp/infra/core/jid/UserJid;[B)LX/9dI;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/9dI;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/AOP;->A02:LX/0BG;

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0BG;->A01(Ljava/util/List;)V

    :cond_1
    const/4 v7, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/9dI;->A01:LX/8cs;

    if-eqz v0, :cond_2

    move-object v7, v0

    iget-object v2, v2, LX/9dI;->A00:LX/9Z0;

    :goto_1
    iget-wide v0, v10, LX/9l1;->A00:J

    sget-object v13, LX/1SM;->A01:LX/1SM;

    const/4 v15, 0x0

    move-object v11, v4

    move-object v12, v5

    move-object v14, v7

    move-wide/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/0eN;->A04(LX/0eN;Lcom/whatsapp/infra/core/jid/UserJid;LX/1SM;LX/8cs;Ljava/lang/Runnable;J)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceNotificationRunnable/verifyADVIndexList/validate indexList fail, userJid="

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v2, v7

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_6

    iget-object v6, v8, LX/AOP;->A00:LX/0ZG;

    invoke-virtual {v6, v5}, LX/0ZG;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Map;

    move-result-object v9

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v9, v10, LX/9l1;->A02:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6, v5}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Ky;

    move-result-object v9

    if-nez v9, :cond_5

    iget v11, v7, LX/8cs;->rawId_:I

    const-wide/16 v12, 0x0

    iget v9, v7, LX/8cs;->accountType_:I

    invoke-static {v9}, LX/98Q;->forNumber(I)LX/98Q;

    move-result-object v10

    if-nez v10, :cond_4

    sget-object v10, LX/98Q;->A01:LX/98Q;

    :cond_4
    new-instance v9, LX/7Ky;

    move-wide/from16 v16, v12

    move-wide/from16 v18, v12

    move-wide v14, v12

    invoke-direct/range {v9 .. v19}, LX/7Ky;-><init>(LX/98Q;IJJJJ)V

    :cond_5
    invoke-virtual {v6, v9, v0, v1}, LX/0ZG;->A05(LX/7Ky;J)LX/7Ky;

    move-result-object v10

    invoke-virtual {v6, v5}, LX/0ZG;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Map;

    move-result-object v9

    iget-object v1, v7, LX/8cs;->validIndexes_:LX/14v;

    iget v0, v7, LX/8cs;->currentIndex_:I

    invoke-virtual {v4, v1, v9, v8, v0}, LX/0eN;->A08(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v6, v0, v5, v10, v3}, LX/0ZG;->A0H(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/7Ky;Z)Z

    invoke-virtual {v4, v5, v2}, LX/0eN;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;LX/9Z0;)V

    return v3

    :cond_6
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v8, LX/AOP;->A05:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Add self device, userJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; toAdd="

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid-device-notification"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    return v3
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v7, p0, LX/AOP;->A07:LX/9l1;

    iget-object v8, v7, LX/9l1;->A01:LX/05d;

    if-eqz v8, :cond_9

    iget-object v5, v8, LX/05d;->A00:Ljava/lang/Object;

    check-cast v5, LX/0I5;

    :goto_0
    iget-object v4, v7, LX/9l1;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/AOP;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vg;

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v5, v0}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    :cond_0
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    const-string v12, "Required value was null."

    iget-object v6, p0, LX/AOP;->A00:LX/0ZG;

    invoke-virtual {v6, v4}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v10

    iget-wide v0, v7, LX/9l1;->A00:J

    const/4 v9, 0x0

    cmp-long v2, v10, v0

    if-lez v2, :cond_3

    const-string v0, "SyncDeviceNotificationRunnable/handleUserDeviceUpdate/local ts is larger than notification one"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/05d;

    invoke-direct {v1, v0, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v1, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/1al;->A1E(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    iget-object v2, p0, LX/AOP;->A04:LX/0cv;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0cv;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v7, LX/9l1;->A02:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {p0, v0, v4, v7}, LX/AOP;->A01(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/9l1;)Z

    move-result v2

    if-eqz v8, :cond_7

    iget-object v1, v8, LX/05d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_8

    iget-object v0, v7, LX/9l1;->A04:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {p0, v0, v1, v7}, LX/AOP;->A01(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/9l1;)Z

    move-result v0

    :goto_2
    if-nez v2, :cond_6

    if-nez v0, :cond_6

    iget-object v0, v7, LX/9l1;->A03:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {p0, v0, v4, v7}, LX/AOP;->A00(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/9l1;)V

    if-eqz v8, :cond_4

    iget-object v0, v7, LX/9l1;->A05:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {p0, v0, v4, v7}, LX/AOP;->A00(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/9l1;)V

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v8, :cond_a

    iget-object v0, v8, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v6, v1, v0}, LX/0ZG;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    :cond_5
    iget-object v0, v7, LX/9l1;->A07:Ljava/lang/String;

    invoke-virtual {v6, v4, v0}, LX/0ZG;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
