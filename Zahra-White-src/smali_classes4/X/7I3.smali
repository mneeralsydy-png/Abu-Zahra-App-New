.class public final LX/7I3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/0D8;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7I3;->A06:LX/07T;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/7I3;->A05:LX/0D8;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/7I3;->A01:J

    iput-wide v0, p0, LX/7I3;->A00:J

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7I3;->A04:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/7I3;JZ)V
    .locals 7

    iget-object v5, p0, LX/7I3;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/7I3;->A03:Z

    if-eqz v0, :cond_1

    new-instance v6, LX/6Lm;

    invoke-direct {v6}, LX/6Lm;-><init>()V

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/6Lm;->A00:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/7I3;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6Lm;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/7I3;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/6Lm;->A04:Ljava/lang/String;

    iget-wide v0, p0, LX/7I3;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6Lm;->A01:Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6Lm;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/7I3;->A05:LX/0D8;

    invoke-interface {v0, v6}, LX/0D8;->Bq6(LX/0DA;)V

    iput-boolean v4, p0, LX/7I3;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
