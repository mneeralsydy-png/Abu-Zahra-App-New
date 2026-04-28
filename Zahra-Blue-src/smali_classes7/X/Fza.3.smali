.class public abstract LX/Fza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzd;
.implements LX/Gsm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/FWV;

.field public A05:LX/Fc6;

.field public A06:LX/Gux;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:[LX/Ftp;

.field public final A0B:I

.field public final A0C:LX/ExW;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fza;->A07:Ljava/lang/Integer;

    iput p1, p0, LX/Fza;->A0B:I

    new-instance v0, LX/ExW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fza;->A0C:LX/ExW;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/Fza;->A02:J

    return-void
.end method


# virtual methods
.method public final A08(LX/ExW;LX/DrN;I)I
    .locals 8

    iget-object v0, p0, LX/Fza;->A06:LX/Gux;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3}, LX/Gux;->Bs0(LX/ExW;LX/DrN;I)I

    move-result v7

    const/4 v2, -0x4

    if-ne v7, v2, :cond_1

    const/4 v1, 0x4

    iget v0, p2, LX/EkS;->A00:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/Fza;->A02:J

    iget-boolean v0, p0, LX/Fza;->A08:Z

    if-nez v0, :cond_0

    const/4 v2, -0x3

    :cond_0
    return v2

    :cond_1
    const/4 v0, -0x5

    if-ne v7, v0, :cond_3

    iget-object v6, p1, LX/ExW;->A00:LX/Ftp;

    invoke-static {v6}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iget-wide v2, v6, LX/Ftp;->A0J:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iget-wide v0, p0, LX/Fza;->A03:J

    add-long/2addr v2, v0

    new-instance v1, LX/FdX;

    invoke-direct {v1, v6}, LX/FdX;-><init>(LX/Ftp;)V

    iput-wide v2, v1, LX/FdX;->A0I:J

    new-instance v0, LX/Ftp;

    invoke-direct {v0, v1}, LX/Ftp;-><init>(LX/FdX;)V

    iput-object v0, p1, LX/ExW;->A00:LX/Ftp;

    return v7

    :cond_2
    iget-wide v2, p2, LX/DrN;->A00:J

    iget-wide v0, p0, LX/Fza;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/DrN;->A00:J

    iget-wide v0, p0, LX/Fza;->A02:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fza;->A02:J

    :cond_3
    return v7
.end method

.method public final A09(LX/Ftp;Ljava/lang/Throwable;I)LX/Dr7;
    .locals 9

    const/4 v1, 0x0

    move-object v2, p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/Fza;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fza;->A09:Z

    :try_start_0
    invoke-interface {p0, p1}, LX/Gsm;->CAK(LX/Ftp;)I

    move-result v0

    and-int/lit8 v8, v0, 0x7
    :try_end_0
    .catch LX/Dr7; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LX/Fza;->A09:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/Fza;->A09:Z

    throw v0

    :catch_0
    iput-boolean v1, p0, LX/Fza;->A09:Z

    :cond_0
    const/4 v8, 0x4

    :goto_0
    invoke-interface {p0}, LX/Gzd;->getName()Ljava/lang/String;

    move-result-object v3

    iget v7, p0, LX/Fza;->A00:I

    if-nez p1, :cond_1

    const/4 v8, 0x4

    :cond_1
    const/4 v5, 0x1

    new-instance v1, LX/Dr7;

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v8}, LX/Dr7;-><init>(LX/Ftp;Ljava/lang/String;Ljava/lang/Throwable;IIII)V

    return-object v1
.end method

.method public A0A()V
    .locals 3

    instance-of v0, p0, LX/Dr3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Dr3;

    iget-object v2, v0, LX/Dr3;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0M:Z

    iget-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/FW9;

    iget-object v1, v0, LX/FW9;->A0G:LX/FTU;

    invoke-static {v1}, LX/Ff4;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/FTU;->A00(LX/FTU;I)V

    iget-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/DrZ;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/DrZ;

    const/4 v0, 0x0

    iput v0, v2, LX/DrZ;->A06:I

    iput v0, v2, LX/DrZ;->A07:I

    iput v0, v2, LX/DrZ;->A08:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, LX/DiN;->A0A()J

    move-result-wide v0

    iput-wide v0, v2, LX/DrZ;->A0I:J

    return-void

    :cond_2
    instance-of v0, p0, LX/Dra;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dra;

    iget-object v2, v0, LX/Dra;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    goto :goto_0
