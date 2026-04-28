.class public LX/0lT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/070;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/06p;

.field public final A03:LX/08T;

.field public final A04:LX/0e8;

.field public final A05:LX/0ds;

.field public final A06:LX/0eB;

.field public final A07:LX/0lW;

.field public final A08:LX/0lX;

.field public final A09:LX/0lU;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xdd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    iput-object v0, p0, LX/0lT;->A03:LX/08T;

    const/16 v0, 0x963

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e8;

    iput-object v0, p0, LX/0lT;->A04:LX/0e8;

    const/16 v0, 0x9fe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eB;

    iput-object v0, p0, LX/0lT;->A06:LX/0eB;

    const/16 v0, 0x96d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0lT;->A0A:LX/00q;

    const/16 v0, 0xa0b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lT;->A09:LX/0lU;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/0lT;->A02:LX/06p;

    const/16 v0, 0xa0a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lW;

    iput-object v0, p0, LX/0lT;->A07:LX/0lW;

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentsConnectivityManager"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/0lT;->A05:LX/0ds;

    new-instance v0, LX/0lX;

    invoke-direct {v0, p0}, LX/0lX;-><init>(LX/0lT;)V

    iput-object v0, p0, LX/0lT;->A08:LX/0lX;

    return-void
.end method

.method public static A00(LX/0lT;)V
    .locals 7

    iget-object v6, p0, LX/0lT;->A0A:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2o0;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2o0;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2o0;

    monitor-enter v1

    :try_start_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2o0;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    new-instance v2, LX/IuK;

    invoke-direct {v2, v0}, LX/IuK;-><init>(I)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2o0;

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/2o0;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-interface {v3, v2}, LX/0lV;->BdW(LX/IuK;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o0;

    invoke-virtual {v0}, LX/2o0;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0lT;->A01:Z

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method


# virtual methods
.method public declared-synchronized BLP(LX/0hX;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0lT;->A05:LX/0ds;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Connectivity connected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, LX/0hX;->A03:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0lT;->A00:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-static {p0}, LX/0lT;->A00(LX/0lT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
