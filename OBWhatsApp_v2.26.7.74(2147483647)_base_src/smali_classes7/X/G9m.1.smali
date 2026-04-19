.class public final LX/G9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gww;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/media/MediaFormat;

.field public final A02:LX/FWA;

.field public final A03:LX/GtJ;

.field public final A04:LX/FeP;

.field public final A05:LX/G9F;

.field public final A06:LX/FWD;

.field public final A07:LX/GtM;

.field public final A08:Ljava/util/concurrent/ExecutorService;

.field public volatile A09:LX/Gx1;

.field public volatile A0A:Z

.field public volatile A0B:Z

.field public volatile A0C:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/FWA;LX/GtJ;LX/FeP;LX/G9F;LX/FWD;LX/GtM;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/G9m;->A04:LX/FeP;

    iput-object p7, p0, LX/G9m;->A06:LX/FWD;

    iput-object p2, p0, LX/G9m;->A01:Landroid/media/MediaFormat;

    iput-object p9, p0, LX/G9m;->A08:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, LX/G9m;->A03:LX/GtJ;

    iput-object p1, p0, LX/G9m;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/G9m;->A05:LX/G9F;

    iput-object p8, p0, LX/G9m;->A07:LX/GtM;

    iput-object p3, p0, LX/G9m;->A02:LX/FWA;

    return-void
.end method

.method public static final A00(LX/G9m;)V
    .locals 3

    iget-object v0, p0, LX/G9m;->A09:LX/Gx1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gx1;->AiW()Landroid/media/MediaFormat;

    move-result-object v2

    iget-object v1, p0, LX/G9m;->A05:LX/G9F;

    iput-object v2, v1, LX/G9F;->A03:Landroid/media/MediaFormat;

    invoke-interface {v0}, LX/Gx1;->Aid()I

    move-result v0

    iput v0, v1, LX/G9F;->A00:I

    iget-object v1, p0, LX/G9m;->A04:LX/FeP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FeP;->A0W:Z

    iput-object v2, v1, LX/FeP;->A0I:Landroid/media/MediaFormat;

    :cond_0
    return-void
.end method


# virtual methods
.method public A7o(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 1

    iget-object v0, p0, LX/G9m;->A09:LX/Gx1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Gx1;->A7n(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AIt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/G9m;->A09:LX/Gx1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Gx1;->AIt(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AJR(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/G9m;->A09:LX/Gx1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/Gx1;->AJR(J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AKf(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/G9m;->A09:LX/Gx1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Gx1;->AKf(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B3Y()Z
    .locals 3

    iget-object v2, p0, LX/G9m;->A0C:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Bu6(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 1

    iget-object v0, p0, LX/G9m;->A09:LX/Gx1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Gx1;->Bu5(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Buu(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/G9m;->A09:LX/Gx1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/Gx1;->Buu(J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C85()Z
    .locals 1

    iget-object v0, p0, LX/G9m;->A09:LX/Gx1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gx1;->C84()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C8U(LX/FFh;I)V
    .locals 9

    move-object v4, p0

    iget-boolean v0, p0, LX/G9m;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G9m;->A06:LX/FWD;

    iget-object v0, v0, LX/FWD;->A0C:LX/F7Y;

    iget-object v0, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v0}, LX/Fa1;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/EZh;->A05:LX/EZh;

    iget-object v2, p0, LX/G9m;->A03:LX/GtJ;

    iget-object v1, p0, LX/G9m;->A06:LX/FWD;

    iget-object v0, p0, LX/G9m;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1}, LX/FNc;->A00(Landroid/content/Context;LX/GtJ;LX/EZh;LX/FWD;)J

    move-result-wide v7

    iget-object v0, p0, LX/G9m;->A08:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x1

    new-instance v2, LX/GY8;

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v2 .. v8}, LX/GY8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G9m;->A0C:Ljava/util/concurrent/Future;

    return-void
.end method

.method public CFE()V
    .locals 1

    iget-object v0, p0, LX/G9m;->A0C:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/G9m;->A0A:Z

    iget-object v1, p0, LX/G9m;->A0C:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G9m;->A06:LX/FWD;

    iget-object v0, v0, LX/FWD;->A0C:LX/F7Y;

    iget-object v0, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v0}, LX/Fa1;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "VideoEncodeMuxerWrapper"

    const-string v0, "Exception while waiting for muxer future to complete before release"

    invoke-static {v1, v0, v2}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/G9m;->release()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/G9m;->A09:LX/Gx1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gx1;->flush()V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public release()V
    .locals 2

    new-instance v1, LX/FRu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G9m;->A0B:Z

    :try_start_0
    iget-object v0, p0, LX/G9m;->A09:LX/Gx1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gx1;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/G9m;->A09:LX/Gx1;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, LX/FRu;->A00(LX/FRu;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v1, LX/FRu;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v0
.end method
