.class public LX/Fgc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/Object;

.field public static final A07:Ljava/util/ArrayDeque;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Z

.field public final A02:Landroid/media/MediaCodec;

.field public final A03:Landroid/os/HandlerThread;

.field public final A04:LX/FWg;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    sput-object v0, LX/Fgc;->A07:Ljava/util/ArrayDeque;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/Fgc;->A06:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    new-instance v0, LX/FWg;

    invoke-direct {v0}, LX/FWg;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fgc;->A02:Landroid/media/MediaCodec;

    iput-object p2, p0, LX/Fgc;->A03:Landroid/os/HandlerThread;

    iput-object v0, p0, LX/Fgc;->A04:LX/FWg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/Fgc;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00()LX/F8g;
    .locals 2

    sget-object v1, LX/Fgc;->A07:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/F8g;

    invoke-direct {v0}, LX/F8g;-><init>()V

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8g;

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(LX/Fgc;)V
    .locals 3

    iget-object v2, p0, LX/Fgc;->A04:LX/FWg;

    invoke-virtual {v2}, LX/FWg;->A00()V

    iget-object v1, p0, LX/Fgc;->A00:Landroid/os/Handler;

    invoke-static {v1}, LX/Ff4;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/DiK;->A0s(Landroid/os/Handler;I)V

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-boolean v0, v2, LX/FWg;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-boolean v0, p0, LX/Fgc;->A01:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/Fgc;->A00:Landroid/os/Handler;

    invoke-static {v1}, LX/Ff4;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Fgc;->A01(LX/Fgc;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, LX/8D1;->A19()V

    invoke-static {v0}, LX/DiJ;->A0h(Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A03(LX/FAr;IJ)V
    .locals 7

    iget-object v1, p0, LX/Fgc;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_9

    invoke-static {}, LX/Fgc;->A00()LX/F8g;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput p2, v2, LX/F8g;->A01:I

    iput v0, v2, LX/F8g;->A02:I

    iput-wide p3, v2, LX/F8g;->A03:J

    iput v0, v2, LX/F8g;->A00:I

    iget-object v4, v2, LX/F8g;->A04:Landroid/media/MediaCodec$CryptoInfo;

    iget v0, p1, LX/FAr;->A03:I

    iput v0, v4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object v6, p1, LX/FAr;->A06:[I

    iget-object v5, v4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-eqz v6, :cond_0

    if-eqz v5, :cond_8

    array-length v1, v5

    array-length v0, v6

    if-lt v1, v0, :cond_8

    invoke-static {v6, v3, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    :goto_0
    iput-object v5, v4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object v6, p1, LX/FAr;->A07:[I

    iget-object v5, v4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-eqz v6, :cond_1

    if-eqz v5, :cond_7

    array-length v1, v5

    array-length v0, v6

    if-lt v1, v0, :cond_7

    invoke-static {v6, v3, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_1
    iput-object v5, v4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object v6, p1, LX/FAr;->A05:[B

    iget-object v5, v4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    if-eqz v6, :cond_2

    if-eqz v5, :cond_6

    array-length v1, v5

    array-length v0, v6

    if-lt v1, v0, :cond_6

    invoke-static {v6, v3, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    invoke-static {v5}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iput-object v5, v4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object v6, p1, LX/FAr;->A04:[B

    iget-object v5, v4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    if-eqz v6, :cond_3

    if-eqz v5, :cond_5

    array-length v1, v5

    array-length v0, v6

    if-lt v1, v0, :cond_5

    invoke-static {v6, v3, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_3
    invoke-static {v5}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iput-object v5, v4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget v0, p1, LX/FAr;->A02:I

    iput v0, v4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    iget v3, p1, LX/FAr;->A01:I

    iget v1, p1, LX/FAr;->A00:I

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-direct {v0, v3, v1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_4
    iget-object v1, p0, LX/Fgc;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_5
    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    goto :goto_3

    :cond_6
    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    goto :goto_2

    :cond_7
    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    goto :goto_1

    :cond_8
    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    goto :goto_0

    :cond_9
    throw v0
.end method
