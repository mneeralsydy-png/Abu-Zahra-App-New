.class public final LX/3M5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AWC(LX/1J1;)Ljava/util/Set;
    .locals 1

    iget-boolean v0, p1, LX/1J1;->A0c:Z

    if-eqz v0, :cond_0

    const-string v0, "s"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ah0()Ljava/lang/String;
    .locals 1

    const-string v0, "m"

    return-object v0
.end method

.method public Ah1(LX/13M;)LX/2hx;
    .locals 4

    iget-object v1, p1, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/13M;->A03:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    monitor-exit v1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-virtual {p1}, LX/13M;->A0I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "s"

    new-instance v3, LX/2hx;

    invoke-direct {v3}, LX/2hx;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2hx;->A00:Ljava/util/Set;

    return-object v3

    :cond_1
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2hx;->A01:Ljava/util/Set;

    return-object v3

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
