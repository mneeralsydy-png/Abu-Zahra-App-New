.class public final LX/CaY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/CZC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/07T;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CZC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CaY;->A08:LX/CZC;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1417d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CaY;->A00:LX/05V;

    const/16 v0, 0xcf3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CaY;->A07:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/CaY;->A02:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/CaY;->A01:LX/07B;

    const/4 v1, 0x5

    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    iput-object v0, p0, LX/CaY;->A03:Ljava/util/Map;

    const/16 v1, 0x64

    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    iput-object v0, p0, LX/CaY;->A04:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/CaY;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/CaY;->A06:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)LX/CQW;
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/CZC;->A01(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/CaY;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CQW;

    if-nez v2, :cond_0

    const/16 v10, 0x3f

    const/4 v3, 0x0

    new-instance v2, LX/CQW;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v4, v3

    invoke-direct/range {v2 .. v10}, LX/CQW;-><init>(LX/CGu;LX/CGu;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/2Zz;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final A01(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/BpB;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/CZC;->A01(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {p0, v0}, LX/CaY;->A00(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)LX/CQW;

    move-result-object v0

    iget-object v0, v0, LX/CQW;->A07:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BpB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final A02(LX/CaY;)LX/0Ve;
    .locals 0

    iget-object p0, p0, LX/CaY;->A07:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Ve;

    return-object p0
.end method

.method public static final A03(LX/CaY;LX/Ch6;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 6

    iget-object v1, p0, LX/CaY;->A01:LX/07B;

    invoke-static {p0}, LX/CaY;->A02(LX/CaY;)LX/0Ve;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/CZC;->A02(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Ve;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, p1, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/CaY;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Ch6;

    move-result-object p0

    const/4 v5, 0x0

    if-eqz p0, :cond_a

    iget-object v1, p0, LX/Ch6;->A05:LX/Cfs;

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Cfs;->A03:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, LX/Ch6;->A05:LX/Cfs;

    :goto_0
    if-eqz v0, :cond_8

    iget-object v4, v0, LX/Cfs;->A03:Ljava/util/List;

    :goto_1
    iget-object v0, p1, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Cfs;->A02:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/Cfs;->A02:Ljava/util/List;

    :goto_2
    iget-object v1, p1, LX/Ch6;->A05:LX/Cfs;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/Cfs;->A01:LX/Cfd;

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/Cfs;->A01:LX/Cfd;

    :goto_3
    if-eqz v1, :cond_4

    :cond_1
    iget-object v0, v1, LX/Cfs;->A00:LX/CfI;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CfI;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_2

    :goto_4
    iget-object v5, v0, LX/Cfs;->A00:LX/CfI;

    :cond_2
    new-instance v1, LX/Cfs;

    invoke-direct {v1, v5, v2, v4, v3}, LX/Cfs;-><init>(LX/CfI;LX/Cfd;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    :goto_5
    iput-object v1, p1, LX/Ch6;->A05:LX/Cfs;

    return-void

    :cond_4
    iget-object v0, p0, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_5
    move-object v2, v5

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/Cfs;->A02:Ljava/util/List;

    goto :goto_2

    :cond_7
    move-object v3, v5

    goto :goto_2

    :cond_8
    move-object v4, v5

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/Ch6;->A05:LX/Cfs;

    goto :goto_0

    :cond_a
    iget-object v1, p1, LX/Ch6;->A05:LX/Cfs;

    goto :goto_5
.end method


# virtual methods
.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/CZC;->A01(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/CaY;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AhB;->A0j(Ljava/util/Iterator;)LX/Ch6;

    move-result-object v1

    mul-int/lit8 v0, v3, 0x1f

    invoke-static {v1, v0}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CGu;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/CZC;->A01(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/CaY;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CQW;->A00:LX/CGu;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CGu;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/CZC;->A00(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)LX/CQW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CQW;->A01:LX/CGu;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/CGu;
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/CZC;->A00(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)LX/CQW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CQW;->A07:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BpB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BpB;->A00:LX/CGu;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A08(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/CJR;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/CZC;->A00(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)LX/CQW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CQW;->A07:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BpB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BpB;->A01:LX/CJR;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A09(Lcom/whatsapp/infra/core/jid/UserJid;)LX/BiU;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/CZC;->A00(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)LX/CQW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CQW;->A02:LX/BiU;

    goto :goto_0

    :cond_0
    sget-object v0, LX/BiU;->A04:LX/BiU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Ch6;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/CaY;->A01:LX/07B;

    invoke-static {p0}, LX/CaY;->A02(LX/CaY;)LX/0Ve;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/CZC;->A02(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Ve;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/CaY;->A04:Ljava/util/Map;

    new-instance v0, LX/CTT;

    invoke-direct {v0, p2, v1}, LX/CTT;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ch6;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/CaY;->A05:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v3, :cond_6

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/CaY;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CQW;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/CQW;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/AhB;->A0j(Ljava/util/Iterator;)LX/Ch6;

    move-result-object v5

    iget-object v0, v5, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/CTT;

    invoke-direct {v0, p2, v3}, LX/CTT;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :goto_0
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/CQW;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BpB;

    iget-object v0, v0, LX/BpB;->A01:LX/CJR;

    iget-object v0, v0, LX/CJR;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/AhB;->A0j(Ljava/util/Iterator;)LX/Ch6;

    move-result-object v5

    iget-object v0, v5, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/CTT;

    invoke-direct {v0, p2, v3}, LX/CTT;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v5

    :cond_6
    :goto_2
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0B(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Cfy;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/CZC;->A01(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/CaY;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Ch6;

    iget-object v1, v2, LX/Ch6;->A03:LX/Cfz;

    if-eqz v1, :cond_0

    iget v1, v1, LX/Cfz;->A00:I

    if-nez v1, :cond_0

    iget-boolean v1, v2, LX/Ch6;->A0C:Z

    if-nez v1, :cond_0

    iget-object v1, v2, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    check-cast v3, LX/Ch6;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/Ch6;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfy;

    goto :goto_1

    :cond_1
    move-object v3, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/ArrayList;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/CZC;->A01(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/CaY;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CQW;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/CQW;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/CQW;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BpB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BpB;->A01:LX/CJR;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/CZC;->A01(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {p0, v0}, LX/CZC;->A00(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)LX/CQW;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v0, LX/CQW;->A06:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0E(LX/CIB;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 7

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p2}, LX/CZC;->A01(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    invoke-static {p0, v4}, LX/CaY;->A00(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)LX/CQW;

    move-result-object v3

    if-nez p3, :cond_0

    iget-object v0, v3, LX/CQW;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p1, LX/CIB;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CJR;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/CGu;

    invoke-direct {v1, v0, v2}, LX/CGu;-><init>(ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/BpB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/BpB;->A01:LX/CJR;

    iput-object v1, v2, LX/BpB;->A00:LX/CGu;

    iget-object v0, v5, LX/CJR;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AhB;->A0j(Ljava/util/Iterator;)LX/Ch6;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/CTT;->A00(LX/CaY;LX/Ch6;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/CQW;->A05:Ljava/util/List;

    iget-object v1, v5, LX/CJR;->A03:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/CQW;->A07:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/CIB;->A00:LX/CGu;

    iput-object v0, v3, LX/CQW;->A00:LX/CGu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0F(LX/BiU;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p2}, LX/CZC;->A00(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)LX/CQW;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/CQW;->A02:LX/BiU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0G(LX/Ch6;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CaY;->A01:LX/07B;

    invoke-static {p0}, LX/CaY;->A02(LX/CaY;)LX/0Ve;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/CZC;->A02(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Ve;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1, v5}, LX/CaY;->A03(LX/CaY;LX/Ch6;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v1, p0, LX/CaY;->A04:Ljava/util/Map;

    iget-object v4, p1, LX/Ch6;->A0H:Ljava/lang/String;

    new-instance v0, LX/CTT;

    invoke-direct {v0, v4, v5}, LX/CTT;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4}, LX/CaY;->A0L(Ljava/lang/String;)V

    if-nez v5, :cond_0

    iget-object v0, p0, LX/CaY;->A05:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v5, :cond_b

    invoke-static {p0, v5}, LX/CaY;->A00(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)LX/CQW;

    move-result-object v7

    iget-object v0, v7, LX/CQW;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BpB;

    iget-object v0, v0, LX/BpB;->A01:LX/CJR;

    iget-object v2, v0, LX/CJR;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v6, v1, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ch6;

    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v6, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, v7, LX/CQW;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v6, v1, :cond_4

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    iget-object v0, p0, LX/CaY;->A05:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/AhB;->A0j(Ljava/util/Iterator;)LX/Ch6;

    move-result-object v0

    iget-object v0, v0, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Cfs;->A00:LX/CfI;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/CfI;->A00:Ljava/util/List;

    if-eqz v1, :cond_7

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfc;

    iget-object v0, v0, LX/Cfc;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_5
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ch6;

    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3, v6, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v0, p0, LX/CaY;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CD0;

    invoke-virtual {v0, v5}, LX/CD0;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_7

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0H(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/CZC;->A01(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    iget-object v6, p0, LX/CaY;->A03:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CQW;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/CQW;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/AhB;->A0j(Ljava/util/Iterator;)LX/Ch6;

    move-result-object v1

    iget-object v0, p0, LX/CaY;->A05:Ljava/util/Map;

    iget-object v2, v1, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/CaY;->A04:Ljava/util/Map;

    new-instance v0, LX/CTT;

    invoke-direct {v0, v2, v5}, LX/CTT;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/CaY;->A0K(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/CQW;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BpB;

    iget-object v0, v0, LX/BpB;->A01:LX/CJR;

    iget-object v0, v0, LX/CJR;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/AhB;->A0j(Ljava/util/Iterator;)LX/Ch6;

    move-result-object v1

    iget-object v0, p0, LX/CaY;->A05:Ljava/util/Map;

    iget-object v2, v1, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/CaY;->A04:Ljava/util/Map;

    new-instance v0, LX/CTT;

    invoke-direct {v0, v2, v5}, LX/CTT;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/CaY;->A0K(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/CaY;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CD0;

    invoke-virtual {v0, v5}, LX/CD0;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0I(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-gez p2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CatalogCacheManager/trimProductsInCatalogCache/Invalid size argument - "

    invoke-static {v0, v1, p2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/CZC;->A01(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    iget-object v0, p0, LX/CaY;->A03:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CQW;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v7, 0x1

    new-instance v0, LX/CGu;

    invoke-direct {v0, v7, v1}, LX/CGu;-><init>(ZLjava/lang/String;)V

    iput-object v0, v2, LX/CQW;->A01:LX/CGu;

    iget-object v6, v2, LX/CQW;->A06:Ljava/util/List;

    invoke-static {v6, p2}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-static {v6, v7}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ch6;

    iget-object v2, v0, LX/Ch6;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/CaY;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/CaY;->A04:Ljava/util/Map;

    new-instance v0, LX/CTT;

    invoke-direct {v0, v2, v8}, LX/CTT;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/CaY;->A0K(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0J(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/CZC;->A00(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)LX/CQW;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/CQW;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/CQW;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/CGu;

    invoke-direct {v0, v2, v1}, LX/CGu;-><init>(ZLjava/lang/String;)V

    iput-object v0, v3, LX/CQW;->A00:LX/CGu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CaY;->A01:LX/07B;

    const/16 v0, 0x2011

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CaY;->A06:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CaY;->A01:LX/07B;

    const/16 v0, 0x2011

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CaY;->A06:Ljava/util/Map;

    iget-object v0, p0, LX/CaY;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0M(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/CZC;->A01(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/CaY;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0N(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/CZC;->A00(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)LX/CQW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CQW;->A06:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
