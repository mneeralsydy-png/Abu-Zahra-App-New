.class public final LX/EB4;
.super LX/FMf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(LX/Ehl;)V
    .locals 0

    invoke-direct {p0}, LX/FMf;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(LX/FcS;LX/EBL;)LX/FcS;
    .locals 1

    monitor-enter p2

    :try_start_0
    invoke-static {p2}, LX/EBL;->A05(LX/EBL;)LX/FcS;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-static {p1, p2}, LX/EBL;->A0C(LX/FcS;LX/EBL;)V

    :cond_0
    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(LX/FcH;LX/EBL;)LX/FcH;
    .locals 1

    monitor-enter p2

    :try_start_0
    invoke-static {p2}, LX/EBL;->A06(LX/EBL;)LX/FcH;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-static {p1, p2}, LX/EBL;->A0E(LX/FcH;LX/EBL;)V

    :cond_0
    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(LX/FcH;LX/FcH;)V
    .locals 0

    iput-object p2, p1, LX/FcH;->next:LX/FcH;

    return-void
.end method

.method public final A04(LX/FcH;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LX/FcH;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final A05(LX/FcS;LX/FcS;LX/EBL;)Z
    .locals 1

    monitor-enter p3

    :try_start_0
    invoke-static {p3}, LX/EBL;->A05(LX/EBL;)LX/FcS;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {p2, p3}, LX/EBL;->A0C(LX/FcS;LX/EBL;)V

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

.method public final A06(LX/FcH;LX/FcH;LX/EBL;)Z
    .locals 1

    monitor-enter p3

    :try_start_0
    invoke-static {p3}, LX/EBL;->A06(LX/EBL;)LX/FcH;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {p2, p3}, LX/EBL;->A0E(LX/FcH;LX/EBL;)V

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

.method public final A07(LX/EBL;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, LX/EBL;->A07(LX/EBL;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, LX/EBL;->A0H(LX/EBL;Ljava/lang/Object;)V

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
