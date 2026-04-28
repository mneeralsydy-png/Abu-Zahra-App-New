.class public final LX/7Lb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/0Fq;

.field public A04:Z

.field public final A05:J

.field public final A06:LX/05V;

.field public final A07:LX/07B;

.field public final A08:LX/07T;


# direct methods
.method public constructor <init>(LX/07T;J)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/7Lb;->A00:J

    iput-object p1, p0, LX/7Lb;->A08:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    iput-object v1, p0, LX/7Lb;->A07:LX/07B;

    const/16 v0, 0x5150

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/7Lb;->A05:J

    const v0, 0xc221

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lb;->A06:LX/05V;

    return-void
.end method

.method public static A00(LX/07T;)LX/7Lb;
    .locals 3

    const-wide/16 v0, 0x0

    new-instance v2, LX/7Lb;

    invoke-direct {v2, p0, v0, v1}, LX/7Lb;-><init>(LX/07T;J)V

    iget-wide v0, v2, LX/7Lb;->A05:J

    iput-wide v0, v2, LX/7Lb;->A00:J

    return-object v2
.end method


# virtual methods
.method public final A01()J
    .locals 6

    iget-wide v4, p0, LX/7Lb;->A01:J

    iget-boolean v0, p0, LX/7Lb;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/7Lb;->A02:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    :cond_0
    return-wide v4
.end method

.method public final A02(I)J
    .locals 6

    const/16 v0, 0x59

    if-lt p1, v0, :cond_0

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v4

    iget-wide v2, p0, LX/7Lb;->A00:J

    const-wide/16 v0, 0xbb8

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    return-wide v2

    :cond_0
    div-int/2addr p1, v0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public final A03()V
    .locals 3

    iget-boolean v0, p0, LX/7Lb;->A04:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/7Lb;->A02:J

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Lb;->A04:Z

    iget-object v2, p0, LX/7Lb;->A03:LX/0Fq;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/7Lb;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/72n;

    iget-object v0, v1, LX/72n;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/72n;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wv;

    iget-object v0, v0, LX/6wv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5905

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wv;

    iget-object v0, v0, LX/6wv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5dc1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 6

    iget-boolean v0, p0, LX/7Lb;->A04:Z

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/7Lb;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/7Lb;->A02:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/7Lb;->A01:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Lb;->A04:Z

    return-void
.end method
