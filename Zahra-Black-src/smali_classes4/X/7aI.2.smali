.class public final LX/7aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZ2;


# instance fields
.field public final synthetic A00:LX/85r;

.field public final synthetic A01:LX/6xi;


# direct methods
.method public constructor <init>(LX/85r;LX/6xi;)V
    .locals 0

    iput-object p1, p0, LX/7aI;->A00:LX/85r;

    iput-object p2, p0, LX/7aI;->A01:LX/6xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Bn6(Ljava/lang/Object;Ljava/util/List;)V
    .locals 5

    check-cast p1, LX/85t;

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63n;

    iget-boolean v0, v1, LX/63n;->A01:Z

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    iget-boolean v0, v1, LX/63n;->A00:Z

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    iget-object v1, p0, LX/7aI;->A00:LX/85r;

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/7aI;->A01:LX/6xi;

    iget-object v4, v0, LX/6xi;->A00:LX/7Mg;

    check-cast v1, LX/7aF;

    iget-object v2, v1, LX/7aF;->A01:Ljava/lang/String;

    monitor-enter v4

    :try_start_0
    new-instance v0, LX/6nH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez p1, :cond_3

    iget-object v0, v4, LX/7Mg;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/85t;

    :cond_3
    new-instance v2, LX/6xj;

    invoke-direct {v2, p1, v1}, LX/6xj;-><init>(LX/85t;Ljava/util/List;)V

    iget-object v1, v4, LX/7Mg;->A00:LX/6vT;

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    new-instance v3, LX/7x5;

    invoke-direct {v3, v4, v2, v0}, LX/7x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6vT;->A00:LX/73Q;

    iget-object v0, v0, LX/73Q;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/7wm;

    invoke-direct {v1, v3, v0}, LX/7wm;-><init>(Ljava/lang/Object;I)V

    const-string v0, "WhatsappMerlinSecondChannel"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v4, v2}, LX/7Mg;->A00(LX/7Mg;LX/6xj;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    monitor-exit v4

    :cond_5
    return-void
.end method
