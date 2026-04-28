.class public final LX/G9W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gx1;


# instance fields
.field public final synthetic A00:LX/G9Z;


# direct methods
.method public constructor <init>(LX/G9Z;)V
    .locals 0

    iput-object p1, p0, LX/G9W;->A00:LX/G9Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7n(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 0

    return-void
.end method

.method public AIP(J)LX/G94;
    .locals 5

    iget-object v4, p0, LX/G9W;->A00:LX/G9Z;

    iget-boolean v0, v4, LX/G9Z;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/G9Z;->A08:Z

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/G94;

    invoke-direct {v0, v1, v2, v3}, LX/G94;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/G94;->A01:Z

    return-object v0

    :cond_0
    iget-boolean v0, v4, LX/G9Z;->A07:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/G9Z;->A07:Z

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v0, v4, LX/G9Z;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/G9Z;->A02:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/G94;

    invoke-direct {v0, v1, v3, v2}, LX/G94;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v1, v4, LX/G9Z;->A00:Landroid/media/MediaFormat;

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, LX/EoI;->A00(Landroid/media/MediaFormat;LX/Gud;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v4, LX/G9Z;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G94;

    return-object v0
.end method

.method public AIt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AJR(J)V
    .locals 3

    iget-object v2, p0, LX/G9W;->A00:LX/G9Z;

    iget-object v1, v2, LX/G9Z;->A01:LX/G94;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/G94;->A00:Landroid/media/MediaCodec$BufferInfo;

    iput-wide p1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v2, LX/G9Z;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/G9Z;->A01:LX/G94;

    :cond_0
    return-void
.end method

.method public AKf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AY3()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoTranscoderPassThrough"

    return-object v0
.end method

.method public AiW()Landroid/media/MediaFormat;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/G9W;->A00:LX/G9Z;

    iget-object v0, v0, LX/G9Z;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, LX/DiM;->A1G(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, LX/G9W;->A00:LX/G9Z;

    iget-object v0, v0, LX/G9Z;->A00:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Aid()I
    .locals 3

    invoke-virtual {p0}, LX/G9W;->AiW()Landroid/media/MediaFormat;

    move-result-object v2

    const-string v1, "rotation-degrees"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "rotation"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public BqS(Landroid/content/Context;LX/F7Y;LX/FWA;LX/FXY;)V
    .locals 0

    return-void
.end method

.method public BtY(LX/G94;)V
    .locals 1

    iget v0, p1, LX/G94;->A02:I

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/G9W;->A00:LX/G9Z;

    iget-object v0, v0, LX/G9Z;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public Bu5(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 0

    return-void
.end method

.method public Buu(J)V
    .locals 0

    return-void
.end method

.method public C84()V
    .locals 5

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/G94;

    invoke-direct {v3, v4, v0, v1}, LX/G94;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v3, v4, v1, v2, v0}, LX/G94;->BzH(IJI)V

    iget-object v0, p0, LX/G9W;->A00:LX/G9Z;

    iget-object v0, v0, LX/G9Z;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, LX/G9W;->A00:LX/G9Z;

    iget-object v0, v0, LX/G9Z;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method
