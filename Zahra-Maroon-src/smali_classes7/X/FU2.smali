.class public LX/FU2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/util/concurrent/CountDownLatch;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/F5V;

.field public final A09:LX/FWN;

.field public final A0A:LX/GwU;

.field public final A0B:LX/Gpv;

.field public final A0C:LX/Gpv;

.field public final A0D:Ljava/lang/String;

.field public volatile A0E:Z

.field public volatile A0F:Z

.field public volatile A0G:Z

.field public volatile A0H:Z

.field public volatile A0I:Z


# direct methods
.method public constructor <init>(LX/Gpv;LX/Gpv;LX/F5V;LX/FWN;LX/GwU;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p4, p0, LX/FU2;->A09:LX/FWN;

    iput-object p3, p0, LX/FU2;->A08:LX/F5V;

    iput-object p5, p0, LX/FU2;->A0A:LX/GwU;

    iput-object p6, p0, LX/FU2;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/FU2;->A0B:LX/Gpv;

    iput-object p2, p0, LX/FU2;->A0C:LX/Gpv;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/FU2;->A04:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    iput-boolean v2, p0, LX/FU2;->A0E:Z

    iput-boolean v2, p0, LX/FU2;->A0H:Z

    iput-boolean v2, p0, LX/FU2;->A0I:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FU2;->A00:J

    iput-wide v0, p0, LX/FU2;->A02:J

    iput-wide v0, p0, LX/FU2;->A01:J

    iput-wide v0, p0, LX/FU2;->A03:J

    iget-boolean v0, p3, LX/F5V;->A02:Z

    iput-boolean v0, p0, LX/FU2;->A07:Z

    iget-boolean v0, p3, LX/F5V;->A01:Z

    iput-boolean v0, p0, LX/FU2;->A06:Z

    return-void
.end method

.method public static declared-synchronized A00(LX/FU2;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/FU2;->A0F:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/FU2;->A0G:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/FU2;->A05:Z

    if-nez v0, :cond_5

    iget-object v4, p0, LX/FU2;->A0B:LX/Gpv;

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/Gpv;->AiX()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/FU2;->A0C:LX/Gpv;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Gpv;->AiX()Landroid/media/MediaFormat;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iput-boolean v3, p0, LX/FU2;->A0I:Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/FU2;->A0A:LX/GwU;

    iget-object v0, p0, LX/FU2;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/GwU;->AEq(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/Gpv;->AiX()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, LX/GwU;->Bz6(Landroid/media/MediaFormat;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/Gpv;->AiX()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, LX/GwU;->C4T(Landroid/media/MediaFormat;)V

    :cond_4
    invoke-interface {v1}, LX/GwU;->C27()V

    invoke-interface {v1}, LX/GwU;->start()V

    iput-boolean v3, p0, LX/FU2;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
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
