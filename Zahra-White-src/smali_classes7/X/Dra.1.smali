.class public LX/Dra;
.super LX/Dr1;
.source ""

# interfaces
.implements LX/GuR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/media/AudioManager;

.field public A07:Landroid/media/MediaFormat;

.field public A08:LX/Ftp;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/FDC;

.field public final A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/Gxx;LX/F5t;LX/FU5;LX/G0D;[LX/Gy8;ZZ)V
    .locals 11

    new-instance v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;-><init>([LX/Gy8;)V

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    move v10, v8

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move v9, v8

    invoke-direct/range {v3 .. v10}, LX/Dr1;-><init>(LX/Gxx;LX/F5t;LX/FU5;IIIZ)V

    iput v8, p0, LX/Dra;->A01:I

    iput v8, p0, LX/Dra;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Dra;->A05:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Dra;->A0D:Landroid/content/Context;

    iput-object v2, p0, LX/Dra;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    move/from16 v0, p8

    iput-boolean v0, p0, LX/Dra;->A0G:Z

    move/from16 v0, p9

    iput-boolean v0, p0, LX/Dra;->A0H:Z

    new-instance v0, LX/FDC;

    move-object/from16 v1, p6

    invoke-direct {v0, p2, v1}, LX/FDC;-><init>(Landroid/os/Handler;LX/G0D;)V

    iput-object v0, p0, LX/Dra;->A0E:LX/FDC;

    new-instance v0, LX/Fzd;

    invoke-direct {v0, p0}, LX/Fzd;-><init>(LX/Dra;)V

    iput-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D:LX/Gsn;

    iget-boolean v0, v6, LX/FU5;->A0A:Z

    iput-boolean v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0K:Z

    return-void
.end method

.method public static A00(LX/Ftp;LX/Dra;LX/Fge;)I
    .locals 3

    sget v2, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x18

    if-ge v2, v0, :cond_0

    const-string v1, "OMX.google.raw.decoder"

    iget-object v0, p2, LX/Fge;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    if-ne v2, v0, :cond_1

    iget-object v0, p1, LX/Dra;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android.software.leanback"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, LX/Ftp;->A0A:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(LX/Dra;)V
    .locals 6

    iget-object v1, p0, LX/Dra;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {p0}, LX/Dr1;->B4B()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A09(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Dra;->A0A:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/Dra;->A04:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/Dra;->A04:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dra;->A0A:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A0D()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/Dra;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-super {p0}, LX/Dr1;->A0D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LX/Dr1;->A09:LX/FB0;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/Dra;->A0E:LX/FDC;

    iget-object v0, p0, LX/Dr1;->A09:LX/FB0;

    invoke-virtual {v1, v0}, LX/FDC;->A00(LX/FB0;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-super {p0}, LX/Dr1;->A0D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LX/Dr1;->A09:LX/FB0;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/Dra;->A0E:LX/FDC;

    iget-object v0, p0, LX/Dr1;->A09:LX/FB0;

    invoke-virtual {v1, v0}, LX/FDC;->A00(LX/FB0;)V

    throw v2

    :catchall_1
    move-exception v2

    iget-object v0, p0, LX/Dr1;->A09:LX/FB0;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/Dra;->A0E:LX/FDC;

    iget-object v0, p0, LX/Dr1;->A09:LX/FB0;

    invoke-virtual {v1, v0}, LX/FDC;->A00(LX/FB0;)V

    throw v2
.end method

.method public A0E(JZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/Dr1;->A0E(JZ)V

    iget-object v0, p0, LX/Dra;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A()V

    iput-wide p1, p0, LX/Dra;->A04:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dra;->A09:Z

    iput-boolean v0, p0, LX/Dra;->A0A:Z

    return-void
.end method

.method public A0F(ZZ)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/Dr1;->A0F(ZZ)V

    iget-object v3, p0, LX/Dra;->A0E:LX/FDC;

    iget-object v2, p0, LX/Dr1;->A09:LX/FB0;

    iget-object v1, v3, LX/FDC;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x1d

    invoke-static {v1, v3, v2, v0}, LX/GVf;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method public A0L(LX/Ftp;)V
    .locals 3

    invoke-super {p0, p1}, LX/Dr1;->A0L(LX/Ftp;)V

    iput-object p1, p0, LX/Dra;->A08:LX/Ftp;

    iget-object v2, p0, LX/Dra;->A0E:LX/FDC;

    iget-object v1, v2, LX/FDC;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    invoke-static {v1, v2, p1, v0}, LX/GVf;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A0O(ILjava/lang/String;)Z
    .locals 3

    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Dra;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v1, -0x1

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F(II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "audio/eac3"

    :cond_0
    invoke-static {p2}, LX/Fjb;->A00(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Dra;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F(II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public Akb()LX/FX7;
    .locals 1

    iget-object v0, p0, LX/Dra;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

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

    invoke-static {p0}, LX/Dra;->A01(LX/Dra;)V

    :cond_0
    iget-wide v0, p0, LX/Dra;->A04:J

    return-wide v0
.end method

.method public B76()Z
    .locals 2

    iget-object v0, p0, LX/Dra;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/Dr1;->B76()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public C2U(LX/FX7;)LX/FX7;
    .locals 1

    iget-object v0, p0, LX/Dra;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, p1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D(LX/FX7;)V

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method
