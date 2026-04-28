.class public final LX/G9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gww;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/media/MediaCodec$BufferInfo;

.field public final A02:LX/GtJ;

.field public final A03:LX/FeP;

.field public final A04:LX/Gwh;

.field public final A05:LX/FWD;

.field public final A06:Ljava/nio/ByteBuffer;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:[B

.field public volatile A0C:LX/EzT;

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GtJ;LX/FeP;LX/GtK;LX/F7b;LX/FWD;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/G9l;->A03:LX/FeP;

    iput-object p6, p0, LX/G9l;->A05:LX/FWD;

    iput-object p8, p0, LX/G9l;->A07:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, LX/G9l;->A02:LX/GtJ;

    iput-object p1, p0, LX/G9l;->A00:Landroid/content/Context;

    new-array v0, v0, [B

    iput-object v0, p0, LX/G9l;->A0B:[B

    const-string v1, ".aac"

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, p7}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/G9l;->A0A:Z

    invoke-interface {p4}, LX/GtK;->C56()Z

    move-result v0

    iput-boolean v0, p0, LX/G9l;->A09:Z

    invoke-interface {p4, p5}, LX/GtK;->AGf(LX/F7b;)LX/Gwh;

    move-result-object v1

    iput-object v1, p0, LX/G9l;->A04:LX/Gwh;

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G9l;->A06:Ljava/nio/ByteBuffer;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/G9l;->A01:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v2}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, p0, LX/G9l;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v1, p7}, LX/Gwh;->AEq(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A7o(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 0

    return-void
.end method

.method public AIt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AJR(J)V
    .locals 0

    return-void
.end method

.method public AKf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public B3Y()Z
    .locals 2

    iget-object v0, p0, LX/G9l;->A0F:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/G9l;->A0F:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Bu6(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 0

    return-void
.end method

.method public Buu(J)V
    .locals 0

    return-void
.end method

.method public C85()Z
    .locals 5

    iget-object v0, p0, LX/G9l;->A0C:LX/EzT;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x1388

    iget-object v0, v0, LX/EzT;->A00:LX/FMY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/FMY;->A00(J)LX/G94;

    move-result-object v4

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v3, v1}, LX/G94;->BzH(IJI)V

    iget-object v0, p0, LX/G9l;->A0C:LX/EzT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/EzT;->A00:LX/FMY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/FMY;->A03(LX/G94;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "encoderCodec"

    goto :goto_0

    :cond_2
    const-string v0, "audioEncoder"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public C8U(LX/FFh;I)V
    .locals 9

    move-object v4, p0

    iget-boolean v0, p0, LX/G9l;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G9l;->A05:LX/FWD;

    iget-object v0, v0, LX/FWD;->A0C:LX/F7Y;

    iget-object v0, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v0}, LX/Fa1;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/EZh;->A02:LX/EZh;

    iget-object v2, p0, LX/G9l;->A02:LX/GtJ;

    iget-object v1, p0, LX/G9l;->A05:LX/FWD;

    iget-object v0, p0, LX/G9l;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1}, LX/FNc;->A00(Landroid/content/Context;LX/GtJ;LX/EZh;LX/FWD;)J

    move-result-wide v7

    iget-object v0, p0, LX/G9l;->A07:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x0

    new-instance v2, LX/GY8;

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v2 .. v8}, LX/GY8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G9l;->A0F:Ljava/util/concurrent/Future;

    return-void
.end method

.method public CFE()V
    .locals 1

    iget-object v0, p0, LX/G9l;->A0F:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/G9l;->A0D:Z

    iget-object v0, p0, LX/G9l;->A0F:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G9l;->A0F:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/G9l;->A05:LX/FWD;

    iget-object v0, v0, LX/FWD;->A0C:LX/F7Y;

    iget-object v0, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v0}, LX/Fa1;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/G9l;->A0F:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/G9l;->A0F:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-virtual {p0}, LX/G9l;->release()V

    return-void
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, LX/G9l;->A0C:LX/EzT;

    if-nez v0, :cond_0

    const-string v0, "audioEncoder"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v2, v0, LX/EzT;->A00:LX/FMY;

    if-nez v2, :cond_1

    const-string v0, "encoderCodec"

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/FMY;->A09:Ljava/lang/StringBuilder;

    const-string v0, "flushB,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/FMY;->A07:LX/FLz;

    iget-object v0, v0, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    const-string v0, "flushE,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public release()V
    .locals 4

    new-instance v3, LX/FRu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G9l;->A0E:Z

    :try_start_0
    iget-object v0, p0, LX/G9l;->A0C:LX/EzT;

    if-nez v0, :cond_0

    const-string v0, "audioEncoder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, LX/FRu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/EzT;->A00:LX/FMY;

    if-nez v1, :cond_1

    const-string v0, "encoderCodec"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/DzI;->A00(LX/FRu;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/FRu;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v0}, LX/FRu;->A00(LX/FRu;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v3, LX/FRu;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method
