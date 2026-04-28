.class public LX/Iop;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

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

.field public A0I:LX/ItS;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Exception;

.field public A0O:Ljava/lang/Float;

.field public A0P:Ljava/lang/Float;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Long;

.field public A0W:Ljava/lang/Long;

.field public A0X:Ljava/lang/Long;

.field public A0Y:Ljava/lang/Long;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/net/URL;

.field public A0g:Z

.field public A0h:Z

.field public A0i:J

.field public A0j:J

.field public A0k:J

.field public A0l:J

.field public final A0m:J

.field public final A0n:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Iop;->A0n:LX/1Nw;

    iput p2, p0, LX/Iop;->A00:I

    iput v0, p0, LX/Iop;->A02:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Iop;->A0m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Iop;->A0B:J

    iput-wide v0, p0, LX/Iop;->A0E:J

    iput-wide v0, p0, LX/Iop;->A07:J

    iput-wide v0, p0, LX/Iop;->A08:J

    iput-wide v0, p0, LX/Iop;->A0A:J

    iput-wide v0, p0, LX/Iop;->A0k:J

    iput-wide v0, p0, LX/Iop;->A0j:J

    iput-wide v0, p0, LX/Iop;->A0F:J

    iput-wide v0, p0, LX/Iop;->A0H:J

    return-void
.end method

