.class public final LX/49V;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:LX/1DY;


# direct methods
.method public constructor <init>(LX/1DY;)V
    .locals 0

    iput-object p1, p0, LX/49V;->A00:LX/1DY;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v11, 0x1

    new-instance v8, LX/5Bj;

    invoke-direct {v8, p0, v11}, LX/5Bj;-><init>(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/49V;->A00:LX/1DY;

    iget-object v0, v9, LX/1DY;->A09:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ad;

    const/4 v7, 0x0

    const/16 v6, 0x64

    invoke-virtual {v0, v8, v7, v6}, LX/0ad;->A09(LX/AcZ;II)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v5, p0, LX/1YT;->A02:LX/1YV;

    invoke-interface {v5}, LX/1YV;->isCancelled()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_1

    const-string v0, "CallsHistoryDataSource/RefreshCallsHistoryItemsTask/doInBackground"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v9, LX/1DY;->A0G:LX/05V;

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

    move-object v4, v13

    :goto_0
    iget-object v1, v9, LX/1DY;->A0P:LX/07B;

    iget-object v0, v9, LX/1DY;->A0D:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    new-instance v3, LX/9m0;

    invoke-direct {v3, v1, v0}, LX/9m0;-><init>(LX/07B;LX/07t;)V

    iput-object v3, v9, LX/1DY;->A05:LX/9m0;

    invoke-virtual {v3, v4, v12}, LX/9m0;->A01(LX/2zt;Ljava/util/ArrayList;)V

    iget-object v2, v3, LX/9m0;->A00:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v6, :cond_0

    new-array v0, v11, [Ljava/util/List;

    aput-object v1, v0, v7

    invoke-virtual {p0, v0}, LX/1YT;->A0N([Ljava/lang/Object;)V

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ad;

    iget v0, v9, LX/1DY;->A01:I

    invoke-virtual {v1, v8, v6, v0}, LX/0ad;->A09(LX/AcZ;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v5}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v4, v1}, LX/9m0;->A01(LX/2zt;Ljava/util/ArrayList;)V

    monitor-enter v2

    :try_start_2
    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    return-object v1

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    return-object v13
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_0
    iget-object v1, p0, LX/49V;->A00:LX/1DY;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1DY;->A03:LX/49V;

    invoke-static {v1, p1}, LX/1DY;->A01(LX/1DY;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic A0U([Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, p1

    if-nez v0, :cond_0

    const-string v0, "CallsHistoryDataSource/RefreshCallsHistoryItemsTask/onProgressUpdate values empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/49V;->A00:LX/1DY;

    aget-object v0, p1, v2

    invoke-static {v1, v0}, LX/1DY;->A01(LX/1DY;Ljava/util/List;)V

    return-void
.end method
