.class public LX/Dr3;
.super LX/Fza;
.source ""

# interfaces
.implements LX/GuR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:LX/FB0;

.field public A07:LX/DrN;

.field public A08:LX/Fzg;

.field public A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/Ftp;

.field public A0G:Z

.field public final A0H:LX/ExW;

.field public final A0I:LX/FDC;

.field public final A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

.field public final A0K:LX/DrN;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [LX/Gy8;

    const/4 v3, 0x0

    new-instance v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {v1, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;-><init>([LX/Gy8;)V

    const/4 v2, 0x1

    invoke-direct {p0, v2}, LX/Fza;-><init>(I)V

    new-instance v0, LX/FDC;

    invoke-direct {v0, v3, v3}, LX/FDC;-><init>(Landroid/os/Handler;LX/G0D;)V

    iput-object v0, p0, LX/Dr3;->A0I:LX/FDC;

    iput-object v1, p0, LX/Dr3;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    new-instance v0, LX/Fze;

    invoke-direct {v0, p0}, LX/Fze;-><init>(LX/Dr3;)V

    iput-object v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D:LX/Gsn;

    new-instance v0, LX/ExW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dr3;->A0H:LX/ExW;

    const/4 v1, 0x0

    new-instance v0, LX/DrN;

    invoke-direct {v0, v1}, LX/DrN;-><init>(I)V

    iput-object v0, p0, LX/Dr3;->A0K:LX/DrN;

    iput v1, p0, LX/Dr3;->A01:I

    iput-boolean v2, p0, LX/Dr3;->A0C:Z

    return-void
.end method

.method private A00()V
    .locals 10

    iget-object v0, p0, LX/Dr3;->A08:LX/Fzg;

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v0, "createAudioDecoder"

    invoke-static {v0}, LX/FNA;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/Dr3;->A0F:LX/Ftp;

    iget v2, v1, LX/Ftp;->A0A:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/16 v2, 0x1680

    :cond_0
    iget-object v0, v1, LX/Ftp;->A0T:Ljava/util/List;

    new-instance v1, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;

    invoke-direct {v1, v0, v2}, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;-><init>(Ljava/util/List;I)V

    iget v0, v1, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    iput v0, p0, LX/Dr3;->A00:I

    const v0, 0xbb80

    iput v0, p0, LX/Dr3;->A04:I

    iput-object v1, p0, LX/Dr3;->A08:LX/Fzg;

    invoke-static {}, LX/FNA;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v5, p0, LX/Dr3;->A0I:LX/FDC;

    iget-object v0, p0, LX/Dr3;->A08:LX/Fzg;

    invoke-interface {v0}, LX/GuJ;->getName()Ljava/lang/String;

    move-result-object v6

    sub-long/2addr v8, v3

    iget-object v0, v5, LX/FDC;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    new-instance v4, LX/GVM;

    invoke-direct/range {v4 .. v9}, LX/GVM;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, LX/Dr3;->A06:LX/FB0;

    iget v0, v1, LX/FB0;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FB0;->A01:I

    return-void
    :try_end_0
    .catch LX/DrP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/Dr3;->A0F:LX/Ftp;

    const/16 v0, 0x1389

    invoke-virtual {p0, v1, v2, v0}, LX/Fza;->A09(LX/Ftp;Ljava/lang/Throwable;I)LX/Dr7;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method private A01()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dr3;->A0G:Z

    :try_start_0
    iget-object v0, p0, LX/Dr3;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B()V

    return-void
    :try_end_0
    .catch LX/EcW; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/Dr3;->A0F:LX/Ftp;

    const/16 v0, 0x138a

    invoke-virtual {p0, v1, v2, v0}, LX/Fza;->A09(LX/Ftp;Ljava/lang/Throwable;I)LX/Dr7;

    move-result-object v0

    throw v0
.end method

.method private A02()V
    .locals 2

    iget-object v1, p0, LX/Dr3;->A08:LX/Fzg;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dr3;->A07:LX/DrN;

    iput-object v0, p0, LX/Dr3;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-virtual {v1}, LX/Fzg;->release()V

    iput-object v0, p0, LX/Dr3;->A08:LX/Fzg;

    iget-object v1, p0, LX/Dr3;->A06:LX/FB0;

    iget v0, v1, LX/FB0;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FB0;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/Dr3;->A01:I

    iput-boolean v0, p0, LX/Dr3;->A0D:Z

    :cond_0
    return-void
.end method

.method private A03(LX/Ftp;)V
    .locals 3

    iget-object v2, p0, LX/Dr3;->A0F:LX/Ftp;

    iput-object p1, p0, LX/Dr3;->A0F:LX/Ftp;

    iget-object v1, p1, LX/Ftp;->A0L:LX/GWc;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Ftp;->A0L:LX/GWc;

    :cond_0
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Dr3;->A0F:LX/Ftp;

    iget-object v0, v2, LX/Ftp;->A0L:LX/GWc;

    if-eqz v0, :cond_1

    const-string v0, "Media requires a DrmSessionManager"

    new-instance v1, LX/EdP;

    invoke-direct {v1, v0}, LX/EdP;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x138a

    invoke-virtual {p0, v2, v1, v0}, LX/Fza;->A09(LX/Ftp;Ljava/lang/Throwable;I)LX/Dr7;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v1, p0, LX/Dr3;->A0D:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    iput v0, p0, LX/Dr3;->A01:I

    :goto_0
    iget v0, p1, LX/Ftp;->A07:I

    iput v0, p0, LX/Dr3;->A02:I

    iget v0, p1, LX/Ftp;->A08:I

    iput v0, p0, LX/Dr3;->A03:I

    iget-object v2, p0, LX/Dr3;->A0I:LX/FDC;

    iget-object v1, v2, LX/FDC;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/16 v0, 0x1c

    invoke-static {v1, v2, p1, v0}, LX/GVf;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, LX/Dr3;->A02()V

    invoke-direct {p0}, LX/Dr3;->A00()V

    iput-boolean v0, p0, LX/Dr3;->A0C:Z

    goto :goto_0
.end method

.method public static A04(LX/Dr3;)V
    .locals 6

    iget-object v1, p0, LX/Dr3;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {p0}, LX/Dr3;->B4B()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A09(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Dr3;->A0B:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/Dr3;->A05:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/Dr3;->A05:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dr3;->A0B:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A0D()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dr3;->A0F:LX/Ftp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dr3;->A0C:Z

    :try_start_0
    invoke-direct {p0}, LX/Dr3;->A02()V

    iget-object v5, p0, LX/Dr3;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v5}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A()V

    iget-object v3, v5, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0f:[LX/Gy8;

    array-length v2, v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/Gy8;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v5, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0e:[LX/Gy8;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/Gy8;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v4, v5, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Dr3;->A06:LX/FB0;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/Dr3;->A0I:LX/FDC;

    iget-object v0, p0, LX/Dr3;->A06:LX/FB0;

    invoke-virtual {v1, v0}, LX/FDC;->A00(LX/FB0;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/Dr3;->A06:LX/FB0;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/Dr3;->A0I:LX/FDC;

    iget-object v0, p0, LX/Dr3;->A06:LX/FB0;

    invoke-virtual {v1, v0}, LX/FDC;->A00(LX/FB0;)V

    throw v2
.end method

.method public A0E(JZ)V
    .locals 3

    iget-object v0, p0, LX/Dr3;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A()V

    iput-wide p1, p0, LX/Dr3;->A05:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dr3;->A0A:Z

    iput-boolean v0, p0, LX/Dr3;->A0B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dr3;->A0E:Z

    iput-boolean v0, p0, LX/Dr3;->A0G:Z

    iget-object v0, p0, LX/Dr3;->A08:LX/Fzg;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget v0, p0, LX/Dr3;->A01:I

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Dr3;->A02()V

    invoke-direct {p0}, LX/Dr3;->A00()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/Dr3;->A07:LX/DrN;

    iget-object v0, p0, LX/Dr3;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DrL;->release()V

    iput-object v1, p0, LX/Dr3;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    :cond_2
    iget-object v0, p0, LX/Dr3;->A08:LX/Fzg;

    invoke-virtual {v0}, LX/Fzg;->flush()V

    iput-boolean v2, p0, LX/Dr3;->A0D:Z

    return-void
.end method

.method public A0F(ZZ)V
    .locals 4

    new-instance v3, LX/FB0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/Dr3;->A06:LX/FB0;

    iget-object v2, p0, LX/Dr3;->A0I:LX/FDC;

    iget-object v1, v2, LX/FDC;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x1d

    invoke-static {v1, v2, v3, v0}, LX/GVf;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/Fza;->A04:LX/FWV;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iget v0, v0, LX/FWV;->A00:I

    if-eqz v0, :cond_1

    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public Akb()LX/FX7;
    .locals 1

    iget-object v0, p0, LX/Dr3;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)LX/F73;

    move-result-object v0

    iget-object v0, v0, LX/F73;->A02:LX/FX7;

    return-object v0
.end method

.method public Akr()J
    .locals 2

    iget v1, p0, LX/Fza;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/Dr3;->A04(LX/Dr3;)V

    :cond_0
    iget-wide v0, p0, LX/Dr3;->A05:J

    return-wide v0
.end method

.method public B4B()Z
    .locals 2

    iget-boolean v0, p0, LX/Dr3;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dr3;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0L:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B76()Z
    .locals 1

    iget-object v0, p0, LX/Dr3;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dr3;->A0F:LX/Ftp;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Fza;->B0S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Fza;->A08:Z

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dr3;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/Fza;->A06:LX/Gux;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Gux;->B76()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public Bul(JJ)V
    .locals 13

    iget-boolean v0, p0, LX/Dr3;->A0G:Z

    const/16 v5, 0x138a

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/Dr3;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B()V

    return-void
    :try_end_0
    .catch LX/EcW; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, LX/Dr3;->A0F:LX/Ftp;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Dr3;->A0K:LX/DrN;

    invoke-virtual {v3}, LX/EkS;->clear()V

    iget-object v2, p0, LX/Dr3;->A0H:LX/ExW;

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v3, v0}, LX/Fza;->A08(LX/ExW;LX/DrN;I)I

    move-result v1

    const/4 v0, -0x5

    if-ne v1, v0, :cond_f

    iget-object v0, v2, LX/ExW;->A00:LX/Ftp;

    invoke-direct {p0, v0}, LX/Dr3;->A03(LX/Ftp;)V

    :cond_1
    invoke-direct {p0}, LX/Dr3;->A00()V

    iget-object v0, p0, LX/Dr3;->A08:LX/Fzg;

    if-eqz v0, :cond_10

    const/16 v4, 0x1389

    :try_start_1
    const-string v0, "drainAndFeed"

    invoke-static {v0}, LX/FNA;->A01(Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, LX/Dr3;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    const/4 v7, 0x0

    if-nez v3, :cond_2

    iget-object v0, p0, LX/Dr3;->A08:LX/Fzg;

    invoke-virtual {v0}, LX/Fzg;->A03()LX/DrL;

    move-result-object v3

    check-cast v3, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    iput-object v3, p0, LX/Dr3;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/Dr3;->A06:LX/FB0;

    iget v1, v2, LX/FB0;->A09:I

    iget v0, v3, LX/DrL;->A00:I

    add-int/2addr v1, v0

    iput v1, v2, LX/FB0;->A09:I

    :cond_2
    const/4 v1, 0x4

    iget v0, v3, LX/EkS;->A00:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    iget v1, p0, LX/Dr3;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    invoke-direct {p0}, LX/Dr3;->A02()V

    invoke-direct {p0}, LX/Dr3;->A00()V

    iput-boolean v2, p0, LX/Dr3;->A0C:Z

    :cond_3
    :goto_1
    iget-object v3, p0, LX/Dr3;->A08:LX/Fzg;

    const/4 v12, 0x0

    if-eqz v3, :cond_5

    iget v0, p0, LX/Dr3;->A01:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    iget-boolean v0, p0, LX/Dr3;->A0E:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/Dr3;->A07:LX/DrN;

    if-nez v1, :cond_4

    invoke-virtual {v3}, LX/Fzg;->A02()LX/DrN;

    move-result-object v1

    iput-object v1, p0, LX/Dr3;->A07:LX/DrN;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, LX/Dr3;->A01:I

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_6

    const/4 v0, 0x4

    iput v0, v1, LX/EkS;->A00:I

    iget-object v0, p0, LX/Dr3;->A08:LX/Fzg;

    invoke-virtual {v0, v1}, LX/Fzg;->A04(LX/DrN;)V

    iput-object v3, p0, LX/Dr3;->A07:LX/DrN;

    iput v2, p0, LX/Dr3;->A01:I

    :cond_5
    :goto_2
    invoke-static {}, LX/FNA;->A00()V

    goto/16 :goto_4

    :cond_6
    iget-object v2, p0, LX/Dr3;->A0H:LX/ExW;

    invoke-virtual {p0, v2, v1, v12}, LX/Fza;->A08(LX/ExW;LX/DrN;I)I

    move-result v1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_5

    const/4 v0, -0x5

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, LX/Dr3;->A07:LX/DrN;

    const/4 v1, 0x4

    iget v0, v2, LX/EkS;->A00:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v11, p0, LX/Dr3;->A0E:Z

    iget-object v0, p0, LX/Dr3;->A08:LX/Fzg;

    invoke-virtual {v0, v2}, LX/Fzg;->A04(LX/DrN;)V

    iput-object v3, p0, LX/Dr3;->A07:LX/DrN;

    goto :goto_2

    :goto_3
    iget-object v0, v2, LX/ExW;->A00:LX/Ftp;

    invoke-direct {p0, v0}, LX/Dr3;->A03(LX/Ftp;)V

    goto :goto_1

    :cond_8
    iget-object v0, v2, LX/DrN;->A01:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_9
    iget-object v10, p0, LX/Dr3;->A07:LX/DrN;

    iget-boolean v0, p0, LX/Dr3;->A0A:Z

    if-eqz v0, :cond_b

    const/high16 v1, -0x80000000

    iget v0, v10, LX/EkS;->A00:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_b

    iget-wide v1, v10, LX/DrN;->A00:J

    iget-wide v6, p0, LX/Dr3;->A05:J

    invoke-static {v1, v2, v6, v7}, LX/DiK;->A0H(JJ)J

    move-result-wide v8

    const-wide/32 v6, 0x7a120

    cmp-long v0, v8, v6

    if-lez v0, :cond_a

    iput-wide v1, p0, LX/Dr3;->A05:J

    :cond_a
    iput-boolean v12, p0, LX/Dr3;->A0A:Z

    :cond_b
    iget-object v0, p0, LX/Dr3;->A08:LX/Fzg;

    invoke-virtual {v0, v10}, LX/Fzg;->A04(LX/DrN;)V

    iput-boolean v11, p0, LX/Dr3;->A0D:Z

    iget-object v1, p0, LX/Dr3;->A06:LX/FB0;

    iget v0, v1, LX/FB0;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FB0;->A06:I

    iput-object v3, p0, LX/Dr3;->A07:LX/DrN;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v3}, LX/DrL;->release()V

    iput-object v6, p0, LX/Dr3;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-direct {p0}, LX/Dr3;->A01()V

    goto/16 :goto_1

    :cond_d
    iget-boolean v0, p0, LX/Dr3;->A0C:Z

    if-eqz v0, :cond_e

    iget v8, p0, LX/Dr3;->A00:I

    iget v3, p0, LX/Dr3;->A04:I

    const-string v1, "audio/raw"

    const/4 v2, -0x1

    const/4 v0, 0x2

    invoke-static {v1, v2}, LX/FdX;->A00(Ljava/lang/String;I)LX/FdX;

    move-result-object v1

    iput v2, v1, LX/FdX;->A09:I

    iput v8, v1, LX/FdX;->A04:I

    iput v3, v1, LX/FdX;->A0E:I

    iput v0, v1, LX/FdX;->A0A:I

    iput-object v6, v1, LX/FdX;->A0S:Ljava/util/List;

    iput-object v6, v1, LX/FdX;->A0K:LX/GWc;

    iput v7, v1, LX/FdX;->A0F:I

    iput-object v6, v1, LX/FdX;->A0Q:Ljava/lang/String;

    new-instance v0, LX/Ftp;

    invoke-direct {v0, v1}, LX/Ftp;-><init>(LX/FdX;)V

    new-instance v2, LX/FdX;

    invoke-direct {v2, v0}, LX/FdX;-><init>(LX/Ftp;)V

    iget v0, p0, LX/Dr3;->A02:I

    iput v0, v2, LX/FdX;->A06:I

    iget v0, p0, LX/Dr3;->A03:I

    iput v0, v2, LX/FdX;->A07:I

    new-instance v1, LX/Ftp;

    invoke-direct {v1, v2}, LX/Ftp;-><init>(LX/FdX;)V

    iget-object v0, p0, LX/Dr3;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, v1, v6}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0C(LX/Ftp;[I)V

    iput-boolean v7, p0, LX/Dr3;->A0C:Z

    :cond_e
    iget-object v3, p0, LX/Dr3;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v0, p0, LX/Dr3;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    iget-object v2, v0, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-wide v0, v0, LX/DrL;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Dr3;->A06:LX/FB0;

    iget v0, v1, LX/FB0;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FB0;->A07:I

    iget-object v0, p0, LX/Dr3;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-virtual {v0}, LX/DrL;->release()V

    iput-object v6, p0, LX/Dr3;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    goto/16 :goto_0
    :try_end_1
    .catch LX/EcV; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/EcW; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Ect; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/DrP; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    iget-object v0, p0, LX/Dr3;->A06:LX/FB0;

    monitor-enter v0

    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/Dr3;->A0F:LX/Ftp;

    invoke-virtual {p0, v0, v1, v5}, LX/Fza;->A09(LX/Ftp;Ljava/lang/Throwable;I)LX/Dr7;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/Dr3;->A0F:LX/Ftp;

    invoke-virtual {p0, v0, v1, v4}, LX/Fza;->A09(LX/Ftp;Ljava/lang/Throwable;I)LX/Dr7;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v0, -0x4

    if-ne v1, v0, :cond_10

    const/4 v1, 0x4

    iget v0, v3, LX/EkS;->A00:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dr3;->A0E:Z

    invoke-direct {p0}, LX/Dr3;->A01()V

    :cond_10
    return-void
.end method

.method public C2U(LX/FX7;)LX/FX7;
    .locals 1

    iget-object v0, p0, LX/Dr3;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, p1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D(LX/FX7;)V

    return-object p1
.end method

.method public final CAK(LX/Ftp;)I
    .locals 4

    iget v1, p1, LX/Ftp;->A06:I

    sget-object v0, Lcom/facebook/android/exoplayer2/ext/opus/OpusLibrary;->$redex_init_class:Lcom/facebook/android/exoplayer2/ext/opus/OpusLibrary;

    invoke-static {v1}, LX/1al;->A1O(I)Z

    move-result v3

    const-string v1, "audio/opus"

    iget-object v0, p1, LX/Ftp;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget v1, p1, LX/Ftp;->A05:I

    const/4 v2, 0x2

    iget-object v0, p0, LX/Dr3;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    return v2

    :cond_2
    if-eqz v3, :cond_0

    const/16 v2, 0x2c

    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LibopusAudioRenderer"

    return-object v0
.end method
