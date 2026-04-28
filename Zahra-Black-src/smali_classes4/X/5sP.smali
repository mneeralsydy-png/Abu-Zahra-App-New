.class public final LX/5sP;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/FZp;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/00q;

.field public final A09:LX/07B;

.field public final A0A:LX/075;

.field public final A0B:LX/06w;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:LX/07T;

.field public final A0F:LX/6t5;


# direct methods
.method public constructor <init>(LX/6aO;Ljava/io/File;)V
    .locals 3

    const-string v0, "VoiceStatusPlayerThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/5sP;->A0C:Ljava/io/File;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/5sP;->A0A:LX/075;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/5sP;->A0E:LX/07T;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/5sP;->A0B:LX/06w;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    iput-object v2, p0, LX/5sP;->A09:LX/07B;

    invoke-static {}, LX/5oR;->A16()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5op;

    const/16 v0, 0x58b3

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5op;->A01(Z)LX/5oq;

    move-result-object v0

    invoke-virtual {v0}, LX/5oq;->A00()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5sP;->A08:LX/00q;

    const/16 v0, 0x1914

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6t5;

    iput-object v0, p0, LX/5sP;->A0F:LX/6t5;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5sP;->A01:J

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5sP;->A0D:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/5sP;->A07:Landroid/os/Handler;

    const/16 v0, 0x10

    iput v0, p0, LX/5sP;->A06:I

    return-void
.end method

.method public static final A00(LX/5sP;)I
    .locals 6

    iget-object v0, p0, LX/5sP;->A03:LX/FZp;

    if-eqz v0, :cond_0

    iget v1, p0, LX/5sP;->A00:I

    invoke-virtual {v0}, LX/FZp;->A02()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/5sP;->A00:I

    :cond_0
    iget v5, p0, LX/5sP;->A00:I

    iget-wide v3, p0, LX/5sP;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    long-to-int v0, v1

    add-int/2addr v5, v0

    :cond_1
    return v5
.end method

.method public static final A01(LX/5sP;)V
    .locals 8

    iget-wide v6, p0, LX/5sP;->A01:J

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    iget v3, p0, LX/5sP;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v6

    long-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, p0, LX/5sP;->A00:I

    iput-wide v4, p0, LX/5sP;->A01:J

    :cond_0
    return-void
.end method

.method public static final A02(LX/5sP;)V
    .locals 2

    iget-boolean v0, p0, LX/5sP;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5sP;->A05:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/5sP;->A03:LX/FZp;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {p0}, LX/5sP;->A00(LX/5sP;)I

    move-result v1

    iget-object v0, p0, LX/5sP;->A03:LX/FZp;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/FZp;->A0A(I)V

    :cond_2
    iget-object v0, p0, LX/5sP;->A03:LX/FZp;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/FZp;->A07()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/5sP;->A07:Landroid/os/Handler;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/7xA;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_3
    invoke-virtual {v0}, LX/FZp;->A04()V

    :cond_4
    return-void
.end method
