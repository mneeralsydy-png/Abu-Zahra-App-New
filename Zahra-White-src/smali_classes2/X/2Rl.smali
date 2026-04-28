.class public final LX/2Rl;
.super LX/301;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public final A05:LX/1hn;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2Rl;->A06:LX/07T;

    const v0, 0xc3be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hn;

    iput-object v0, p0, LX/2Rl;->A05:LX/1hn;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Rl;->A04:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v6, p0, LX/2Rl;->A03:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    iput-wide v4, p0, LX/2Rl;->A03:J

    iget-boolean v0, p0, LX/2Rl;->A04:Z

    if-eqz v0, :cond_0

    iput-wide v2, p0, LX/2Rl;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Rl;->A04:Z

    :cond_0
    iget-wide v0, p0, LX/2Rl;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/2Rl;->A02:J

    iget v0, p0, LX/2Rl;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2Rl;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