.end method

.method public A0B()V
    .locals 8

    instance-of v0, p0, LX/Dr3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Dr3;

    invoke-static {v0}, LX/Dr3;->A04(LX/Dr3;)V

    iget-object v7, v0, LX/Dr3;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0M:Z

    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v6, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/FW9;

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/FW9;->A0C:J

    const/4 v5, 0x0

    iput v5, v6, LX/FW9;->A02:I

    iput v5, v6, LX/FW9;->A00:I

    iput-wide v0, v6, LX/FW9;->A07:J

    iget-wide v3, v6, LX/FW9;->A0E:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v6, LX/FW9;->A0G:LX/FTU;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/FTU;->A00(LX/FTU;I)V

    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/DrZ;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/DrZ;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v3, LX/DrZ;->A0G:J

    iget v0, v3, LX/DrZ;->A06:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, v3, LX/DrZ;->A0j:LX/F2A;

    iget-object v1, v2, LX/F2A;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/GVR;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2
    const/4 v0, 0x0

    iput v0, v3, LX/DrZ;->A06:I

    return-void

    :cond_3
    instance-of v0, p0, LX/Dra;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dra;

    invoke-static {v0}, LX/Dra;->A01(LX/Dra;)V

    iget-object v7, v0, LX/Dra;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    goto :goto_0
.end method

