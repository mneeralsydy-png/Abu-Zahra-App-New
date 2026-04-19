.class public final Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;
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

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A00:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A03:LX/05V;

    const/16 v0, 0x124d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A02:LX/05V;

    const/16 v0, 0x4552

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A06:LX/05V;

    const/16 v0, 0xc62

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A04:LX/05V;

    const/16 v0, 0x1141

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A07:LX/05V;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A08:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A09:Ljava/util/Set;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A0A:LX/0d6;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p2, LX/3RA;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/3RA;

    iget v1, v0, LX/3RA;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/3RA;

    iget v2, v5, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/3RA;->A00:I

    :goto_0
    iget-object v2, v5, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/3RA;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p0, p2, v3}, LX/3RA;->A02(Ljava/lang/Object;LX/0gH;I)LX/3RA;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/3ST;

    invoke-direct {v0, p1, p0, v2, v1}, LX/3ST;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v5, v0}, LX/3RA;->A01(LX/01s;LX/3RA;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BotProfileSyncManager/syncBotProfileWithUsync failure"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;Z)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    instance-of v0, p2, LX/3R9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/3R9;

    iget v1, v0, LX/3R9;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/3R9;

    iget v2, v7, LX/3R9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/3R9;->A00:I

    :goto_0
    iget-object v8, v7, LX/3R9;->A04:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/3R9;->A00:I

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_7

    if-ne v0, v1, :cond_3

    iget-object v5, v7, LX/3R9;->A03:Ljava/lang/Object;

    check-cast v5, LX/0d6;

    iget-object v2, v7, LX/3R9;->A02:Ljava/lang/Object;

    iget-object p0, v7, LX/3R9;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v7, LX/3R9;

    invoke-direct {v7, p0, p2, v3}, LX/3R9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0sl;

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotProfileSyncManager/syncBotProfileFromGraphQl/invalid bot jid "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v2, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A08:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_9

    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;

    invoke-static {v2}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object p0, v7, LX/3R9;->A01:Ljava/lang/Object;

    iput-object v2, v7, LX/3R9;->A02:Ljava/lang/Object;

    iput v3, v7, LX/3R9;->A00:I

    invoke-virtual {v1, v0, v7}, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A02(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    return-object v6

    :cond_7
    iget-object v2, v7, LX/3R9;->A02:Ljava/lang/Object;

    iget-object p0, v7, LX/3R9;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v8, LX/0gk;

    iget-object v1, v8, LX/0gk;->value:Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A08:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    iget-object v5, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A0A:LX/0d6;

    invoke-static {p0, v2, v5, v7, v1}, LX/3R9;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3R9;I)V

    invoke-interface {v5, v7}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_a
    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A09:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {p0, v4, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A02(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    instance-of v0, p1, LX/3R8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/3R8;

    iget v1, v0, LX/3R8;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    move-object v7, p1

    check-cast v7, LX/3R8;

    iget v2, v7, LX/3R8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/3R8;->A00:I

    :goto_0
    iget-object v6, v7, LX/3R8;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/3R8;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-ne v0, v3, :cond_7

    iget-object v2, v7, LX/3R8;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object p0, v7, LX/3R8;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A08:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    iget-object v1, v7, LX/3R8;->A02:Ljava/lang/Object;

    check-cast v1, LX/0d6;

    iget-object p0, v7, LX/3R8;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A0A:LX/0d6;

    invoke-static {p0, v1, v7, v8}, LX/3R8;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3R8;I)V

    invoke-interface {v1, v7}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;

    invoke-static {p0, v2, v7, v3}, LX/3R8;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3R8;I)V

    invoke-virtual {v0, v2, v7}, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A02(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_6
    new-instance v7, LX/3R8;

    invoke-direct {v7, p0, p1, v8}, LX/3R8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A03(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/JCO;
    .locals 13

    const/4 v2, 0x0

    move-object v6, p1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/JCO;

    invoke-direct {v5}, LX/JCO;-><init>()V

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    sget-object v0, LX/4WT;->A00:LX/0sl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object v4, p0

    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/0ec;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v7, LX/3Sf;

    move-object v8, p1

    move-object v9, p0

    move-object v10, v5

    invoke-direct/range {v7 .. v12}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v7, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-object v5

    :cond_1
    invoke-virtual {v0}, LX/0ec;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x444d

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    iget-object v0, v0, LX/3bY;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    invoke-virtual {v0}, LX/3bT;->B8B()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v3, LX/3SD;

    move v9, p2

    invoke-direct/range {v3 .. v9}, LX/3SD;-><init>(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;LX/JCO;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;ZZ)V

    invoke-static {v0, v3, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-object v5
.end method
