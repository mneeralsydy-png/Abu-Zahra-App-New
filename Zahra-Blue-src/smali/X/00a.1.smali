.class public final LX/00a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00b;

.field public final A01:LX/06f;

.field public final A02:LX/06c;

.field public final A03:LX/00b;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/06a;->A00:LX/00d;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/00a;->A03:LX/00b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/00a;->A04:Ljava/lang/Object;

    new-instance v2, LX/06c;

    invoke-direct {v2}, LX/06c;-><init>()V

    iput-object v2, p0, LX/00a;->A02:LX/06c;

    new-instance v0, LX/06f;

    invoke-direct {v0}, LX/06d;-><init>()V

    iput-object v0, p0, LX/00a;->A01:LX/06f;

    iput-object v3, p0, LX/00a;->A00:LX/00b;

    const-string v1, "wa_logged_out_session"

    iget-object v0, v2, LX/06c;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/00b;LX/00a;)V
    .locals 4

    iget-object v3, p1, LX/00a;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p1, LX/00a;->A00:LX/00b;

    check-cast v0, LX/00d;

    iget-object v1, v0, LX/00d;->A01:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, LX/00d;

    iget-object v2, v0, LX/00d;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/00a;->A02:LX/06c;

    iget-object v1, v0, LX/06c;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00b;

    if-nez v0, :cond_1

    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p0, p1, LX/00a;->A00:LX/00b;

    iget-object v0, p1, LX/00a;->A01:LX/06f;

    invoke-virtual {v0, p0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eq v0, p0, :cond_0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :goto_1
    :try_start_1
    const-string v0, "Trying to set a new Foreground Session instance with the same UID one in our session list."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "Trying to set a new Foreground Session instance with the same UID of the current one."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A01()LX/00b;
    .locals 2

    iget-object v1, p0, LX/00a;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/00a;->A00:LX/00b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A02(Ljava/lang/String;)LX/00d;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, LX/5Hm;

    invoke-direct {v1, p1, v0}, LX/5Hm;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, LX/00a;->A02:LX/06c;

    iget-object v3, v0, LX/06c;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00b;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/5Hm;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00b;

    move-object v0, v2

    check-cast v0, LX/00d;

    iget-object v0, v0, LX/00d;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/00a;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00b;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    if-ne v0, v2, :cond_2

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const-string v1, "Newly created session\'s UID and sessionUID parameter do not match in getOrCreateSession()."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    monitor-exit v1

    :cond_3
    check-cast v0, LX/00d;

    return-object v0
.end method
