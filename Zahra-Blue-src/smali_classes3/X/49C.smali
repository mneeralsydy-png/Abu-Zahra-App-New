.class public final LX/49C;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:LX/1DY;


# direct methods
.method public constructor <init>(LX/1DY;)V
    .locals 0

    iput-object p1, p0, LX/49C;->A00:LX/1DY;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/49C;->A00:LX/1DY;

    iget-object v6, v7, LX/1DY;->A05:LX/9m0;

    if-nez v6, :cond_0

    iget-object v1, v7, LX/1DY;->A0P:LX/07B;

    iget-object v0, v7, LX/1DY;->A0D:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    new-instance v6, LX/9m0;

    invoke-direct {v6, v1, v0}, LX/9m0;-><init>(LX/07B;LX/07t;)V

    :cond_0
    iput-object v6, v7, LX/1DY;->A05:LX/9m0;

    const/4 v0, 0x0

    new-instance v3, LX/5Bj;

    invoke-direct {v3, p0, v0}, LX/5Bj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/1DY;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ad;

    iget v1, v7, LX/1DY;->A01:I

    iget v0, v7, LX/1DY;->A00:I

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v1, v0}, LX/0ad;->A09(LX/AcZ;II)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/1DY;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v5, v7, v0}, LX/5Gi;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "CallsHistoryDataSource/LoadAdditionalCallLogRecordsTask/doInBackground"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v7, LX/1DY;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0St;

    invoke-static {v0}, LX/0Qg;->A06(LX/0St;)LX/2zt;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, v6, LX/9m0;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v6, v4, v5}, LX/9m0;->A01(LX/2zt;Ljava/util/ArrayList;)V

    monitor-enter v3

    :try_start_1
    invoke-static {v3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    return-object v4

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-object v4
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, LX/49C;->A00:LX/1DY;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1DY;->A02:LX/49C;

    if-nez p1, :cond_1

    const-string v0, "CallsHistoryDataSource/notifyAdditionalCallGroupsLoaded task result null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/1DY;->A06:LX/1Dd;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v2, 0x0

    const-string v0, "CallsHistoryViewModel/onAdditionalCallGroupsLoaded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/1Dd;->A00:LX/1DR;

    iget-object v0, v6, LX/1DR;->A04:LX/Hg9;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    iget-object v12, v6, LX/1DR;->A1K:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v5, v6, LX/1DR;->A16:LX/1Dj;

    iget-object v7, v6, LX/1DR;->A1G:Ljava/util/LinkedHashMap;

    iget-object v9, v6, LX/1DR;->A1C:Ljava/util/ArrayList;

    iget-object v10, v6, LX/1DR;->A1D:Ljava/util/ArrayList;

    iget-object v11, v6, LX/1DR;->A1E:Ljava/util/ArrayList;

    iget-object v4, v6, LX/1DR;->A0W:LX/00q;

    new-instance v3, LX/Hg9;

    invoke-direct/range {v3 .. v12}, LX/Hg9;-><init>(LX/00q;LX/1Dj;LX/1DR;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V

    iput-object v3, v6, LX/1DR;->A04:LX/Hg9;

    iget-object v1, v6, LX/1DR;->A0A:LX/07n;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v3, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    return-void
.end method
