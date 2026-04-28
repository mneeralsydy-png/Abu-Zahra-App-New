.class public Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;
.super LX/FwS;
.source ""

# interfaces
.implements LX/Guq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/FeZ;

.field public A07:LX/Gw7;

.field public A08:LX/Dos;

.field public A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

.field public A0A:LX/FLp;

.field public A0B:LX/GlR;

.field public A0C:LX/GlR;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/Dos;

.field public final A0L:LX/FGs;

.field public final A0M:LX/GxE;

.field public final A0N:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [LX/Gy7;

    const/4 v3, 0x0

    new-instance v2, LX/F6g;

    invoke-direct {v2}, LX/F6g;-><init>()V

    sget-object v0, LX/FYt;->A02:LX/FYt;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iput-object v0, v2, LX/F6g;->A01:LX/FYt;

    new-instance v0, LX/FvU;

    invoke-direct {v0, v1}, LX/FvU;-><init>([LX/Gy7;)V

    iput-object v0, v2, LX/F6g;->A00:LX/GvR;

    new-instance v1, LX/Fwf;

    invoke-direct {v1, v2}, LX/Fwf;-><init>(LX/F6g;)V

    const/4 v2, 0x1

    invoke-direct {p0, v2}, LX/FwS;-><init>(I)V

    new-instance v0, LX/FGs;

    invoke-direct {v0, v3, v3}, LX/FGs;-><init>(Landroid/os/Handler;LX/GuD;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/FGs;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/GxE;

    new-instance v0, LX/Fwc;

    invoke-direct {v0, p0}, LX/Fwc;-><init>(Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;)V

    iput-object v0, v1, LX/Fwf;->A07:LX/GwG;

    const/4 v1, 0x0

    new-instance v0, LX/Dos;

    invoke-direct {v0, v1}, LX/Dos;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0K:LX/Dos;

    iput v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0F:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A05:J

    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0N:[J

    return-void
.end method

.method private A00()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Gw7;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0C:LX/GlR;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0B:LX/GlR;

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v0, "createAudioDecoder"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/FeZ;

    const-string v0, "createOpusDecoder"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    iget v2, v4, LX/FeZ;->A06:I

    iget v1, v4, LX/FeZ;->A0L:I

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, Landroidx/media3/common/util/Util;->A0D(III)LX/FeZ;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/GxE;

    invoke-interface {v0, v1}, LX/GxE;->AaD(LX/FeZ;)I
    :try_end_0
    .catch LX/Ed1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v3

    :try_start_1
    iget v2, v4, LX/FeZ;->A0E:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/16 v2, 0x1680

    :cond_0
    iget-object v1, v4, LX/FeZ;->A0c:Ljava/util/List;

    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;-><init>(ILjava/util/List;Z)V

    invoke-static {}, LX/FN3;->A00()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Gw7;

    invoke-static {}, LX/FN3;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v7, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/FGs;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Gw7;

    invoke-interface {v0}, LX/Gw7;->getName()Ljava/lang/String;

    move-result-object v8

    sub-long v11, v9, v5

    invoke-virtual/range {v7 .. v12}, LX/FGs;->A01(Ljava/lang/String;JJ)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/FLp;

    iget v0, v1, LX/FLp;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FLp;->A02:I

    return-void
    :try_end_1
    .catch LX/Ed1; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v3

    const-string v1, "DecoderAudioRenderer"

    const-string v0, "Audio codec error"

    invoke-static {v1, v0, v3}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/FGs;

    iget-object v1, v2, LX/FGs;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/16 v0, 0xe

    invoke-static {v1, v2, v3, v0}, LX/GVf;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :catch_1
    move-exception v3

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/FeZ;

    const/16 v0, 0xfa1

    invoke-static {v1, p0, v3, v0}, LX/FwS;->A0A(LX/FeZ;LX/FwS;Ljava/lang/Throwable;I)LX/DoC;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method private A01()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/Dos;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0G:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Gw7;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/FLp;

    iget v0, v1, LX/FLp;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FLp;->A03:I

    invoke-interface {v2}, LX/Gw7;->release()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/FGs;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Gw7;

    invoke-interface {v0}, LX/Gw7;->getName()Ljava/lang/String;

    iget-object v1, v2, LX/FGs;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/GVR;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Gw7;

    :cond_1
    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0B:LX/GlR;

    return-void
.end method

.method private A02(LX/F1i;)V
    .locals 10

    iget-object v6, p1, LX/F1i;->A00:LX/FeZ;

    invoke-static {v6}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v2, p1, LX/F1i;->A01:LX/GlR;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0C:LX/GlR;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/FeZ;

    iput-object v6, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/FeZ;

    iget v0, v6, LX/FeZ;->A0B:I

    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A01:I

    iget v0, v6, LX/FeZ;->A0C:I

    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A02:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Gw7;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00()V

    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/FGs;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/FeZ;

    const/4 v2, 0x0

    iget-object v1, v4, LX/FGs;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    invoke-static {v1, v4, v2, v3, v0}, LX/DkG;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0B:LX/GlR;

    invoke-interface {v1}, LX/Gw7;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v0, :cond_2

    const/16 v9, 0x80

    :cond_2
    new-instance v4, LX/FHz;

    invoke-direct/range {v4 .. v9}, LX/FHz;-><init>(LX/FeZ;LX/FeZ;Ljava/lang/String;II)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0G:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/FGs;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/FeZ;

    iget-object v1, v3, LX/FGs;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    invoke-static {v1, v3, v4, v2, v0}, LX/DkG;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A01()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00()V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0F:Z

    goto :goto_0
.end method

.method public static A03(Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/GxE;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->B4B()Z

    move-result v0

    invoke-interface {v1, v0}, LX/GxE;->AVd(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0E:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A04:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A04:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0E:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/FeZ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0F:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A05:J

    :try_start_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0C:LX/GlR;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A01()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/GxE;

    invoke-interface {v0}, LX/GxE;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/FGs;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/FLp;

    invoke-virtual {v1, v0}, LX/FGs;->A00(LX/FLp;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/FGs;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/FLp;

    invoke-virtual {v1, v0}, LX/FGs;->A00(LX/FLp;)V

    throw v2
.end method

.method public A0L(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/GxE;

    invoke-interface {v0}, LX/GxE;->flush()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A04:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0D:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0E:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0I:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0J:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Gw7;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A01()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/Dos;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Dok;->release()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Gw7;

    invoke-interface {v0}, LX/Gw7;->flush()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0G:Z

    return-void
.end method

.method public A0M(ZZ)V
    .locals 4

    new-instance v3, LX/FLp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/FLp;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/FGs;

    iget-object v1, v2, LX/FGs;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v2, v3, v0}, LX/GVf;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/FwS;->A08:LX/FWU;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/FWU;->A00:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/GxE;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/GxE;->AKg()V

    :goto_0
    iget-object v0, p0, LX/FwS;->A09:LX/FYz;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/GxE;->C2Y(LX/FYz;)V

    return-void

    :cond_1
    invoke-interface {v1}, LX/GxE;->AIu()V

    goto :goto_0
.end method

.method public Aka()LX/FYJ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/GxE;

    invoke-interface {v0}, LX/GxE;->Aka()LX/FYJ;

    move-result-object v0

    return-object v0
.end method

.method public Akr()J
    .locals 2

    iget v1, p0, LX/FwS;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A03(Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;)V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A04:J

    return-wide v0
.end method

.method public synthetic B0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B4B()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/GxE;

    invoke-interface {v0}, LX/GxE;->B4B()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B76()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/GxE;

    invoke-interface {v0}, LX/GxE;->B0M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/FeZ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/FwS;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Bul(JJ)V
    .locals 13

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0J:Z

    const/16 v3, 0x138a

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/GxE;

    invoke-interface {v0}, LX/GxE;->BpS()V

    return-void
    :try_end_0
    .catch LX/EcU; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/FeZ;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/FwS;->A0G:LX/F1i;

    const/4 v0, 0x0

    iput-object v0, v4, LX/F1i;->A01:LX/GlR;

    iput-object v0, v4, LX/F1i;->A00:LX/FeZ;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0K:LX/Dos;

    invoke-virtual {v2}, LX/FMp;->clear()V

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v4, v0}, LX/FwS;->A0G(LX/Dos;LX/F1i;I)I

    move-result v1

    const/4 v0, -0x5

    if-ne v1, v0, :cond_12

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A02(LX/F1i;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Gw7;

    if-eqz v0, :cond_13

    const/16 v4, 0x1389

    :try_start_1
    const-string v0, "drainAndFeed"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Gw7;

    invoke-interface {v0}, LX/Gw7;->AIR()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    iput-object v6, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    if-eqz v6, :cond_4

    iget v2, v6, LX/Dok;->skippedOutputBufferCount:I

    if-lez v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/FLp;

    iget v0, v1, LX/FLp;->A0B:I

    add-int/2addr v0, v2

    iput v0, v1, LX/FLp;->A0B:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/GxE;

    invoke-interface {v0}, LX/GxE;->Az0()V

    :cond_2
    const/high16 v1, 0x8000000

    iget v0, v6, LX/FMp;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/GxE;

    invoke-interface {v0}, LX/GxE;->Az0()V

    iget v6, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A03:I

    if-eqz v6, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0N:[J

    aget-wide v0, v2, v5

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A05:J

    const/4 v0, 0x1

    sub-int/2addr v6, v0

    iput v6, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A03:I

    invoke-static {v2, v0, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-static {v2}, LX/FMp;->A00(LX/FMp;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_f

    iget v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A01()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00()V

    iput-boolean v7, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0F:Z

    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Gw7;

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0I:Z

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/Dos;

    if-nez v1, :cond_5

    invoke-interface {v5}, LX/Gw7;->AIM()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dos;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/Dos;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_7

    const/4 v0, 0x4

    iput v0, v1, LX/FMp;->flags:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Gw7;

    invoke-interface {v0, v1}, LX/Gw7;->Brg(Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/Dos;

    iput v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    :cond_6
    :goto_2
    invoke-static {}, LX/FN3;->A00()V

    goto/16 :goto_5

    :cond_7
    iget-object v2, p0, LX/FwS;->A0G:LX/F1i;

    iput-object v7, v2, LX/F1i;->A01:LX/GlR;

    iput-object v7, v2, LX/F1i;->A00:LX/FeZ;

    invoke-virtual {p0, v1, v2, v12}, LX/FwS;->A0G(LX/Dos;LX/F1i;I)I

    move-result v1

    const/4 v0, -0x5

    if-eq v1, v0, :cond_d

    const/4 v0, -0x4

    if-eq v1, v0, :cond_8

    const/4 v0, -0x3

    if-eq v1, v0, :cond_6

    goto/16 :goto_3

    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/Dos;

    invoke-static {v1}, LX/FMp;->A00(LX/FMp;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v11, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0I:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Gw7;

    invoke-interface {v0, v1}, LX/Gw7;->Brg(Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/Dos;

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0H:Z

    if-nez v0, :cond_a

    iput-boolean v11, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0H:Z

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, LX/FMp;->addFlag(I)V

    :cond_a
    invoke-virtual {v1}, LX/Dos;->A00()V

    iget-object v10, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/Dos;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/FeZ;

    iput-object v0, v10, LX/Dos;->A01:LX/FeZ;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0D:Z

    if-eqz v0, :cond_c

    const/high16 v1, -0x80000000

    iget v0, v10, LX/FMp;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_c

    iget-wide v1, v10, LX/Dos;->A00:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A04:J

    invoke-static {v1, v2, v5, v6}, LX/DiK;->A0H(JJ)J

    move-result-wide v8

    const-wide/32 v5, 0x7a120

    cmp-long v0, v8, v5

    if-lez v0, :cond_b

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A04:J

    :cond_b
    iput-boolean v12, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0D:Z

    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Gw7;

    invoke-interface {v0, v10}, LX/Gw7;->Brg(Ljava/lang/Object;)V

    iput-boolean v11, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0G:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/FLp;

    iget v0, v1, LX/FLp;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FLp;->A08:I

    iput-object v7, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/Dos;

    goto/16 :goto_1

    :cond_d
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A02(LX/F1i;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v2}, LX/Dok;->release()V

    iput-object v6, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
    :try_end_1
    .catch LX/Ed1; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/Ecs; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/EcT; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/EcU; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0J:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/GxE;

    invoke-interface {v0}, LX/GxE;->BpS()V

    goto/16 :goto_1
    :try_end_2
    .catch LX/EcU; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/Ed1; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/Ecs; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/EcT; {:try_start_2 .. :try_end_2} :catch_2

    :cond_f
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0F:Z

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Gw7;

    check-cast v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0G:Z
    :try_end_3
    .catch LX/Ed1; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/Ecs; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/EcT; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/EcU; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v2

    :try_start_4
    iget v1, v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A08:I

    const v0, 0xbb80

    invoke-static {v2, v1, v0}, Landroidx/media3/common/util/Util;->A0D(III)LX/FeZ;

    move-result-object v0

    new-instance v1, LX/FXd;

    invoke-direct {v1, v0}, LX/FXd;-><init>(LX/FeZ;)V

    iget v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A01:I

    iput v0, v1, LX/FXd;->A09:I

    iget v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A02:I

    iput v0, v1, LX/FXd;->A0A:I

    invoke-static {v1}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/GxE;

    invoke-interface {v0, v1, v6}, LX/GxE;->AEr(LX/FeZ;[I)V

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0F:Z

    :cond_10
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/GxE;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    iget-object v2, v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-wide v0, v0, LX/Dok;->timeUs:J

    invoke-interface {v5, v2, v7, v0, v1}, LX/GxE;->Ays(Ljava/nio/ByteBuffer;IJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/FLp;

    iget v0, v1, LX/FLp;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FLp;->A09:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, LX/Dok;->release()V

    iput-object v6, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    goto/16 :goto_0

    :goto_3
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v2

    iget-object v1, v2, LX/EcU;->format:LX/FeZ;

    iget-boolean v0, v2, LX/EcU;->isRecoverable:Z

    invoke-virtual {p0, v1, v2, v3, v0}, LX/FwS;->A0H(LX/FeZ;Ljava/lang/Throwable;IZ)LX/DoC;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_4
    .catch LX/Ed1; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/Ecs; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/EcT; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/EcU; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, v2, LX/EcU;->format:LX/FeZ;

    iget-boolean v0, v2, LX/EcU;->isRecoverable:Z

    invoke-virtual {p0, v1, v2, v3, v0}, LX/FwS;->A0H(LX/FeZ;Ljava/lang/Throwable;IZ)LX/DoC;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v2

    iget-object v1, v2, LX/EcT;->format:LX/FeZ;

    iget-boolean v0, v2, LX/EcT;->isRecoverable:Z

    invoke-virtual {p0, v1, v2, v4, v0}, LX/FwS;->A0H(LX/FeZ;Ljava/lang/Throwable;IZ)LX/DoC;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v1

    iget-object v0, v1, LX/Ecs;->format:LX/FeZ;

    invoke-static {v0, p0, v1, v4}, LX/FwS;->A0A(LX/FeZ;LX/FwS;Ljava/lang/Throwable;I)LX/DoC;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v3

    const-string v1, "DecoderAudioRenderer"

    const-string v0, "Audio codec error"

    invoke-static {v1, v0, v3}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/FGs;

    iget-object v1, v2, LX/FGs;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_11

    const/16 v0, 0xe

    invoke-static {v1, v2, v3, v0}, LX/GVf;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_11
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/FeZ;

    const/16 v0, 0xfa3

    invoke-static {v1, p0, v3, v0}, LX/FwS;->A0A(LX/FeZ;LX/FwS;Ljava/lang/Throwable;I)LX/DoC;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v0, -0x4

    if-ne v1, v0, :cond_13

    invoke-static {v2}, LX/FMp;->A00(LX/FMp;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0I:Z

    :try_start_5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0J:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/GxE;

    invoke-interface {v0}, LX/GxE;->BpS()V

    return-void
    :try_end_5
    .catch LX/EcU; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v3}, LX/FwS;->A0A(LX/FeZ;LX/FwS;Ljava/lang/Throwable;I)LX/DoC;

    move-result-object v0

    throw v0

    :goto_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/FLp;

    monitor-enter v0

    monitor-exit v0

    :cond_13
    return-void
.end method

.method public C2V(LX/FYJ;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/GxE;

    invoke-interface {v0, p1}, LX/GxE;->C2V(LX/FYJ;)V

    return-void
.end method

.method public final CAJ(LX/FeZ;)I
    .locals 4

    iget-object v2, p1, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "audio"

    invoke-static {v2, v0}, LX/DiL;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x80

    return v2

    :cond_0
    iget v1, p1, LX/FeZ;->A07:I

    sget-object v0, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->$redex_init_class:Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;

    invoke-static {v1}, LX/1al;->A1O(I)Z

    move-result v3

    const-string v0, "audio/opus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/16 v1, 0x80

    if-le v2, v0, :cond_2

    or-int/lit8 v0, v2, 0x8

    or-int/lit8 v2, v0, 0x20

    :cond_2
    or-int/2addr v2, v1

    return v2

    :cond_3
    iget v2, p1, LX/FeZ;->A06:I

    iget v1, p1, LX/FeZ;->A0L:I

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, Landroidx/media3/common/util/Util;->A0D(III)LX/FeZ;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/GxE;

    invoke-interface {v0, v1}, LX/GxE;->CAL(LX/FeZ;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    if-nez v3, :cond_1

    const/4 v2, 0x2

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LibopusAudioRenderer"

    return-object v0
.end method
