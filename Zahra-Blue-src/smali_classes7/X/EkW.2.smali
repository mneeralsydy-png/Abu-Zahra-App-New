.class public final LX/EkW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:J


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, p0, LX/EkW;->A00:Ljava/lang/Exception;

    if-nez v3, :cond_0

    iput-object p1, p0, LX/EkW;->A00:Ljava/lang/Exception;

    move-object v3, p1

    const-wide/16 v0, 0x64

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/EkW;->A01:J

    :cond_0
    iget-wide v1, p0, LX/EkW;->A01:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    if-eq v3, p1, :cond_1

    invoke-static {v3, p1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, p0, LX/EkW;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, LX/EkW;->A00:Ljava/lang/Exception;

    throw v1

    :cond_2
    return-void
.end method
