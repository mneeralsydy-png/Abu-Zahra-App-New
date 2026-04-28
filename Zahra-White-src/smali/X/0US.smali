.class public final LX/0US;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QW;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0US;->A06:LX/07T;

    return-void
.end method


# virtual methods
.method public BFv()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0US;->A05:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/0US;->A02:J

    iget-wide v0, p0, LX/0US;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/0US;->A03:J

    sub-long v0, v4, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0US;->A03:J

    :cond_0
    iput-wide v4, p0, LX/0US;->A00:J

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0US;->A05:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/0US;->A02:J

    iget-wide v0, p0, LX/0US;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/0US;->A04:J

    sub-long v0, v4, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0US;->A04:J

    :cond_0
    iput-wide v4, p0, LX/0US;->A00:J

    return-void
.end method
