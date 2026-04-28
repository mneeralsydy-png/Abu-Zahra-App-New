.class public final Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Landroid/media/AudioTrack;

.field public A0B:LX/FX7;

.field public A0C:LX/FWn;

.field public A0D:LX/Gsn;

.field public A0E:LX/Eki;

.field public A0F:LX/FTo;

.field public A0G:LX/F73;

.field public A0H:LX/F73;

.field public A0I:Ljava/nio/ByteBuffer;

.field public A0J:Ljava/nio/ByteBuffer;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:[LX/Gy8;

.field public A0R:[Ljava/nio/ByteBuffer;

.field public A0S:LX/FTo;

.field public A0T:LX/FHL;

.field public final A0U:LX/FXw;

.field public final A0V:LX/FW9;

.field public final A0W:LX/DrH;

.field public final A0X:LX/GxX;

.field public final A0Y:LX/F72;

.field public final A0Z:LX/EkW;

.field public final A0a:LX/EkW;

.field public final A0b:LX/DrI;

.field public final A0c:LX/FWg;

.field public final A0d:Ljava/util/ArrayDeque;

.field public final A0e:[LX/Gy8;

.field public final A0f:[LX/Gy8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>([LX/Gy8;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v1, LX/F52;

    invoke-direct {v1}, LX/F52;-><init>()V

    sget-object v0, LX/FXw;->A01:LX/FXw;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iput-object v0, v1, LX/F52;->A00:LX/FXw;

    invoke-static {p1}, LX/Ff4;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/F72;

    invoke-direct {v6, p1}, LX/F72;-><init>([LX/Gy8;)V

    iput-object v6, v1, LX/F52;->A02:LX/F72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/F52;->A00:LX/FXw;

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0U:LX/FXw;

    iput-object v6, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Y:LX/F72;

    const/4 v5, 0x1

    const/4 v7, 0x0

    iget-object v0, v1, LX/F52;->A01:LX/GxX;

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0X:LX/GxX;

    sget-object v1, LX/GxY;->A00:LX/GxY;

    new-instance v0, LX/FWg;

    invoke-direct {v0, v1}, LX/FWg;-><init>(LX/GxY;)V

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/FWg;

    invoke-virtual {v0}, LX/FWg;->A01()Z

    new-instance v1, LX/ExY;

    invoke-direct {v1, p0}, LX/ExY;-><init>(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)V

    new-instance v0, LX/FW9;

    invoke-direct {v0, v1}, LX/FW9;-><init>(LX/ExY;)V

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/FW9;

    new-instance v4, LX/DrH;

    invoke-direct {v4}, LX/Fzb;-><init>()V

    iput-object v4, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/DrH;

    new-instance v3, LX/DrI;

    invoke-direct {v3}, LX/DrI;-><init>()V

    iput-object v3, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0b:LX/DrI;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [LX/Fzb;

    new-instance v0, LX/DrE;

    invoke-direct {v0}, LX/Fzb;-><init>()V

    aput-object v0, v1, v7

    invoke-static {v4, v3, v1}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v6, LX/F72;->A03:[LX/Gy8;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, v7, [LX/Gy8;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gy8;

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0f:[LX/Gy8;

    new-array v1, v5, [LX/Gy8;

    new-instance v0, LX/DrJ;

    invoke-direct {v0}, LX/Fzb;-><init>()V

    aput-object v0, v1, v7

    iput-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0e:[LX/Gy8;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    sget-object v0, LX/FWn;->A02:LX/FWn;

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0C:LX/FWn;

    iput v7, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A01:I

    new-instance v0, LX/Eki;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E:LX/Eki;

    sget-object v2, LX/FX7;->A05:LX/FX7;

    const-wide/16 v3, 0x0

    new-instance v1, LX/F73;

    move-wide v5, v3

    invoke-direct/range {v1 .. v7}, LX/F73;-><init>(LX/FX7;JJZ)V

    iput-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/F73;

    iput-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:LX/FX7;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    new-array v0, v7, [LX/Gy8;

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Q:[LX/Gy8;

    new-array v0, v7, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0R:[Ljava/nio/ByteBuffer;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0d:Ljava/util/ArrayDeque;

    new-instance v0, LX/EkW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Z:LX/EkW;

    new-instance v0, LX/EkW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0a:LX/EkW;

    return-void
.end method

.method public static A00(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 3

    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/FTo;

    iget v0, v1, LX/FTo;->A04:I

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    iget v0, v1, LX/FTo;->A05:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    return-wide v2
.end method

.method private A01(LX/FTo;)Landroid/media/AudioTrack;
    .locals 12

    :try_start_0
    iget-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0C:LX/FWn;

    iget v7, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A01:I
    :try_end_0
    .catch LX/EcV; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {v2, p1, v7}, LX/FTo;->A00(LX/FWn;LX/FTo;I)Landroid/media/AudioTrack;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/FWn;->A00:LX/ExX;

    if-nez v0, :cond_1

    new-instance v0, LX/ExX;

    invoke-direct {v0, v2}, LX/ExX;-><init>(LX/FWn;)V

    iput-object v0, v2, LX/FWn;->A00:LX/ExX;

    :cond_1
    iget-object v3, v0, LX/ExX;->A00:Landroid/media/AudioAttributes;

    iget v2, p1, LX/FTo;->A06:I

    iget v1, p1, LX/FTo;->A02:I

    iget v0, p1, LX/FTo;->A03:I

    invoke-static {v2, v1, v0}, LX/DiP;->A0N(III)Landroid/media/AudioFormat;

    move-result-object v4

    iget v5, p1, LX/FTo;->A00:I

    const/4 v6, 0x1

    new-instance v2, Landroid/media/AudioTrack;

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/EcV; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    sget-object v4, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v6

    const/4 v3, 0x1

    if-ne v6, v3, :cond_2

    return-object v2
    :try_end_2
    .catch LX/EcV; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :try_start_3
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/EcV; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    move-exception v2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "buildAudioTrack: state=%d, audioTrackAllocated.get()=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget v7, p1, LX/FTo;->A06:I

    iget v8, p1, LX/FTo;->A02:I

    iget v9, p1, LX/FTo;->A00:I

    iget-object v5, p1, LX/FTo;->A07:LX/Ftp;

    iget v0, p1, LX/FTo;->A04:I
    :try_end_4
    .catch LX/EcV; {:try_start_4 .. :try_end_4} :catch_2

    invoke-static {v0, v3}, LX/DiM;->A1P(II)Z

    move-result v11

    :try_start_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    new-instance v4, LX/EcV;

    invoke-direct/range {v4 .. v11}, LX/EcV;-><init>(LX/Ftp;IIIIIZ)V

    throw v4

    :catch_1
    iget v3, p1, LX/FTo;->A06:I

    iget v4, p1, LX/FTo;->A02:I

    iget v5, p1, LX/FTo;->A00:I

    iget-object v1, p1, LX/FTo;->A07:LX/Ftp;

    iget v0, p1, LX/FTo;->A04:I
    :try_end_5
    .catch LX/EcV; {:try_start_5 .. :try_end_5} :catch_2

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v7

    :try_start_6
    sget-object v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/4 v2, 0x0

    new-instance v0, LX/EcV;

    invoke-direct/range {v0 .. v7}, LX/EcV;-><init>(LX/Ftp;IIIIIZ)V

    throw v0
    :try_end_6
    .catch LX/EcV; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static A02(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)LX/F73;
    .locals 2

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/F73;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F73;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/F73;

    return-object v0
.end method

.method private A03()V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0P:Z

    iget-object v4, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/FW9;

    invoke-static {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide v2

    invoke-static {v4}, LX/FW9;->A00(LX/FW9;)J

    move-result-wide v0

    iput-wide v0, v4, LX/FW9;->A0D:J

    invoke-static {}, LX/DiN;->A0A()J

    move-result-wide v0

    iput-wide v0, v4, LX/FW9;->A0E:J

    iput-wide v2, v4, LX/FW9;->A04:J

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method private A04(J)V
    .locals 11

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/FTo;

    iget-object v0, v0, LX/FTo;->A07:LX/Ftp;

    iget-object v0, v0, LX/Ftp;->A0S:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Y:LX/F72;

    invoke-static {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)LX/F73;

    move-result-object v0

    iget-object v5, v0, LX/F73;->A02:LX/FX7;

    iget-object v3, v4, LX/F72;->A01:LX/Fzc;

    iget v1, v5, LX/FX7;->A01:F

    iget v0, v3, LX/Fzc;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v3, LX/Fzc;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Fzc;->A07:Z

    :cond_0
    iget v1, v5, LX/FX7;->A00:F

    iget v0, v3, LX/Fzc;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, v3, LX/Fzc;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Fzc;->A07:Z

    :cond_1
    iget-object v1, v4, LX/F72;->A02:LX/DrF;

    iget-boolean v0, v5, LX/FX7;->A03:Z

    iput-boolean v0, v1, LX/DrF;->A00:Z

    :goto_0
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/FTo;

    iget-object v0, v0, LX/FTo;->A07:LX/Ftp;

    iget-object v0, v0, LX/Ftp;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Y:LX/F72;

    invoke-static {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)LX/F73;

    move-result-object v0

    iget-boolean v10, v0, LX/F73;->A03:Z

    iget-object v0, v1, LX/F72;->A00:LX/DrK;

    iput-boolean v10, v0, LX/DrK;->A05:Z

    :goto_1
    iget-object v3, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0d:Ljava/util/ArrayDeque;

    invoke-static {p1, p2}, LX/DiM;->A0E(J)J

    move-result-wide v6

    iget-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/FTo;

    invoke-static {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide v8

    const-wide/32 v0, 0xf4240

    mul-long/2addr v8, v0

    iget v0, v2, LX/FTo;->A06:I

    int-to-long v0, v0

    div-long/2addr v8, v0

    new-instance v4, LX/F73;

    invoke-direct/range {v4 .. v10}, LX/F73;-><init>(LX/FX7;JJZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/FTo;

    iget-object v5, v0, LX/FTo;->A08:[LX/Gy8;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v1, v5, v2

    invoke-interface {v1}, LX/Gy8;->B31()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v1}, LX/Gy8;->flush()V

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    sget-object v5, LX/FX7;->A05:LX/FX7;

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v0, v1, [LX/Gy8;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gy8;

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Q:[LX/Gy8;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0R:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    :goto_4
    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Q:[LX/Gy8;

    array-length v0, v1

    if-ge v2, v0, :cond_6

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/Gy8;->flush()V

    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0R:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, LX/Gy8;->AiT()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method private A05(J)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Q:[LX/Gy8;

    array-length v4, v0

    move v3, v4

    :goto_0
    if-lez v3, :cond_4

    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0R:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, -0x1

    aget-object v2, v1, v0

    :cond_0
    :goto_1
    if-ne v3, v4, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07(Ljava/nio/ByteBuffer;J)V

    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Q:[LX/Gy8;

    aget-object v1, v0, v3

    iget v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    if-le v3, v0, :cond_3

    invoke-interface {v1, v2}, LX/Gy8;->Brc(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v1}, LX/Gy8;->AiT()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0R:[Ljava/nio/ByteBuffer;

    aput-object v1, v0, v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    sget-object v2, LX/Gy8;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_5
    return-void
.end method

.method private A06(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0T:LX/FHL;

    if-nez v0, :cond_0

    new-instance v0, LX/FHL;

    invoke-direct {v0, p0}, LX/FHL;-><init>(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)V

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0T:LX/FHL;

    :cond_0
    invoke-virtual {v0, p1}, LX/FHL;->A00(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private A07(Ljava/nio/ByteBuffer;J)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A02(Z)V

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, v7, v6}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-gez v5, :cond_4

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/4 v0, -0x6

    if-eq v5, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    const/4 v2, 0x0

    if-ne v5, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/FTo;

    iget-object v0, v0, LX/FTo;->A07:LX/Ftp;

    new-instance v1, LX/EcW;

    invoke-direct {v1, v0, v5, v2}, LX/EcW;-><init>(LX/Ftp;IZ)V

    iget-boolean v0, v1, LX/EcW;->isRecoverable:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0a:LX/EkW;

    invoke-virtual {v0, v1}, LX/EkW;->A00(Ljava/lang/Exception;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0a:LX/EkW;

    const/4 v0, 0x0

    iput-object v0, v1, LX/EkW;->A00:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_5

    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    :cond_5
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/FTo;

    iget v4, v0, LX/FTo;->A04:I

    if-nez v4, :cond_6

    iget-wide v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    :cond_6
    if-ne v5, v7, :cond_3

    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:Ljava/nio/ByteBuffer;

    if-eq p1, v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    invoke-static {v6}, LX/Ff4;->A03(Z)V

    iget-wide v4, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    iget v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    int-to-long v2, v0

    iget v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J:Ljava/nio/ByteBuffer;

    return-void

    :cond_9
    iput-object p1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_a
    throw v1
.end method

.method private A08()Z
    .locals 9

    iget v8, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-ne v8, v5, :cond_1

    iput v6, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    const/4 v8, 0x0

    :goto_0
    const/4 v4, 0x1

    :goto_1
    iget-object v3, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Q:[LX/Gy8;

    array-length v0, v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v0, :cond_2

    aget-object v0, v3, v8

    if-eqz v4, :cond_0

    invoke-interface {v0}, LX/Gy8;->Brb()V

    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A05(J)V

    invoke-interface {v0}, LX/Gy8;->B4B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    :cond_3
    return v6

    :cond_4
    iput v5, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    return v7
.end method


# virtual methods
.method public A09(Z)J
    .locals 21

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1a

    iget-boolean v0, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0N:Z

    if-nez v0, :cond_1a

    iget-object v9, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/FW9;

    iget-object v0, v9, LX/FW9;->A0F:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v13, 0x3

    if-ne v0, v13, :cond_10

    invoke-static {v9}, LX/FW9;->A00(LX/FW9;)J

    move-result-wide v4

    const-wide/32 v0, 0xf4240

    mul-long/2addr v4, v0

    iget v0, v9, LX/FW9;->A01:I

    int-to-long v0, v0

    div-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v2

    iget-wide v0, v9, LX/FW9;->A07:J

    sub-long v15, v2, v0

    const-wide/16 v10, 0x7530

    cmp-long v0, v15, v10

    if-ltz v0, :cond_1

    iget-object v11, v9, LX/FW9;->A0M:[J

    iget v8, v9, LX/FW9;->A00:I

    sub-long v0, v4, v2

    aput-wide v0, v11, v8

    add-int/lit8 v1, v8, 0x1

    const/16 v0, 0xa

    rem-int/2addr v1, v0

    iput v1, v9, LX/FW9;->A00:I

    iget v10, v9, LX/FW9;->A02:I

    if-ge v10, v0, :cond_0

    add-int/lit8 v10, v10, 0x1

    iput v10, v9, LX/FW9;->A02:I

    :cond_0
    iput-wide v2, v9, LX/FW9;->A07:J

    iput-wide v6, v9, LX/FW9;->A0C:J

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_1

    aget-wide v15, v11, v8

    int-to-long v0, v10

    div-long/2addr v15, v0

    add-long/2addr v6, v15

    iput-wide v6, v9, LX/FW9;->A0C:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, v9, LX/FW9;->A0K:Z

    if-nez v0, :cond_10

    iget-object v8, v9, LX/FW9;->A0G:LX/FTU;

    invoke-static {v8}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iget-object v12, v8, LX/FTU;->A05:LX/F8c;

    iget-wide v0, v8, LX/FTU;->A03:J

    sub-long v10, v2, v0

    iget-wide v0, v8, LX/FTU;->A04:J

    cmp-long v6, v10, v0

    if-ltz v6, :cond_6

    iput-wide v2, v8, LX/FTU;->A03:J

    iget-object v0, v12, LX/F8c;->A04:Landroid/media/AudioTrack;

    iget-object v10, v12, LX/F8c;->A03:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v10}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v17

    if-eqz v17, :cond_3

    iget-wide v6, v10, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v0, v12, LX/F8c;->A01:J

    cmp-long v11, v0, v6

    if-lez v11, :cond_2

    iget-wide v0, v12, LX/F8c;->A02:J

    const-wide/16 v15, 0x1

    add-long/2addr v0, v15

    iput-wide v0, v12, LX/F8c;->A02:J

    :cond_2
    iput-wide v6, v12, LX/F8c;->A01:J

    iget-wide v0, v12, LX/F8c;->A02:J

    const/16 v11, 0x20

    shl-long/2addr v0, v11

    add-long/2addr v6, v0

    iput-wide v6, v12, LX/F8c;->A00:J

    :cond_3
    iget v0, v8, LX/FTU;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    const/4 v11, 0x2

    if-eq v0, v6, :cond_8

    if-eq v0, v11, :cond_7

    if-ne v0, v13, :cond_5

    if-eqz v17, :cond_6

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/FTU;->A00(LX/FTU;I)V

    :cond_5
    if-nez v17, :cond_a

    :cond_6
    :goto_2
    iget-boolean v0, v9, LX/FW9;->A0J:Z

    if-eqz v0, :cond_10

    iget-object v8, v9, LX/FW9;->A0H:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_10

    iget-wide v0, v9, LX/FW9;->A06:J

    sub-long v6, v2, v0

    const-wide/32 v4, 0x7a120

    cmp-long v0, v6, v4

    if-ltz v0, :cond_10

    goto/16 :goto_7

    :cond_7
    if-nez v17, :cond_a

    goto :goto_1

    :cond_8
    if-eqz v17, :cond_4

    iget-wide v6, v12, LX/F8c;->A00:J

    iget-wide v0, v8, LX/FTU;->A01:J

    cmp-long v13, v6, v0

    if-lez v13, :cond_a

    invoke-static {v8, v11}, LX/FTU;->A00(LX/FTU;I)V

    goto :goto_3

    :cond_9
    if-eqz v17, :cond_e

    iget-wide v0, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v15

    iget-wide v0, v8, LX/FTU;->A02:J

    cmp-long v7, v15, v0

    if-ltz v7, :cond_6

    iget-wide v0, v12, LX/F8c;->A00:J

    iput-wide v0, v8, LX/FTU;->A01:J

    invoke-static {v8, v6}, LX/FTU;->A00(LX/FTU;I)V

    :cond_a
    :goto_3
    iget-wide v0, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v10

    iget-wide v6, v12, LX/F8c;->A00:J

    invoke-static {v10, v11, v2, v3}, LX/DiK;->A0H(JJ)J

    move-result-wide v12

    const-wide/32 v15, 0x4c4b40

    cmp-long v0, v12, v15

    if-lez v0, :cond_c

    iget-object v1, v9, LX/FW9;->A0L:LX/ExY;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    :goto_4
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-static {v6, v12, v10, v11}, LX/DiM;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v12, v4, v5}, LX/DiM;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v7, v1, LX/ExY;->A00:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v4, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/FTo;

    iget v0, v4, LX/FTo;->A04:I

    if-nez v0, :cond_b

    iget-wide v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    iget v4, v4, LX/FTo;->A01:I

    int-to-long v4, v4

    div-long/2addr v0, v4

    :goto_5
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    :goto_6
    invoke-static {v8, v0}, LX/FTU;->A00(LX/FTU;I)V

    goto/16 :goto_2

    :cond_b
    iget-wide v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A06:J

    goto :goto_5

    :cond_c
    const-wide/32 v12, 0xf4240

    mul-long v0, v6, v12

    iget v12, v9, LX/FW9;->A01:I

    int-to-long v12, v12

    div-long/2addr v0, v12

    invoke-static {v0, v1, v4, v5}, LX/DiK;->A0H(JJ)J

    move-result-wide v12

    cmp-long v0, v12, v15

    if-lez v0, :cond_d

    iget-object v1, v9, LX/FW9;->A0L:LX/ExY;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    goto :goto_4

    :cond_d
    iget v1, v8, LX/FTU;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    iget-wide v0, v8, LX/FTU;->A02:J

    sub-long v6, v2, v0

    const-wide/32 v4, 0x7a120

    cmp-long v0, v6, v4

    if-lez v0, :cond_6

    invoke-static {v8, v13}, LX/FTU;->A00(LX/FTU;I)V

    goto/16 :goto_2

    :goto_7
    :try_start_0
    iget-object v0, v9, LX/FW9;->A0F:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/DiJ;->A0n(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v0

    iget-wide v4, v9, LX/FW9;->A03:J

    sub-long/2addr v0, v4

    iput-wide v0, v9, LX/FW9;->A09:J

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v9, LX/FW9;->A09:J

    const-wide/32 v7, 0x4c4b40

    cmp-long v6, v0, v7

    if-lez v6, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "Ignoring impossibly large audio latency: "

    invoke-static {v6, v7, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v4, v9, LX/FW9;->A09:J

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, v9, LX/FW9;->A0H:Ljava/lang/reflect/Method;

    :cond_f
    :goto_8
    iput-wide v2, v9, LX/FW9;->A06:J

    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v6

    iget-object v1, v9, LX/FW9;->A0G:LX/FTU;

    invoke-static {v1}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iget v5, v1, LX/FTU;->A00:I

    const/4 v0, 0x1

    if-eq v5, v0, :cond_13

    const/4 v0, 0x2

    if-eq v5, v0, :cond_13

    iget v0, v9, LX/FW9;->A02:I

    if-nez v0, :cond_12

    invoke-static {v9}, LX/FW9;->A00(LX/FW9;)J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, v9, LX/FW9;->A01:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_9
    if-nez p1, :cond_11

    iget-wide v0, v9, LX/FW9;->A09:J

    sub-long/2addr v2, v0

    :cond_11
    :goto_a
    iget-object v6, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/FTo;

    invoke-static {v14}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide v4

    const-wide/32 v0, 0xf4240

    mul-long/2addr v4, v0

    iget v0, v6, LX/FTo;->A06:I

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_b
    iget-object v3, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F73;

    iget-wide v1, v0, LX/F73;->A00:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F73;

    iput-object v0, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/F73;

    goto :goto_b

    :cond_12
    iget-wide v0, v9, LX/FW9;->A0C:J

    add-long v2, v6, v0

    goto :goto_9

    :cond_13
    iget-object v4, v1, LX/FTU;->A05:LX/F8c;

    iget-wide v2, v4, LX/F8c;->A00:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, v9, LX/FW9;->A01:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    const/4 v0, 0x2

    if-ne v5, v0, :cond_11

    iget-object v0, v4, LX/F8c;->A03:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    add-long/2addr v2, v6

    goto :goto_a

    :cond_14
    iget-object v2, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/F73;

    iget-wide v0, v2, LX/F73;->A00:J

    sub-long v15, v7, v0

    iget-object v1, v2, LX/F73;->A02:LX/FX7;

    sget-object v0, LX/FX7;->A05:LX/FX7;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-wide v2, v2, LX/F73;->A01:J

    add-long/2addr v2, v15

    :goto_c
    iget-object v6, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/FTo;

    iget-object v0, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Y:LX/F72;

    iget-object v0, v0, LX/F72;->A00:LX/DrK;

    iget-wide v4, v0, LX/DrK;->A04:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v4, v0

    iget v0, v6, LX/FTo;->A06:I

    int-to-long v0, v0

    div-long/2addr v4, v0

    add-long/2addr v2, v4

    return-wide v2

    :cond_15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Y:LX/F72;

    iget-object v2, v0, LX/F72;->A01:LX/Fzc;

    iget-wide v5, v2, LX/Fzc;->A03:J

    const-wide/16 v3, 0x400

    cmp-long v0, v5, v3

    if-ltz v0, :cond_17

    iget-wide v4, v2, LX/Fzc;->A02:J

    iget-object v0, v2, LX/Fzc;->A06:LX/Fj5;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iget v1, v0, LX/Fj5;->A00:I

    iget v0, v0, LX/Fj5;->A0G:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    int-to-long v0, v0

    sub-long/2addr v4, v0

    iget-object v0, v2, LX/Fzc;->A05:LX/FYS;

    iget v1, v0, LX/FYS;->A03:I

    iget-object v0, v2, LX/Fzc;->A04:LX/FYS;

    iget v6, v0, LX/FYS;->A03:I

    if-ne v1, v6, :cond_16

    iget-wide v2, v2, LX/Fzc;->A03:J

    :goto_d
    move-wide/from16 v17, v4

    move-wide/from16 v19, v2

    invoke-static/range {v15 .. v20}, Lcom/facebook/android/exoplayer2/util/Util;->A05(JJJ)J

    move-result-wide v4

    :goto_e
    iget-object v0, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/F73;

    iget-wide v2, v0, LX/F73;->A01:J

    add-long/2addr v2, v4

    goto :goto_c

    :cond_16
    int-to-long v0, v1

    mul-long/2addr v4, v0

    iget-wide v2, v2, LX/Fzc;->A03:J

    int-to-long v0, v6

    mul-long/2addr v2, v0

    goto :goto_d

    :cond_17
    iget v0, v2, LX/Fzc;->A01:F

    float-to-double v2, v0

    long-to-double v0, v15

    mul-double/2addr v2, v0

    double-to-long v4, v2

    goto :goto_e

    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F73;

    iget-wide v4, v6, LX/F73;->A00:J

    sub-long/2addr v4, v7

    iget-object v0, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/F73;

    iget-object v0, v0, LX/F73;->A02:LX/FX7;

    iget v1, v0, LX/FX7;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_19

    long-to-double v2, v4

    float-to-double v0, v1

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    :cond_19
    iget-wide v2, v6, LX/F73;->A01:J

    sub-long/2addr v2, v4

    goto :goto_c

    :cond_1a
    const-wide/high16 v2, -0x8000000000000000L

    return-wide v2
.end method

.method public A0A()V
    .locals 10

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    iput-wide v5, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A06:J

    iput-wide v5, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    iput-wide v5, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    invoke-static {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)LX/F73;

    move-result-object v0

    iget-object v4, v0, LX/F73;->A02:LX/FX7;

    invoke-static {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)LX/F73;

    move-result-object v0

    iget-boolean v9, v0, LX/F73;->A03:Z

    const/4 v1, 0x0

    new-instance v3, LX/F73;

    move-wide v7, v5

    invoke-direct/range {v3 .. v9}, LX/F73;-><init>(LX/FX7;JJZ)V

    iput-object v3, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/F73;

    iput-wide v5, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A05:J

    iput-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/F73;

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    iput-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0P:Z

    iput-boolean v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0L:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0b:LX/DrI;

    iput-wide v5, v0, LX/DrI;->A04:J

    :goto_0
    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Q:[LX/Gy8;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/Gy8;->flush()V

    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0R:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, LX/Gy8;->AiT()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/FW9;

    iget-object v0, v3, LX/FW9;->A0F:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    iget-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0T:LX/FHL;

    invoke-static {v1}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, LX/FHL;->A01(Landroid/media/AudioTrack;)V

    :cond_2
    iget-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0S:LX/FTo;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/FTo;

    iput-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0S:LX/FTo;

    :cond_3
    iput-wide v5, v3, LX/FW9;->A0C:J

    const/4 v0, 0x0

    iput v0, v3, LX/FW9;->A02:I

    iput v0, v3, LX/FW9;->A00:I

    iput-wide v5, v3, LX/FW9;->A07:J

    iput-object v1, v3, LX/FW9;->A0F:Landroid/media/AudioTrack;

    iput-object v1, v3, LX/FW9;->A0G:LX/FTU;

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/FWg;

    invoke-virtual {v0}, LX/FWg;->A00()V

    new-instance v0, LX/GdL;

    invoke-direct {v0, v2, p0}, LX/GdL;-><init>(Landroid/media/AudioTrack;Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0a:LX/EkW;

    const/4 v1, 0x0

    iput-object v1, v0, LX/EkW;->A00:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Z:LX/EkW;

    iput-object v1, v0, LX/EkW;->A00:Ljava/lang/Exception;

    return-void
.end method

.method public A0B()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0L:Z

    :cond_0
    return-void
.end method

.method public A0C(LX/Ftp;[I)V
    .locals 17

    const-string v0, "audio/raw"

    move-object/from16 v8, p1

    iget-object v1, v8, LX/Ftp;->A0S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x0

    move-object/from16 v2, p0

    if-eqz v3, :cond_1

    iget v6, v8, LX/Ftp;->A0B:I

    invoke-static {v6}, Lcom/facebook/android/exoplayer2/util/Util;->A0B(I)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A02(Z)V

    iget v4, v8, LX/Ftp;->A05:I

    invoke-static {v6, v4}, Lcom/facebook/android/exoplayer2/util/Util;->A01(II)I

    move-result v10

    iget-object v9, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0f:[LX/Gy8;

    iget-object v3, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0b:LX/DrI;

    iget v1, v8, LX/Ftp;->A07:I

    iget v0, v8, LX/Ftp;->A08:I

    iput v1, v3, LX/DrI;->A03:I

    iput v0, v3, LX/DrI;->A02:I

    iget-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/DrH;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/DrH;->A01:[I

    iget v0, v8, LX/Ftp;->A0F:I

    new-instance v5, LX/FYS;

    invoke-direct {v5, v0, v4, v6}, LX/FYS;-><init>(III)V

    array-length v4, v9

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_10

    aget-object v0, v9, v3

    :try_start_0
    invoke-interface {v0, v5}, LX/Gy8;->AEn(LX/FYS;)LX/FYS;

    move-result-object v1

    invoke-interface {v0}, LX/Gy8;->B31()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/Ebg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Ect;

    invoke-direct {v0, v8, v1}, LX/Ect;-><init>(LX/Ftp;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-array v9, v0, [LX/Gy8;

    iget v13, v8, LX/Ftp;->A0F:I

    iget-object v4, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0U:LX/FXw;

    invoke-static {v1}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/Ftp;->A0O:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :catch_1
    :cond_2
    :goto_1
    const/4 v3, 0x0

    :cond_3
    :goto_2
    sget-object v5, LX/FXw;->A02:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v6, 0x12

    if-ne v3, v6, :cond_e

    iget-object v0, v4, LX/FXw;->A00:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_4

    const/4 v3, 0x6

    :cond_4
    :goto_3
    iget-object v0, v4, LX/FXw;->A00:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_5

    iget v4, v8, LX/Ftp;->A05:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_6

    if-eq v3, v6, :cond_6

    const/16 v0, 0x8

    if-le v4, v0, :cond_8

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to configure passthrough for: "

    invoke-static {v8, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ect;

    invoke-direct {v0, v8, v1}, LX/Ect;-><init>(LX/Ftp;Ljava/lang/String;)V

    throw v0

    :cond_6
    move v4, v13

    if-ne v13, v0, :cond_7

    const v4, 0xbb80

    :cond_7
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_d

    invoke-static {v3, v4}, LX/FOe;->A00(II)I

    move-result v4

    :cond_8
    :goto_4
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_a

    const/4 v0, 0x7

    if-ne v4, v0, :cond_b

    const/16 v4, 0x8

    :cond_9
    :goto_5
    const/16 v0, 0x1a

    if-gt v1, v0, :cond_a

    const-string v1, "fugu"

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    if-ne v4, v0, :cond_a

    const/4 v4, 0x2

    :cond_a
    invoke-static {v4}, Lcom/facebook/android/exoplayer2/util/Util;->A00(I)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/DiN;->A0H(II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v15

    invoke-static {v0}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v14

    const/4 v11, 0x2

    const/4 v10, -0x1

    const/4 v12, -0x1

    goto/16 :goto_8

    :cond_b
    const/4 v0, 0x3

    if-eq v4, v0, :cond_c

    const/4 v0, 0x4

    if-eq v4, v0, :cond_c

    const/4 v0, 0x5

    if-ne v4, v0, :cond_9

    :cond_c
    const/4 v4, 0x6

    goto :goto_5

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    goto :goto_4

    :cond_e
    const/16 v1, 0x8

    if-ne v3, v1, :cond_4

    iget-object v0, v4, LX/FXw;->A00:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_4

    const/4 v3, 0x7

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "audio/true-hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xe

    goto :goto_7

    :sswitch_1
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    goto :goto_7

    :sswitch_2
    const-string v0, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x9

    goto :goto_7

    :sswitch_3
    const-string v0, "audio/eac3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    goto :goto_7

    :sswitch_4
    const-string v0, "audio/ac4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x11

    goto :goto_7

    :sswitch_5
    const-string v0, "audio/ac3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    goto :goto_7

    :sswitch_6
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    sget-object v0, LX/Fjb;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/Ff4;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    :try_start_1
    invoke-static {v3, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    if-eqz v1, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    :cond_f
    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    invoke-static {v0}, LX/DiP;->A04(I)I

    move-result v3

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "audio/vnd.dts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    goto :goto_7

    :sswitch_8
    const-string v0, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x12

    :goto_7
    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_10
    iget v15, v5, LX/FYS;->A02:I

    iget v13, v5, LX/FYS;->A03:I

    iget v0, v5, LX/FYS;->A01:I

    invoke-static {v0}, Lcom/facebook/android/exoplayer2/util/Util;->A00(I)I

    move-result v14

    invoke-static {v15, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A01(II)I

    move-result v12

    const/4 v11, 0x0

    :goto_8
    invoke-static {v13, v14, v15}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v3

    const/4 v0, -0x2

    invoke-static {v3, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v11, :cond_12

    const v1, 0x3d090

    const/4 v0, 0x5

    if-ne v15, v0, :cond_11

    const v1, 0x7a120

    const v0, 0x13880

    :goto_9
    int-to-long v4, v1

    int-to-long v0, v0

    invoke-static {v4, v5, v0, v1}, LX/DiM;->A0H(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Fip;->A01(J)I

    move-result v0

    :goto_a
    int-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v12

    add-int/lit8 v16, v0, -0x1

    div-int v16, v16, v12

    mul-int v16, v16, v12

    const-string v3, ") for: "

    if-eqz v15, :cond_15

    if-eqz v14, :cond_14

    new-instance v7, LX/FTo;

    invoke-direct/range {v7 .. v16}, LX/FTo;-><init>(LX/Ftp;[LX/Gy8;IIIIIII)V

    iget-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    if-eqz v0, :cond_13

    iput-object v7, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0S:LX/FTo;

    return-void

    :cond_11
    packed-switch v15, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    const v0, 0x52080

    goto :goto_9

    :pswitch_2
    const v0, 0x3e800

    goto :goto_9

    :pswitch_3
    const/16 v0, 0x1f40

    goto :goto_9

    :pswitch_4
    const v0, 0x2ebae4

    goto :goto_9

    :pswitch_5
    const/16 v0, 0x1b58

    goto :goto_9

    :pswitch_6
    const/16 v0, 0x3e80

    goto :goto_9

    :pswitch_7
    const v0, 0x186a0

    goto :goto_9

    :pswitch_8
    const v0, 0x9c40

    goto :goto_9

    :pswitch_9
    const v0, 0x225510

    goto :goto_9

    :pswitch_a
    const v0, 0x2ee00

    goto :goto_9

    :pswitch_b
    const v0, 0xbb800

    goto :goto_9

    :cond_12
    mul-int/lit8 v4, v3, 0x4

    const-wide/32 v0, 0x3d090

    invoke-static {v13, v12, v4, v0, v1}, LX/Fip;->A00(IIIJ)I

    move-result v0

    goto :goto_a

    :cond_13
    iput-object v7, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/FTo;

    return-void

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid output channel config (mode="

    invoke-static {v0, v3, v1, v11}, LX/8D3;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v8, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ect;

    invoke-direct {v0, v8, v1}, LX/Ect;-><init>(LX/Ftp;Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid output encoding (mode="

    invoke-static {v0, v3, v1, v11}, LX/8D3;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v8, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ect;

    invoke-direct {v0, v8, v1}, LX/Ect;-><init>(LX/Ftp;Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_8
        -0x41455b98 -> :sswitch_7
        -0x3313c2e -> :sswitch_6
        0xb269698 -> :sswitch_5
        0xb269699 -> :sswitch_4
        0x59ae0c65 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public A0D(LX/FX7;)V
    .locals 9

    sget-object v0, LX/FX7;->A05:LX/FX7;

    iget v0, p1, LX/FX7;->A01:F

    const v3, 0x3dcccccd

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1, v3}, LX/DiL;->A01(FFF)F

    move-result v2

    iget v0, p1, LX/FX7;->A00:F

    invoke-static {v0, v1, v3}, LX/DiL;->A01(FFF)F

    move-result v1

    const/4 v0, 0x0

    new-instance v3, LX/FX7;

    invoke-direct {v3, v2, v1, v0, v0}, LX/FX7;-><init>(FFZZ)V

    invoke-static {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)LX/F73;

    move-result-object v0

    iget-boolean v8, v0, LX/F73;->A03:Z

    invoke-static {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)LX/F73;

    move-result-object v1

    iget-object v0, v1, LX/F73;->A02:LX/FX7;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/F73;->A03:Z

    if-eq v8, v0, :cond_1

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v2, LX/F73;

    move-wide v6, v4

    invoke-direct/range {v2 .. v8}, LX/F73;-><init>(LX/FX7;JJZ)V

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    iput-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/F73;

    :cond_1
    return-void

    :cond_2
    iput-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/F73;

    return-void
.end method

.method public A0E()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/FW9;

    invoke-static {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/FW9;->A01(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0F(II)Z
    .locals 2

    invoke-static {p2}, Lcom/facebook/android/exoplayer2/util/Util;->A0B(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0U:LX/FXw;

    iget-object v0, v0, LX/FXw;->A00:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-gt p1, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public A0G(Ljava/nio/ByteBuffer;J)Z
    .locals 29

    const/4 v8, 0x1

    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:Ljava/nio/ByteBuffer;

    const/16 v17, 0x0

    move-object/from16 v9, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-ne v9, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/Ff4;->A02(Z)V

    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0S:LX/FTo;

    const/16 v18, 0x0

    move-wide/from16 v2, p2

    if-eqz v0, :cond_4

    invoke-direct {v7}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v4, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0S:LX/FTo;

    iget-object v5, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/FTo;

    iget v1, v5, LX/FTo;->A04:I

    iget v0, v4, LX/FTo;->A04:I

    if-ne v1, v0, :cond_5

    iget v1, v5, LX/FTo;->A03:I

    iget v0, v4, LX/FTo;->A03:I

    if-ne v1, v0, :cond_5

    iget v1, v5, LX/FTo;->A06:I

    iget v0, v4, LX/FTo;->A06:I

    if-ne v1, v0, :cond_5

    iget v1, v5, LX/FTo;->A02:I

    iget v0, v4, LX/FTo;->A02:I

    if-ne v1, v0, :cond_5

    iget v1, v5, LX/FTo;->A05:I

    iget v0, v4, LX/FTo;->A05:I

    if-ne v1, v0, :cond_5

    iput-object v4, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/FTo;

    move-object/from16 v0, v18

    iput-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0S:LX/FTo;

    iget-object v4, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    invoke-virtual {v4}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    :cond_2
    iget-object v4, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/FTo;

    iget-object v0, v0, LX/FTo;->A07:LX/Ftp;

    iget v1, v0, LX/Ftp;->A07:I

    iget v0, v0, LX/Ftp;->A08:I

    invoke-virtual {v4, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_3
    :goto_0
    invoke-direct {v7, v2, v3}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04(J)V

    :cond_4
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    if-nez v0, :cond_e

    goto :goto_1

    :cond_5
    invoke-direct {v7}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03()V

    invoke-virtual {v7}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v7}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/FWg;

    monitor-enter v1
    :try_end_0
    .catch LX/EcV; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v0, v1, LX/FWg;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-eqz v0, :cond_33

    iget-boolean v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0K:Z

    if-eqz v0, :cond_7
    :try_end_2
    .catch LX/EcV; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/FTo;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    invoke-direct {v7, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A01(LX/FTo;)Landroid/media/AudioTrack;

    move-result-object v1

    goto :goto_2
    :try_end_3
    .catch LX/EcV; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    move-exception v14

    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/FTo;

    iget v1, v0, LX/FTo;->A00:I

    const v15, 0xf4240

    if-le v1, v15, :cond_6

    iget-object v13, v0, LX/FTo;->A07:LX/Ftp;

    iget v12, v0, LX/FTo;->A01:I

    iget v11, v0, LX/FTo;->A04:I

    iget v10, v0, LX/FTo;->A05:I

    iget v6, v0, LX/FTo;->A06:I

    iget v5, v0, LX/FTo;->A02:I

    iget v4, v0, LX/FTo;->A03:I

    iget-object v1, v0, LX/FTo;->A08:[LX/Gy8;

    new-instance v0, LX/FTo;

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move/from16 v22, v12

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v28, v15

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, LX/FTo;-><init>(LX/Ftp;[LX/Gy8;IIIIIII)V
    :try_end_4
    .catch LX/EcV; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-direct {v7, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A01(LX/FTo;)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/FTo;

    goto :goto_2
    :try_end_5
    .catch LX/EcV; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    move-exception v0

    invoke-static {v14, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    throw v14

    :cond_7
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/FTo;

    invoke-direct {v7, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A01(LX/FTo;)Landroid/media/AudioTrack;

    move-result-object v1

    :goto_2
    iput-object v1, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    sget v11, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v11, v0, :cond_8

    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    invoke-direct {v7, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A06(Landroid/media/AudioTrack;)V

    iget-object v4, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/FTo;

    iget-object v0, v0, LX/FTo;->A07:LX/Ftp;

    iget v1, v0, LX/Ftp;->A07:I

    iget v0, v0, LX/Ftp;->A08:I

    invoke-virtual {v4, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_8
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A01:I

    iget-object v12, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/FW9;

    iget-object v5, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/FTo;

    iget v4, v0, LX/FTo;->A03:I

    iget v10, v0, LX/FTo;->A05:I

    iget v1, v0, LX/FTo;->A00:I

    iput-object v5, v12, LX/FW9;->A0F:Landroid/media/AudioTrack;

    new-instance v0, LX/FTU;

    invoke-direct {v0, v5}, LX/FTU;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, v12, LX/FW9;->A0G:LX/FTU;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v6

    iput v6, v12, LX/FW9;->A01:I

    const/16 v0, 0x17

    if-ge v11, v0, :cond_a

    const/4 v0, 0x5

    if-eq v4, v0, :cond_9

    const/4 v0, 0x6

    if-ne v4, v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v12, LX/FW9;->A0K:Z

    invoke-static {v4}, Lcom/facebook/android/exoplayer2/util/Util;->A0B(I)Z

    move-result v0

    iput-boolean v0, v12, LX/FW9;->A0J:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :goto_4
    div-int/2addr v1, v10

    int-to-long v0, v1

    const-wide/32 v10, 0xf4240

    mul-long/2addr v0, v10

    int-to-long v10, v6

    div-long/2addr v0, v10

    :goto_5
    iput-wide v0, v12, LX/FW9;->A03:J

    const-wide/16 v0, 0x0

    iput-wide v0, v12, LX/FW9;->A08:J

    iput-wide v0, v12, LX/FW9;->A0B:J

    iput-wide v0, v12, LX/FW9;->A0A:J

    move/from16 v6, v17

    iput-boolean v6, v12, LX/FW9;->A0I:Z

    iput-wide v4, v12, LX/FW9;->A0E:J

    iput-wide v4, v12, LX/FW9;->A05:J

    iput-wide v0, v12, LX/FW9;->A09:J

    iget-object v1, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    if-eqz v1, :cond_c

    iget v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_c
    iput-boolean v8, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0N:Z

    goto :goto_6
    :try_end_6
    .catch LX/EcV; {:try_start_6 .. :try_end_6} :catch_2

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch LX/EcV; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    iget-boolean v0, v1, LX/EcV;->isRecoverable:Z

    if-nez v0, :cond_d

    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Z:LX/EkW;

    invoke-virtual {v0, v1}, LX/EkW;->A00(Ljava/lang/Exception;)V

    return v17

    :cond_d
    throw v1

    :cond_e
    :goto_6
    iget-object v1, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Z:LX/EkW;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/EkW;->A00:Ljava/lang/Exception;

    iget-boolean v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0N:Z

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_f

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A05:J

    move/from16 v0, v17

    iput-boolean v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0O:Z

    iput-boolean v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0N:Z

    invoke-direct {v7, v2, v3}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04(J)V

    iget-boolean v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0M:Z

    if-eqz v0, :cond_f

    iput-boolean v8, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0M:Z

    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    if-eqz v0, :cond_f

    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/FW9;

    iget-object v1, v0, LX/FW9;->A0G:LX/FTU;

    invoke-static {v1}, LX/Ff4;->A01(Ljava/lang/Object;)V

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/FTU;->A00(LX/FTU;I)V

    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_f
    iget-object v6, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/FW9;

    invoke-static {v7}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide v0

    iget-object v4, v6, LX/FW9;->A0F:Landroid/media/AudioTrack;

    invoke-static {v4}, LX/Ff4;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    iget-boolean v4, v6, LX/FW9;->A0K:Z

    if-eqz v4, :cond_11

    const/4 v4, 0x2

    if-ne v5, v4, :cond_10

    move/from16 v0, v17

    iput-boolean v0, v6, LX/FW9;->A0I:Z

    return v17

    :cond_10
    if-ne v5, v8, :cond_11

    invoke-static {v6}, LX/FW9;->A00(LX/FW9;)J

    move-result-wide v12

    cmp-long v4, v12, v10

    if-nez v4, :cond_11

    return v17

    :cond_11
    iget-boolean v4, v6, LX/FW9;->A0I:Z

    invoke-virtual {v6, v0, v1}, LX/FW9;->A01(J)Z

    move-result v0

    iput-boolean v0, v6, LX/FW9;->A0I:Z

    if-eqz v4, :cond_12

    if-nez v0, :cond_12

    if-eq v5, v8, :cond_12

    iget-object v1, v6, LX/FW9;->A0L:LX/ExY;

    sget-object v0, LX/Ewh;->A04:Ljava/util/UUID;

    iget-object v0, v1, LX/ExY;->A00:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v0, v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D:LX/Gsn;

    if-eqz v0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-interface {v0}, LX/Gsn;->Blh()V

    :cond_12
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2e

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A02(Z)V

    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/FTo;

    iget v0, v1, LX/FTo;->A04:I

    if-eqz v0, :cond_2a

    iget v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    if-nez v0, :cond_2a

    iget v4, v1, LX/FTo;->A03:I

    const/4 v12, -0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected audio encoding: "

    invoke-static {v0, v1, v4}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x10

    new-instance v15, LX/FX3;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/FX3;->A03:[B

    iput v0, v15, LX/FX3;->A01:I

    invoke-virtual {v15, v0}, LX/FX3;->A01(I)I

    const/4 v14, 0x2

    invoke-virtual {v15, v0}, LX/FX3;->A01(I)I

    move-result v1

    const v0, 0xffff

    if-ne v1, v0, :cond_13

    const/16 v0, 0x18

    invoke-virtual {v15, v0}, LX/FX3;->A01(I)I

    :cond_13
    invoke-virtual {v15, v14}, LX/FX3;->A01(I)I

    move-result v0

    const/4 v13, 0x3

    if-ne v0, v13, :cond_15

    :cond_14
    invoke-virtual {v15, v14}, LX/FX3;->A01(I)I

    invoke-virtual {v15}, LX/FX3;->A02()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_15
    const/16 v0, 0xa

    invoke-virtual {v15, v0}, LX/FX3;->A01(I)I

    move-result v16

    invoke-virtual {v15}, LX/FX3;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v15, v13}, LX/FX3;->A01(I)I

    move-result v0

    if-lez v0, :cond_17

    iget v4, v15, LX/FX3;->A02:I

    iput v4, v15, LX/FX3;->A02:I

    iget v0, v15, LX/FX3;->A00:I

    add-int/lit8 v1, v0, 0x2

    iput v1, v15, LX/FX3;->A00:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_16

    add-int/lit8 v0, v4, 0x1

    iput v0, v15, LX/FX3;->A02:I

    add-int/lit8 v0, v1, -0x8

    iput v0, v15, LX/FX3;->A00:I

    :cond_16
    invoke-static {v15}, LX/FX3;->A00(LX/FX3;)V

    :cond_17
    invoke-virtual {v15}, LX/FX3;->A02()Z

    move-result v5

    const v4, 0xbb80

    const v1, 0xac44

    const v0, 0xac44

    if-eqz v5, :cond_18

    const v0, 0xbb80

    :cond_18
    const/4 v12, 0x4

    invoke-virtual {v15, v12}, LX/FX3;->A01(I)I

    move-result v5

    if-ne v0, v1, :cond_19

    const/16 v0, 0xd

    if-ne v5, v0, :cond_1d

    sget-object v0, LX/Ess;->A00:[I

    aget v15, v0, v5

    goto/16 :goto_c

    :cond_19
    if-ne v0, v4, :cond_1d

    sget-object v1, LX/Ess;->A00:[I

    const/16 v0, 0xe

    if-ge v5, v0, :cond_1d

    aget v15, v1, v5

    rem-int/lit8 v4, v16, 0x5

    const/16 v1, 0x8

    if-eq v4, v8, :cond_1c

    const/16 v0, 0xb

    if-eq v4, v14, :cond_1b

    if-eq v4, v13, :cond_1c

    if-ne v4, v12, :cond_26

    if-eq v5, v13, :cond_1a

    if-eq v5, v1, :cond_1a

    if-ne v5, v0, :cond_26

    :cond_1a
    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_c

    :cond_1b
    if-eq v5, v1, :cond_1a

    if-ne v5, v0, :cond_26

    goto :goto_7

    :cond_1c
    if-eq v5, v13, :cond_1a

    if-ne v5, v1, :cond_26

    goto :goto_7

    :cond_1d
    const/4 v15, 0x0

    goto/16 :goto_c

    :pswitch_2
    const/16 v15, 0x200

    goto/16 :goto_c

    :pswitch_3
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v13

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v4, v0, -0xa

    move v5, v13

    :goto_8
    if-gt v5, v4, :cond_20

    add-int/lit8 v0, v5, 0x4

    invoke-static {v9, v0}, LX/DiO;->A0D(Ljava/nio/ByteBuffer;I)I

    move-result v0

    and-int/lit8 v1, v0, -0x2

    const v0, -0x78d9046

    if-ne v1, v0, :cond_1f

    sub-int/2addr v5, v13

    if-eq v5, v12, :cond_20

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xbb

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v4

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v5

    const/16 v0, 0x8

    if-eqz v4, :cond_1e

    const/16 v0, 0x9

    :cond_1e
    add-int/2addr v1, v0

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v1, v0, 0x7

    const/16 v0, 0x28

    shl-int/2addr v0, v1

    mul-int/lit8 v15, v0, 0x10

    goto/16 :goto_c

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_20
    const/4 v15, 0x0

    goto/16 :goto_c

    :pswitch_4
    const/16 v15, 0x800

    goto/16 :goto_c

    :pswitch_5
    const/16 v15, 0x400

    goto/16 :goto_c

    :pswitch_6
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v0, -0x2

    if-eq v4, v0, :cond_23

    if-eq v4, v12, :cond_21

    const/16 v0, 0x1f

    if-eq v4, v0, :cond_22

    add-int/lit8 v0, v1, 0x4

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v4, v0, 0x6

    add-int/lit8 v0, v1, 0x5

    :goto_9
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    :goto_a
    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v15, v0, 0x20

    goto/16 :goto_c

    :cond_21
    add-int/lit8 v0, v1, 0x4

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v4, v0, 0x4

    add-int/lit8 v0, v1, 0x7

    goto :goto_b

    :cond_22
    add-int/lit8 v0, v1, 0x5

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v4, v0, 0x4

    add-int/lit8 v0, v1, 0x6

    :goto_b
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x3c

    goto :goto_a

    :cond_23
    add-int/lit8 v0, v1, 0x5

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v4, v0, 0x6

    add-int/lit8 v0, v1, 0x4

    goto :goto_9

    :pswitch_7
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v4, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v4, v1

    const/16 v0, 0xa

    if-le v4, v0, :cond_25

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-eq v0, v1, :cond_24

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x30

    shr-int/lit8 v1, v0, 0x4

    :cond_24
    sget-object v0, LX/EwC;->A00:[I

    aget v0, v0, v1

    mul-int/lit16 v15, v0, 0x100

    goto :goto_c

    :cond_25
    const/16 v15, 0x600

    goto :goto_c

    :pswitch_8
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v9, v0}, LX/DiO;->A0D(Ljava/nio/ByteBuffer;I)I

    move-result v14

    const/high16 v1, -0x200000

    and-int v0, v14, v1

    if-ne v0, v1, :cond_29

    ushr-int/lit8 v0, v14, 0x13

    const/4 v12, 0x3

    and-int/lit8 v13, v0, 0x3

    if-eq v13, v8, :cond_29

    ushr-int/lit8 v0, v14, 0x11

    and-int/lit8 v5, v0, 0x3

    if-eqz v5, :cond_29

    ushr-int/lit8 v0, v14, 0xc

    const/16 v4, 0xf

    and-int/lit8 v1, v0, 0xf

    ushr-int/lit8 v0, v14, 0xa

    and-int/lit8 v0, v0, 0x3

    if-eqz v1, :cond_29

    if-eq v1, v4, :cond_29

    if-eq v0, v12, :cond_29

    const/16 v15, 0x480

    if-eq v5, v8, :cond_27

    const/4 v0, 0x2

    if-eq v5, v0, :cond_26

    if-ne v5, v12, :cond_28

    const/16 v15, 0x180

    :cond_26
    :goto_c
    iput v15, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    if-nez v15, :cond_2a

    return v8

    :cond_27
    if-eq v13, v12, :cond_26

    const/16 v15, 0x240

    goto :goto_c

    :cond_28
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/F73;

    if-eqz v0, :cond_2b

    invoke-direct {v7}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-direct {v7, v2, v3}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04(J)V

    move-object/from16 v0, v18

    iput-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/F73;

    :cond_2b
    iget-wide v4, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A05:J

    iget-object v14, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/FTo;

    iget v0, v14, LX/FTo;->A04:I

    if-nez v0, :cond_30

    iget-wide v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    iget v12, v14, LX/FTo;->A01:I

    int-to-long v12, v12

    div-long/2addr v0, v12

    :goto_d
    iget-object v12, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0b:LX/DrI;

    iget-wide v12, v12, LX/DrI;->A04:J

    sub-long/2addr v0, v12

    const-wide/32 v12, 0xf4240

    mul-long/2addr v0, v12

    iget-object v12, v14, LX/FTo;->A07:LX/Ftp;

    iget v12, v12, LX/Ftp;->A0F:I

    int-to-long v12, v12

    div-long/2addr v0, v12

    add-long/2addr v4, v0

    iget-boolean v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0O:Z

    if-nez v0, :cond_2c

    invoke-static {v4, v5, v2, v3}, LX/DiK;->A0H(JJ)J

    move-result-wide v14

    const-wide/32 v12, 0x30d40

    cmp-long v0, v14, v12

    if-lez v0, :cond_2d

    new-instance v0, LX/EcQ;

    invoke-direct {v0, v2, v3, v4, v5}, LX/EcQ;-><init>(JJ)V

    iput-boolean v8, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0O:Z

    :cond_2c
    invoke-direct {v7}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08()Z

    move-result v0

    if-eqz v0, :cond_33

    sub-long v12, p2, v4

    iget-wide v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A05:J

    add-long/2addr v0, v12

    iput-wide v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A05:J

    move/from16 v0, v17

    iput-boolean v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0O:Z

    invoke-direct {v7, v2, v3}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04(J)V

    iget-object v1, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D:LX/Gsn;

    if-eqz v1, :cond_2d

    cmp-long v0, v12, v10

    if-eqz v0, :cond_2d

    invoke-interface {v1}, LX/Gsn;->BaC()V

    :cond_2d
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/FTo;

    iget v0, v0, LX/FTo;->A04:I

    if-nez v0, :cond_2f

    iget-wide v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    iput-wide v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    :goto_e
    iput-object v9, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:Ljava/nio/ByteBuffer;

    iput v8, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    :cond_2e
    invoke-direct {v7, v2, v3}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A05(J)V

    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_31

    move-object/from16 v0, v18

    iput-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:Ljava/nio/ByteBuffer;

    move/from16 v0, v17

    iput v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    return v8

    :cond_2f
    iget-wide v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A06:J

    iget v4, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    iput-wide v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A06:J

    goto :goto_e

    :cond_30
    iget-wide v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A06:J

    goto :goto_d

    :cond_31
    invoke-static {v7}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide v12

    iget-wide v1, v6, LX/FW9;->A05:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_33

    cmp-long v0, v12, v10

    if-lez v0, :cond_33

    invoke-static {v1, v2}, LX/DiJ;->A0H(J)J

    move-result-wide v3

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_33

    const-string v1, "DefaultAudioSink"

    const-string v0, "Resetting stalled audio track"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A()V

    :cond_32
    return v8

    :cond_33
    return v17

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