.method public static A00(LX/Iop;Ljava/lang/Exception;Ljava/net/URL;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/Iop;->A0C(Ljava/lang/Exception;)V

    invoke-static {p2}, LX/9uR;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Iop;->A0e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01()J
    .locals 9

    iget-wide v3, p0, LX/Iop;->A0B:J

    const-wide/16 v7, 0x0

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/Iop;->A0j:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v1, p0, LX/Iop;->A07:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    invoke-static {v3, v4}, LX/DiJ;->A0H(J)J

    move-result-wide v7

    return-wide v7

    :cond_1
    return-wide v7
.end method

.method public final A02()J
    .locals 9

    iget-wide v3, p0, LX/Iop;->A0B:J

    const-wide/16 v7, 0x0

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/Iop;->A0k:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v1, p0, LX/Iop;->A07:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    invoke-static {v3, v4}, LX/DiJ;->A0H(J)J

    move-result-wide v7

    return-wide v7

    :cond_1
    return-wide v7
.end method

.method public final A03()J
    .locals 9

    iget-wide v3, p0, LX/Iop;->A0B:J

    const-wide/16 v7, 0x0

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/Iop;->A0H:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v1, p0, LX/Iop;->A07:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    invoke-static {v3, v4}, LX/DiJ;->A0H(J)J

    move-result-wide v7

    return-wide v7

    :cond_1
    return-wide v7
.end method

.method public final A04()J
    .locals 7

    iget-wide v5, p0, LX/Iop;->A0B:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_0
    iget-wide v1, p0, LX/Iop;->A07:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :cond_1
    sub-long/2addr v1, v5

    return-wide v1
.end method

.method public final declared-synchronized A05()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/Iop;->A0i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/Iop;->A0l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A07()LX/Hcd;
    .locals 8

    new-instance v2, LX/Hcd;

    invoke-direct {v2}, LX/Hcd;-><init>()V

    iget-object v0, p0, LX/Iop;->A0I:LX/ItS;

    if-eqz v0, :cond_9

    iget v0, v0, LX/ItS;->A02:I

    :goto_0
    invoke-static {v0}, LX/7QZ;->A00(I)I

    move-result v7

    iget-object v0, p0, LX/Iop;->A0R:Ljava/lang/Integer;

    iput-object v0, v2, LX/Hcd;->A0D:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v7, v0, :cond_0

    const/16 v0, 0xf

    if-eq v7, v0, :cond_0

    iget-object v0, p0, LX/Iop;->A0b:Ljava/lang/String;

    iput-object v0, v2, LX/Hcd;->A0o:Ljava/lang/String;

    iget-object v0, p0, LX/Iop;->A0e:Ljava/lang/String;

    iput-object v0, v2, LX/Hcd;->A0p:Ljava/lang/String;

    iget-object v0, p0, LX/Iop;->A0f:Ljava/net/URL;

    invoke-static {v0}, LX/8D5;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hcd;->A0q:Ljava/lang/String;

    :cond_0
    iget-wide v3, p0, LX/Iop;->A0l:J

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/Hcd;->A08:Ljava/lang/Double;

    invoke-virtual {p0}, LX/Iop;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcd;->A0R:Ljava/lang/Long;

    iget-object v0, p0, LX/Iop;->A0X:Ljava/lang/Long;

    iput-object v0, v2, LX/Hcd;->A0S:Ljava/lang/Long;

    iget-object v0, p0, LX/Iop;->A0J:Ljava/lang/Boolean;

    iput-object v0, v2, LX/Hcd;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Hcd;->A01:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/Iop;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcd;->A0T:Ljava/lang/Long;

    iget v0, p0, LX/Iop;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hcd;->A0H:Ljava/lang/Integer;

    iget-wide v0, p0, LX/Iop;->A0G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcd;->A0j:Ljava/lang/Long;

    iget-object v0, p0, LX/Iop;->A0Q:Ljava/lang/Integer;

    iput-object v0, v2, LX/Hcd;->A0I:Ljava/lang/Integer;

    iget-object v0, p0, LX/Iop;->A0Y:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/Hcd;->A0d:Ljava/lang/Long;

    :cond_1
    iget-object v0, p0, LX/Iop;->A0a:Ljava/lang/String;

    iput-object v0, v2, LX/Hcd;->A0r:Ljava/lang/String;

    invoke-virtual {p0}, LX/Iop;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcd;->A0e:Ljava/lang/Long;

    iget-wide v3, p0, LX/Iop;->A0B:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_8

    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {p0}, LX/Iop;->A04()J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcd;->A0f:Ljava/lang/Long;

    iget-object v0, p0, LX/Iop;->A0f:Ljava/net/URL;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/Hcd;->A0s:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hcd;->A0L:Ljava/lang/Integer;

    iget-object v0, p0, LX/Iop;->A0K:Ljava/lang/Boolean;

    iput-object v0, v2, LX/Hcd;->A06:Ljava/lang/Boolean;

    iget-object v1, p0, LX/Iop;->A0W:Ljava/lang/Long;

    if-nez v1, :cond_2

    iget-wide v0, p0, LX/Iop;->A0l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/Hcd;->A0C:Ljava/lang/Double;

    iget-wide v3, p0, LX/Iop;->A0B:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_6

    const-wide/16 v3, 0x0

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcd;->A0i:Ljava/lang/Long;

    iget-wide v0, p0, LX/Iop;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcd;->A0U:Ljava/lang/Long;

    invoke-virtual {p0}, LX/Iop;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcd;->A0k:Ljava/lang/Long;

    iget-wide v3, p0, LX/Iop;->A0A:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    const-wide/16 v3, 0x0

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcd;->A0V:Ljava/lang/Long;

    invoke-virtual {p0}, LX/Iop;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcd;->A0W:Ljava/lang/Long;

    iget-object v0, p0, LX/Iop;->A0O:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v3}, LX/3bD;->A00(FF)F

    move-result v1

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/Hcd;->A09:Ljava/lang/Double;

    :cond_4
    iget-object v0, p0, LX/Iop;->A0V:Ljava/lang/Long;

    iput-object v0, v2, LX/Hcd;->A0g:Ljava/lang/Long;

    iget-boolean v0, p0, LX/Iop;->A0g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Hcd;->A02:Ljava/lang/Boolean;

    iget-wide v3, p0, LX/Iop;->A0C:J

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/Hcd;->A0B:Ljava/lang/Double;

    iget-wide v0, p0, LX/Iop;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcd;->A0X:Ljava/lang/Long;

    iget-object v0, p0, LX/Iop;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/7Pr;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hcd;->A0G:Ljava/lang/Integer;

    iget-object v0, p0, LX/Iop;->A0S:Ljava/lang/Integer;

    iput-object v0, v2, LX/Hcd;->A0K:Ljava/lang/Integer;

    iget-object v0, p0, LX/Iop;->A0U:Ljava/lang/Integer;

    iput-object v0, v2, LX/Hcd;->A0M:Ljava/lang/Integer;

    iget-object v0, p0, LX/Iop;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/Hcd;->A03:Ljava/lang/Boolean;

    :cond_5
    return-object v2

    :cond_6
    iget-wide v0, p0, LX/Iop;->A0m:J

    sub-long/2addr v3, v0

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    iget-wide v0, p0, LX/Iop;->A0m:J

    sub-long/2addr v3, v0

    goto/16 :goto_1

    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public final A08()V
    .locals 5

    iget-wide v3, p0, LX/Iop;->A0B:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/DiJ;->A0H(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/Iop;->A0j:J

    const/4 v0, 0x1

    iput v0, p0, LX/Iop;->A03:I

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 5

    iget-wide v3, p0, LX/Iop;->A0E:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/DiJ;->A0H(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Iop;->A0V:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 5

    iget-wide v3, p0, LX/Iop;->A0B:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/DiJ;->A0H(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/Iop;->A0k:J

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0B(JJ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/Iop;->A0l:J

    iget-wide v0, p0, LX/Iop;->A0i:J

    add-long/2addr v0, p3

    iput-wide v0, p0, LX/Iop;->A0i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final A0C(Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p1, LX/I9x;

    const-string v2, ": "

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    invoke-static {v0, v1}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Iop;->A0b:Ljava/lang/String;

    :cond_2
    iput-object p1, p0, LX/Iop;->A0N:Ljava/lang/Exception;

    return-void

    :cond_3
    if-eqz p1, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0D()Z
    .locals 5

    invoke-virtual {p0}, LX/Iop;->A01()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MMS type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Iop;->A0n:LX/1Nw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-static {v1, v6, v3}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "retry count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Iop;->A0G:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v6, v3}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "network stack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Iop;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v6, v3}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connection type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Iop;->A0R:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6, v3}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connection class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Iop;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6, v3}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Iop;->A0f:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "download time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Iop;->A04()J

    move-result-wide v0

    invoke-static {v2, v6, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "queue time: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/Iop;->A0B:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v7, v6, v2, v3}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "connection time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Iop;->A01()J

    move-result-wide v0

    invoke-static {v2, v6, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "route selection delay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Iop;->A0Y:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "network time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Iop;->A02()J

    move-result-wide v0

    invoke-static {v2, v6, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connection reused: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Iop;->A0J:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Iop;->A0X:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "total bytes transferred: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Iop;->A0l:J

    invoke-static {v2, v6, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media ip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Iop;->A0e:Ljava/lang/String;

    invoke-static {v0, v1, v6}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Iop;->A0b:Ljava/lang/String;

    invoke-static {v0, v1, v6}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Iop;->A03:I

    invoke-static {v1, v6, v0}, LX/H2I;->A0k(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "download resume point: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LX/Iop;->A0A:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v0, p0, LX/Iop;->A0m:J

    sub-long/2addr v2, v0

    goto/16 :goto_0
.end method