.method public A0C([LX/Ftp;J)V
    .locals 7

    instance-of v0, p0, LX/DrZ;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/DrZ;

    iget-wide v5, v4, LX/DrZ;->A0K:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    iput-wide p2, v4, LX/DrZ;->A0K:J

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Dr2;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Dr2;

    iput-wide p2, v1, LX/Dr2;->A01:J

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, v1, LX/Dr2;->A02:LX/Ftp;

    iget-object v0, v1, LX/Dr2;->A03:LX/DrT;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput v0, v1, LX/Dr2;->A00:I

    return-void

    :cond_2
    iget v1, v4, LX/DrZ;->A09:I

    iget-object v5, v4, LX/DrZ;->A0l:[J

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Too many stream changes, so dropping offset: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    aget-wide v0, v5, v0

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget v0, v4, LX/DrZ;->A09:I

    add-int/lit8 v3, v0, -0x1

    aput-wide p2, v5, v3

    iget-object v2, v4, LX/DrZ;->A0m:[J

    iget-wide v0, v4, LX/DrZ;->A0H:J

    aput-wide v0, v2, v3

    return-void

    :cond_3
    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/DrZ;->A09:I

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/Dr2;->A05(LX/Dr2;)V

    return-void
.end method

.method public abstract A0D()V
.end method

.method public abstract A0E(JZ)V
.end method

.method public A0F(ZZ)V
    .locals 0

    return-void
.end method

.method public Az8(ILjava/lang/Object;)V
    .locals 8

    instance-of v0, p0, LX/Dr3;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/Dr3;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    check-cast p2, LX/Eki;

    iget-object v1, v1, LX/Dr3;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    :goto_0
    iget-object v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E:LX/Eki;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E:LX/Eki;

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/FWn;

    iget-object v1, v1, LX/Dr3;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    goto/16 :goto_3

    :cond_2
    iget-object v2, v1, LX/Dr3;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_3
    instance-of v0, p0, LX/DrZ;

    if-eqz v0, :cond_f

    move-object v4, p0

    check-cast v4, LX/DrZ;

    const/4 v7, 0x1

    if-ne p1, v7, :cond_d

    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_4

    iget-object v0, v4, LX/DrZ;->A0M:Landroid/view/Surface;

    if-eqz v0, :cond_b

    move-object p2, v0

    :cond_4
    :goto_1
    iget-object v0, v4, LX/DrZ;->A0N:Landroid/view/Surface;

    if-eq v0, p2, :cond_c

    iput-object p2, v4, LX/DrZ;->A0N:Landroid/view/Surface;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/DrZ;->A0J:J

    iget v6, v4, LX/Fza;->A01:I

    iget-boolean v0, v4, LX/DrZ;->A0W:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/Dr1;->B76()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    const/4 v3, 0x2

    if-eq v6, v7, :cond_7

    if-ne v6, v3, :cond_a

    :cond_7
    iget-object v2, v4, LX/Dr1;->A0A:LX/Gx6;

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_9

    if-eqz v2, :cond_9

    if-eqz p2, :cond_9

    iget-boolean v0, v4, LX/DrZ;->A0T:Z

    if-nez v0, :cond_9

    invoke-static {p2, v2}, LX/DrZ;->A03(Landroid/view/Surface;LX/Gx6;)V

    :goto_2
    iget-object v0, v4, LX/DrZ;->A0M:Landroid/view/Surface;

    if-eq p2, v0, :cond_12

    invoke-static {v4}, LX/DrZ;->A05(LX/DrZ;)V

    invoke-static {v4}, LX/DrZ;->A04(LX/DrZ;)V

    if-eq v6, v3, :cond_8

    if-eqz v5, :cond_0

    :cond_8
    iget-wide v5, v4, LX/DrZ;->A0g:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    invoke-static {v0, v5, v6}, LX/DiO;->A0K(IJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/DrZ;->A0G:J

    return-void

    :cond_9
    invoke-virtual {v4}, LX/DrZ;->A0J()V

    invoke-virtual {v4}, LX/Dr1;->A0K()V

    :cond_a
    if-eqz p2, :cond_12

    goto :goto_2

    :cond_b
    iget-object v2, v4, LX/Dr1;->A0B:LX/Fge;

    if-eqz v2, :cond_4

    invoke-static {v2, v4}, LX/DrZ;->A07(LX/Fge;LX/DrZ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/DrZ;->A0h:Landroid/content/Context;

    iget-boolean v0, v2, LX/Fge;->A07:Z

    invoke-static {v1, v0}, LX/DmQ;->A01(Landroid/content/Context;Z)LX/DmQ;

    move-result-object p2

    iput-object p2, v4, LX/DrZ;->A0M:Landroid/view/Surface;

    goto :goto_1

    :cond_c
    if-eqz p2, :cond_0

    iget-object v0, v4, LX/DrZ;->A0M:Landroid/view/Surface;

    if-eq p2, v0, :cond_0

    invoke-static {v4}, LX/DrZ;->A05(LX/DrZ;)V

    iget-boolean v0, v4, LX/DrZ;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/DrZ;->A0j:LX/F2A;

    iget-object v2, v4, LX/DrZ;->A0N:Landroid/view/Surface;

    iget-object v1, v3, LX/F2A;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    invoke-static {v1, v3, v2, v0}, LX/GVf;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_d
    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iput v1, v4, LX/DrZ;->A0E:I

    iget-object v0, v4, LX/Dr1;->A0A:LX/Gx6;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Gx6;->C4Z(I)V

    return-void

    :cond_e
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    check-cast p2, LX/Ezr;

    iput-object p2, v4, LX/DrZ;->A0Q:LX/Ezr;

    return-void

    :cond_f
    instance-of v0, p0, LX/Dra;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Dra;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_10

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    check-cast p2, LX/Eki;

    iget-object v1, v1, LX/Dra;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    goto/16 :goto_0

    :cond_10
    check-cast p2, LX/FWn;

    iget-object v1, v1, LX/Dra;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    :goto_3
    iget-object v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0C:LX/FWn;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0C:LX/FWn;

    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A()V

    return-void

    :cond_11
    iget-object v2, v1, LX/Dra;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    :goto_4
    iput v1, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    iget-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_12
    const/4 v1, -0x1

    iput v1, v4, LX/DrZ;->A0D:I

    iput v1, v4, LX/DrZ;->A0B:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, LX/DrZ;->A02:F

    iput v1, v4, LX/DrZ;->A0C:I

    invoke-static {v4}, LX/DrZ;->A04(LX/DrZ;)V

    return-void
.end method

.method public final B0S()Z
    .locals 5

    iget-wide v3, p0, LX/Fza;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method
