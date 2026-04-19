.class public final LX/Duw;
.super LX/Due;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GQr;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Gzq;

.field public final A06:LX/DdF;

.field public final A07:LX/EkM;

.field public final synthetic A08:LX/G4P;


# direct methods
.method public constructor <init>(LX/Gy6;LX/G4P;LX/Gzq;LX/DdF;LX/EkM;)V
    .locals 2

    invoke-static {p4, p5}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/Duw;->A08:LX/G4P;

    invoke-direct {p0, p1}, LX/Due;-><init>(LX/Gy6;)V

    iput-object p4, p0, LX/Duw;->A06:LX/DdF;

    iput-object p5, p0, LX/Duw;->A07:LX/EkM;

    iput-object p3, p0, LX/Duw;->A05:LX/Gzq;

    const/4 v1, 0x1

    new-instance v0, LX/Dug;

    invoke-direct {v0, p0, v1}, LX/Dug;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, LX/Gzq;->A7d(LX/FBs;)V

    return-void
.end method


# virtual methods
.method public final A0A(LX/GQr;I)V
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LX/Duw;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1, p2}, LX/G4B;->A04(LX/Due;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/Duw;->A02:Z

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0B()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Duw;->A02:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, LX/Duw;->A01:LX/GQr;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Duw;->A01:LX/GQr;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Duw;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/GQr;->close()V

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0C()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Duw;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Duw;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Duw;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Duw;->A01:LX/GQr;

    invoke-static {v0}, LX/GQr;->A03(LX/GQr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Duw;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
