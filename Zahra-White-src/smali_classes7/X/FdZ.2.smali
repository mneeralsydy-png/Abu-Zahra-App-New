.class public final LX/FdZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:Landroid/media/AudioTrack;

.field public A0L:Ljava/lang/reflect/Method;

.field public A0M:LX/FTa;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:J

.field public final A0T:LX/F1Q;

.field public final A0U:[J


# direct methods
.method public constructor <init>(LX/F1Q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FdZ;->A0T:LX/F1Q;

    :try_start_0
    const-class v2, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/FdZ;->A0L:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, LX/FdZ;->A0U:[J

    return-void
.end method

.method public static A00(LX/FdZ;)J
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, LX/FdZ;->A0J:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    sub-long/2addr v4, v6

    iget v0, p0, LX/FdZ;->A00:F

    invoke-static {v0, v4, v5}, Landroidx/media3/common/util/Util;->A07(FJ)J

    move-result-wide v2

    iget v0, p0, LX/FdZ;->A02:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/DiM;->A0H(JJ)J

    move-result-wide v4

    iget-wide v2, p0, LX/FdZ;->A05:J

    iget-wide v0, p0, LX/FdZ;->A0I:J

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    return-wide v3

    :cond_0
    iget-wide v0, p0, LX/FdZ;->A0S:J

    sub-long v6, v4, v0

    const-wide/16 v1, 0x5

    cmp-long v0, v6, v1

    if-ltz v0, :cond_4

    iget-object v1, p0, LX/FdZ;->A0K:Landroid/media/AudioTrack;

    invoke-static {v1}, LX/FlD;->A00(Landroid/media/AudioTrack;)I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    invoke-static {v0}, LX/DiL;->A0H(I)J

    move-result-wide v6

    iget-boolean v0, p0, LX/FdZ;->A0Q:Z

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    cmp-long v0, v6, v10

    if-nez v0, :cond_1

    iget-wide v0, p0, LX/FdZ;->A0F:J

    iput-wide v0, p0, LX/FdZ;->A0C:J

    :cond_1
    iget-wide v0, p0, LX/FdZ;->A0C:J

    add-long/2addr v6, v0

    :cond_2
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1d

    if-gt v1, v0, :cond_6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v10

    if-nez v0, :cond_5

    iget-wide v1, p0, LX/FdZ;->A0F:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_5

    const/4 v0, 0x3

    if-ne v3, v0, :cond_5

    iget-wide v1, p0, LX/FdZ;->A06:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_3

    iput-wide v4, p0, LX/FdZ;->A06:J

    :cond_3
    :goto_0
    iput-wide v4, p0, LX/FdZ;->A0S:J

    :cond_4
    iget-wide v3, p0, LX/FdZ;->A0F:J

    iget-wide v1, p0, LX/FdZ;->A0G:J

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-long/2addr v3, v1

    return-wide v3

    :cond_5
    iput-wide v8, p0, LX/FdZ;->A06:J

    :cond_6
    iget-wide v1, p0, LX/FdZ;->A0F:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_7

    iget-wide v2, p0, LX/FdZ;->A0G:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/FdZ;->A0G:J

    :cond_7
    iput-wide v6, p0, LX/FdZ;->A0F:J

    goto :goto_0
.end method

.method public static A01(LX/FdZ;)Z
    .locals 3

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/FdZ;->A0H:J

    const/4 v0, 0x0

    iput v0, p0, LX/FdZ;->A03:I

    iput v0, p0, LX/FdZ;->A01:I

    iput-wide v1, p0, LX/FdZ;->A08:J

    iput-wide v1, p0, LX/FdZ;->A0A:J

    iput-wide v1, p0, LX/FdZ;->A0E:J

    return v0
.end method


# virtual methods
.method public A02(Landroid/media/AudioTrack;IIIZ)V
    .locals 8

    iput-object p1, p0, LX/FdZ;->A0K:Landroid/media/AudioTrack;

    new-instance v0, LX/FTa;

    invoke-direct {v0, p1}, LX/FTa;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, LX/FdZ;->A0M:LX/FTa;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v7

    iput v7, p0, LX/FdZ;->A02:I

    const/4 v6, 0x0

    if-eqz p5, :cond_2

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/FdZ;->A0Q:Z

    invoke-static {p2}, Landroidx/media3/common/util/Util;->A0L(I)Z

    move-result v0

    iput-boolean v0, p0, LX/FdZ;->A0O:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    div-int/2addr p4, p3

    int-to-long v4, p4

    const-wide/32 v0, 0xf4240

    mul-long/2addr v4, v0

    int-to-long v0, v7

    div-long/2addr v4, v0

    :goto_1
    iput-wide v4, p0, LX/FdZ;->A04:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FdZ;->A0F:J

    iput-wide v0, p0, LX/FdZ;->A0G:J

    iput-wide v0, p0, LX/FdZ;->A0C:J

    iput-boolean v6, p0, LX/FdZ;->A0N:Z

    iput-wide v2, p0, LX/FdZ;->A0J:J

    iput-wide v2, p0, LX/FdZ;->A06:J

    iput-wide v0, p0, LX/FdZ;->A07:J

    iput-wide v0, p0, LX/FdZ;->A0B:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/FdZ;->A00:F

    return-void

    :cond_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
