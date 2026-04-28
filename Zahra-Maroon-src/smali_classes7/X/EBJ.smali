.class public final LX/EBJ;
.super LX/FMN;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/FMN;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(LX/FcI;LX/FcI;)V
    .locals 0

    iput-object p2, p1, LX/FcI;->zzc:LX/FcI;

    return-void
.end method

.method public final A02(LX/FcI;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LX/FcI;->zzb:Ljava/lang/Thread;

    return-void
.end method

.method public final A03(LX/FSn;LX/FSn;LX/GD2;)Z
    .locals 1

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/GD2;->zzd:LX/FSn;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/GD2;->zzd:LX/FSn;

    monitor-exit p3

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/FcI;LX/FcI;LX/GD2;)Z
    .locals 1

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/GD2;->zze:LX/FcI;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/GD2;->zze:LX/FcI;

    monitor-exit p3

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05(LX/GD2;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/GD2;->zzc:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iput-object p2, p1, LX/GD2;->zzc:Ljava/lang/Object;

    monitor-exit p1

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
