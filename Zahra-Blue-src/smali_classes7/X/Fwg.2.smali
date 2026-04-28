.class public final LX/Fwg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxE;


# static fields
.field public static A0s:I

.field public static A0t:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final A0u:Ljava/lang/Object;


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

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/media/AudioTrack;

.field public A0D:Landroid/os/Handler;

.field public A0E:LX/FYJ;

.field public A0F:LX/FYz;

.field public A0G:LX/FYw;

.field public A0H:LX/ExG;

.field public A0I:LX/GwG;

.field public A0J:LX/FFw;

.field public A0K:LX/F6q;

.field public A0L:LX/F6q;

.field public A0M:Ljava/nio/ByteBuffer;

.field public A0N:Ljava/nio/ByteBuffer;

.field public A0O:Ljava/nio/ByteBuffer;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:J

.field public A0Y:LX/FWm;

.field public A0Z:LX/Eke;

.field public A0a:LX/FYZ;

.field public A0b:LX/FFw;

.field public A0c:LX/FHI;

.field public A0d:Z

.field public A0e:Z

.field public final A0f:LX/GvR;

.field public final A0g:LX/FjP;

.field public final A0h:LX/Gxp;

.field public final A0i:LX/FK3;

.field public final A0j:LX/DoN;

.field public final A0k:Ljava/util/ArrayDeque;

.field public final A0l:LX/DoK;

.field public final A0m:LX/DoM;

.field public final A0n:LX/GlQ;

.field public final A0o:LX/GxQ;

.field public final A0p:LX/FK3;

.field public final A0q:LX/DoP;

.field public final A0r:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/Fwg;->A0u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/F9V;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FWm;->A02:LX/FWm;

    iput-object v0, p0, LX/Fwg;->A0Y:LX/FWm;

    iget-object v0, p1, LX/F9V;->A01:LX/FYw;

    iput-object v0, p0, LX/Fwg;->A0G:LX/FYw;

    iget-object v0, p1, LX/F9V;->A00:LX/GvR;

    iput-object v0, p0, LX/Fwg;->A0f:LX/GvR;

    const/4 v3, 0x0

    iget-object v0, p1, LX/F9V;->A03:LX/GxQ;

    iput-object v0, p0, LX/Fwg;->A0o:LX/GxQ;

    iget-object v0, p1, LX/F9V;->A02:LX/GlQ;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fwg;->A0n:LX/GlQ;

    new-instance v1, LX/Fwh;

    invoke-direct {v1, p0}, LX/Fwh;-><init>(LX/Fwg;)V

    new-instance v0, LX/FjP;

    invoke-direct {v0, v1}, LX/FjP;-><init>(LX/GlP;)V

    iput-object v0, p0, LX/Fwg;->A0g:LX/FjP;

    new-instance v2, LX/DoM;

    invoke-direct {v2}, LX/FvP;-><init>()V

    iput-object v2, p0, LX/Fwg;->A0m:LX/DoM;

    new-instance v1, LX/DoN;

    invoke-direct {v1}, LX/DoN;-><init>()V

    iput-object v1, p0, LX/Fwg;->A0j:LX/DoN;

    new-instance v0, LX/DoK;

    invoke-direct {v0}, LX/FvP;-><init>()V

    iput-object v0, p0, LX/Fwg;->A0l:LX/DoK;

    new-instance v0, LX/DoP;

    invoke-direct {v0}, LX/FvP;-><init>()V

    iput-object v0, p0, LX/Fwg;->A0q:LX/DoP;

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Fwg;->A0r:Lcom/google/common/collect/ImmutableList;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Fwg;->A00:F

    iput v3, p0, LX/Fwg;->A01:I

    new-instance v0, LX/Eke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fwg;->A0Z:LX/Eke;

    sget-object v5, LX/FYJ;->A03:LX/FYJ;

    const-wide/16 v6, 0x0

    new-instance v4, LX/F6q;

    move-wide v8, v6

    invoke-direct/range {v4 .. v9}, LX/F6q;-><init>(LX/FYJ;JJ)V

    iput-object v4, p0, LX/Fwg;->A0L:LX/F6q;

    iput-object v5, p0, LX/Fwg;->A0E:LX/FYJ;

    iput-boolean v3, p0, LX/Fwg;->A0e:Z

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/Fwg;->A0k:Ljava/util/ArrayDeque;

    new-instance v0, LX/FK3;

    invoke-direct {v0}, LX/FK3;-><init>()V

    iput-object v0, p0, LX/Fwg;->A0i:LX/FK3;

    new-instance v0, LX/FK3;

    invoke-direct {v0}, LX/FK3;-><init>()V

    iput-object v0, p0, LX/Fwg;->A0p:LX/FK3;

    iget-object v0, p1, LX/F9V;->A04:LX/Gxp;

    iput-object v0, p0, LX/Fwg;->A0h:LX/Gxp;

    return-void
.end method

.method public static A00(I)I
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const v0, -0x7fffffff

    return v0

    :pswitch_0
    const v0, 0x2ebae4

    return v0

    :pswitch_1
    const/16 v0, 0x1f40

    return v0

    :pswitch_2
    const v0, 0x3e800

    return v0

    :pswitch_3
    const v0, 0x52080

    return v0

    :pswitch_4
    const v0, 0x13880

    return v0

    :pswitch_5
    const v0, 0xbb800

    return v0

    :pswitch_6
    const v0, 0x2ee00

    return v0

    :pswitch_7
    const v0, 0x9c40

    return v0

    :pswitch_8
    const v0, 0x186a0

    return v0

    :pswitch_9
    const/16 v0, 0x3e80

    return v0

    :pswitch_a
    const/16 v0, 0x1b58

    return v0

    :cond_0
    :pswitch_b
    const v0, 0x225510

    return v0

    :cond_1
    const v0, 0xf906

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(LX/Fwg;)J
    .locals 5

    iget-object v1, p0, LX/Fwg;->A0J:LX/FFw;

    iget v0, v1, LX/FFw;->A04:I

    if-nez v0, :cond_0

    iget-wide v4, p0, LX/Fwg;->A0B:J

    iget v0, v1, LX/FFw;->A05:I

    int-to-long v2, v0

    invoke-static {v4, p0, v2, v3}, LX/DiM;->A0F(JJ)J

    move-result-wide v0

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/Fwg;->A0A:J

    return-wide v0
.end method

.method private A02(LX/FFw;)Landroid/media/AudioTrack;
    .locals 12

    :try_start_0
    iget v3, p0, LX/Fwg;->A01:I

    const/4 v5, 0x0

    invoke-virtual {p1}, LX/FFw;->A00()LX/F9U;

    move-result-object v1

    iget-object v2, p0, LX/Fwg;->A0Y:LX/FWm;

    iget-object v4, p1, LX/FFw;->A07:LX/FeZ;
    :try_end_0
    .catch LX/EcT; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, LX/Fwg;->A0h:LX/Gxp;

    invoke-interface {v0, v2, v1, v3}, LX/Gxp;->AQO(LX/FWm;LX/F9U;I)Landroid/media/AudioTrack;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/EcT; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_0

    return-object v2
    :try_end_2
    .catch LX/EcT; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/EcT; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    move-exception v5

    iget v7, v1, LX/F9U;->A03:I

    iget v8, v1, LX/F9U;->A01:I

    iget v9, v1, LX/F9U;->A02:I

    iget v10, v1, LX/F9U;->A00:I

    iget-boolean v11, v1, LX/F9U;->A04:Z

    const/4 v6, 0x0

    new-instance v3, LX/EcT;

    invoke-direct/range {v3 .. v11}, LX/EcT;-><init>(LX/FeZ;Ljava/lang/Exception;IIIIIZ)V

    goto :goto_1

    :catch_1
    :goto_0
    iget v7, v1, LX/F9U;->A03:I

    iget v8, v1, LX/F9U;->A01:I

    iget v9, v1, LX/F9U;->A02:I

    iget v10, v1, LX/F9U;->A00:I

    iget-boolean v11, v1, LX/F9U;->A04:Z

    new-instance v3, LX/EcT;

    invoke-direct/range {v3 .. v11}, LX/EcT;-><init>(LX/FeZ;Ljava/lang/Exception;IIIIIZ)V

    :goto_1
    throw v3
    :try_end_4
    .catch LX/EcT; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, p0, LX/Fwg;->A0I:LX/GwG;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/GwG;->BGM(Ljava/lang/Exception;)V

    :cond_1
    throw v1
.end method

.method private A03()V
    .locals 5

    iget-boolean v0, p0, LX/Fwg;->A0V:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fwg;->A0V:Z

    iget-object v4, p0, LX/Fwg;->A0g:LX/FjP;

    invoke-static {p0}, LX/Fwg;->A01(LX/Fwg;)J

    move-result-wide v2

    invoke-static {v4}, LX/FjP;->A02(LX/FjP;)J

    move-result-wide v0

    iput-wide v0, v4, LX/FjP;->A0F:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A08(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/FjP;->A0G:J

    iput-wide v2, v4, LX/FjP;->A05:J

    iget-object v0, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/Fwg;->A0D(Landroid/media/AudioTrack;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/Fwg;->A0Q:Z

    :cond_0
    iget-object v0, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iput v1, p0, LX/Fwg;->A02:I

    :cond_1
    return-void
.end method

.method private A04()V
    .locals 3

    iget-object v0, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v1

    iget-object v0, p0, LX/Fwg;->A0E:LX/FYJ;

    iget v0, v0, LX/FYJ;->A01:F

    invoke-virtual {v1, v0}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v1

    iget-object v0, p0, LX/Fwg;->A0E:LX/FYJ;

    iget v0, v0, LX/FYJ;->A00:F

    invoke-virtual {v1, v0}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DefaultAudioSink"

    const-string v0, "Failed to set playback params"

    invoke-static {v1, v0, v2}, LX/Fk8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v2

    iget-object v0, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    new-instance v0, LX/FYJ;

    invoke-direct {v0, v2, v1}, LX/FYJ;-><init>(FF)V

    iput-object v0, p0, LX/Fwg;->A0E:LX/FYJ;

    iget-object v2, p0, LX/Fwg;->A0g:LX/FjP;

    iget v0, v0, LX/FYJ;->A01:F

    iput v0, v2, LX/FjP;->A00:F

    iget-object v1, v2, LX/FjP;->A0J:LX/Fcd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Fcd;->A01(LX/Fcd;I)V

    :cond_0
    invoke-static {v2}, LX/FjP;->A03(LX/FjP;)V

    :cond_1
    return-void
.end method

.method private A05()V
    .locals 6

    iget-object v0, p0, LX/Fwg;->A0J:LX/FFw;

    iget-object v5, v0, LX/FFw;->A08:LX/FYZ;

    iput-object v5, p0, LX/Fwg;->A0a:LX/FYZ;

    iget-object v4, v5, LX/FYZ;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/FYZ;->A01:LX/FYR;

    iput-object v0, v5, LX/FYZ;->A00:LX/FYR;

    const/4 v3, 0x0

    iput-boolean v3, v5, LX/FYZ;->A02:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v5, LX/FYZ;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gy7;

    invoke-interface {v1}, LX/Gy7;->flush()V

    invoke-interface {v1}, LX/Gy7;->B31()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, v5, LX/FYZ;->A03:[Ljava/nio/ByteBuffer;

    :goto_1
    iget-object v1, v5, LX/FYZ;->A03:[Ljava/nio/ByteBuffer;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gy7;

    invoke-interface {v0}, LX/Gy7;->AiT()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private A06(J)V
    .locals 10

    invoke-direct {p0}, LX/Fwg;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/Fwg;->A0W:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Fwg;->A0J:LX/FFw;

    iget v0, v0, LX/FFw;->A04:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Fwg;->A0f:LX/GvR;

    iget-object v5, p0, LX/Fwg;->A0E:LX/FYJ;

    invoke-interface {v0, v5}, LX/GvR;->A9h(LX/FYJ;)V

    :goto_0
    iput-object v5, p0, LX/Fwg;->A0E:LX/FYJ;

    :goto_1
    iget-boolean v0, p0, LX/Fwg;->A0W:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fwg;->A0J:LX/FFw;

    iget v0, v0, LX/FFw;->A04:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Fwg;->A0f:LX/GvR;

    iget-boolean v0, p0, LX/Fwg;->A0e:Z

    invoke-interface {v1, v0}, LX/GvR;->A9k(Z)V

    :goto_2
    iput-boolean v0, p0, LX/Fwg;->A0e:Z

    iget-object v3, p0, LX/Fwg;->A0k:Ljava/util/ArrayDeque;

    invoke-static {p1, p2}, LX/DiM;->A0E(J)J

    move-result-wide v6

    iget-object v0, p0, LX/Fwg;->A0J:LX/FFw;

    invoke-static {p0}, LX/Fwg;->A01(LX/Fwg;)J

    move-result-wide v1

    iget v0, v0, LX/FFw;->A06:I

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0A(JI)J

    move-result-wide v8

    new-instance v4, LX/F6q;

    invoke-direct/range {v4 .. v9}, LX/F6q;-><init>(LX/FYJ;JJ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/Fwg;->A05()V

    iget-object v0, p0, LX/Fwg;->A0I:LX/GwG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GwG;->Bgc()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    sget-object v5, LX/FYJ;->A03:LX/FYJ;

    goto :goto_0

    :cond_3
    sget-object v5, LX/FYJ;->A03:LX/FYJ;

    goto :goto_1
.end method

.method private A07(J)V
    .locals 12

    move-wide v10, p1

    iget-object v0, p0, LX/Fwg;->A0O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Fwg;->A0p:LX/FK3;

    invoke-virtual {v2}, LX/FK3;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Fwg;->A0O:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    iget-boolean v0, p0, LX/Fwg;->A0W:Z

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p1, v4

    if-nez v0, :cond_f

    iget-wide v10, p0, LX/Fwg;->A0X:J

    :goto_0
    iget-object v6, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    iget-object v7, p0, LX/Fwg;->A0O:Ljava/nio/ByteBuffer;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const-wide/16 v4, 0x3e8

    if-lt v1, v0, :cond_a

    mul-long/2addr v10, v4

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result v5

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-wide/16 v6, 0x0

    if-gez v5, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/4 v0, -0x6

    if-eq v5, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne v5, v0, :cond_5

    :cond_1
    invoke-static {p0}, LX/Fwg;->A01(LX/Fwg;)J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/Fwg;->A0D(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    :goto_2
    iget-object v0, p0, LX/Fwg;->A0J:LX/FFw;

    iget-object v0, v0, LX/FFw;->A07:LX/FeZ;

    new-instance v1, LX/EcU;

    invoke-direct {v1, v0, v5, v9}, LX/EcU;-><init>(LX/FeZ;IZ)V

    iget-object v0, p0, LX/Fwg;->A0I:LX/GwG;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/GwG;->BGM(Ljava/lang/Exception;)V

    :cond_3
    invoke-virtual {v2, v1}, LX/FK3;->A01(Ljava/lang/Exception;)V

    :cond_4
    return-void

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, LX/FK3;->A00()V

    iget-object v0, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/Fwg;->A0D(Landroid/media/AudioTrack;)Z

    iget-object v0, p0, LX/Fwg;->A0J:LX/FFw;

    iget v4, v0, LX/FFw;->A04:I

    if-nez v4, :cond_7

    iget-wide v2, p0, LX/Fwg;->A0B:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Fwg;->A0B:J

    :cond_7
    if-ne v5, v8, :cond_4

    if-eqz v4, :cond_9

    iget-object v1, p0, LX/Fwg;->A0O:Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/Fwg;->A0N:Ljava/nio/ByteBuffer;

    if-eq v1, v0, :cond_8

    const/4 v9, 0x0

    :cond_8
    invoke-static {v9}, LX/FlD;->A0C(Z)V

    iget-wide v4, p0, LX/Fwg;->A0A:J

    iget v0, p0, LX/Fwg;->A03:I

    int-to-long v2, v0

    iget v0, p0, LX/Fwg;->A04:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/Fwg;->A0A:J

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, LX/Fwg;->A0O:Ljava/nio/ByteBuffer;

    return-void

    :cond_a
    iget-object v0, p0, LX/Fwg;->A0M:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_b

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, LX/Fwg;->A0M:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/Fwg;->A0M:Ljava/nio/ByteBuffer;

    const v0, 0x55550001

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_b
    iget v0, p0, LX/Fwg;->A02:I

    if-nez v0, :cond_c

    iget-object v1, p0, LX/Fwg;->A0M:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/Fwg;->A0M:Ljava/nio/ByteBuffer;

    const/16 v0, 0x8

    mul-long/2addr v10, v4

    invoke-virtual {v1, v0, v10, v11}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/Fwg;->A0M:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iput v8, p0, LX/Fwg;->A02:I

    :cond_c
    iget-object v0, p0, LX/Fwg;->A0M:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v0, p0, LX/Fwg;->A0M:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v0, v1, v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v5

    if-ltz v5, :cond_e

    if-ge v5, v1, :cond_d

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v6, v7, v8, v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v5

    if-ltz v5, :cond_e

    iget v0, p0, LX/Fwg;->A02:I

    sub-int/2addr v0, v5

    iput v0, p0, LX/Fwg;->A02:I

    goto/16 :goto_1

    :cond_e
    iput v3, p0, LX/Fwg;->A02:I

    goto/16 :goto_1

    :cond_f
    iput-wide p1, p0, LX/Fwg;->A0X:J

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    iget-object v0, p0, LX/Fwg;->A0O:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v8, v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v5

    goto/16 :goto_1
.end method

.method private A08(J)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/Fwg;->A07(J)V

    iget-object v0, p0, LX/Fwg;->A0O:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fwg;->A0a:LX/FYZ;

    iget-object v0, v0, LX/FYZ;->A05:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fwg;->A0N:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/Fwg;->A0A(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, p2}, LX/Fwg;->A07(J)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Fwg;->A0a:LX/FYZ;

    invoke-virtual {v0}, LX/FYZ;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v2, p0, LX/Fwg;->A0a:LX/FYZ;

    iget-object v0, v2, LX/FYZ;->A05:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/Gy7;->A00:Ljava/nio/ByteBuffer;

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, LX/Fwg;->A0A(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, p2}, LX/Fwg;->A07(J)V

    iget-object v0, p0, LX/Fwg;->A0O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    return-void

    :cond_4
    iget-object v0, p0, LX/Fwg;->A0N:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Fwg;->A0a:LX/FYZ;

    iget-object v1, p0, LX/Fwg;->A0N:Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/FYZ;->A05:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/FYZ;->A02:Z

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/FYZ;->A00(LX/FYZ;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_5
    iget-object v1, v2, LX/FYZ;->A03:[Ljava/nio/ByteBuffer;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/Gy7;->A00:Ljava/nio/ByteBuffer;

    invoke-static {v2, v0}, LX/FYZ;->A00(LX/FYZ;Ljava/nio/ByteBuffer;)V

    iget-object v1, v2, LX/FYZ;->A03:[Ljava/nio/ByteBuffer;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    goto :goto_1
.end method

.method private A09(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, LX/Fwg;->A0c:LX/FHI;

    if-nez v0, :cond_0

    new-instance v0, LX/FHI;

    invoke-direct {v0, p0}, LX/FHI;-><init>(LX/Fwg;)V

    iput-object v0, p0, LX/Fwg;->A0c:LX/FHI;

    :cond_0
    invoke-virtual {v0, p1}, LX/FHI;->A00(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private A0A(Ljava/nio/ByteBuffer;)V
    .locals 12

    iget-object v0, p0, LX/Fwg;->A0O:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/Fwg;->A0J:LX/FFw;

    iget v0, v1, LX/FFw;->A04:I

    if-nez v0, :cond_14

    iget v0, v1, LX/FFw;->A06:I

    const-wide/16 v1, 0x4e20

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {p0}, LX/Fwg;->A01(LX/Fwg;)J

    move-result-wide v0

    int-to-long v2, v9

    cmp-long v4, v0, v2

    if-gez v4, :cond_14

    iget-object v4, p0, LX/Fwg;->A0J:LX/FFw;

    iget v8, v4, LX/FFw;->A03:I

    iget v7, v4, LX/FFw;->A05:I

    long-to-int v6, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, LX/DiN;->A0s(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v11

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_13

    if-ge v6, v9, :cond_13

    const/4 v0, 0x2

    if-eq v8, v0, :cond_f

    const/4 v0, 0x3

    if-eq v8, v0, :cond_e

    const/4 v0, 0x4

    if-eq v8, v0, :cond_c

    const/16 v0, 0x15

    if-eq v8, v0, :cond_b

    const/16 v0, 0x16

    if-eq v8, v0, :cond_10

    const/high16 v0, 0x10000000

    if-eq v8, v0, :cond_a

    const/high16 v0, 0x50000000

    if-eq v8, v0, :cond_9

    const/high16 v0, 0x60000000

    if-ne v8, v0, :cond_12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_1
    or-int/2addr v0, v1

    :goto_2
    int-to-long v4, v0

    int-to-long v0, v6

    mul-long/2addr v4, v0

    div-long/2addr v4, v2

    long-to-int v1, v4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_7

    const/4 v0, 0x3

    if-eq v8, v0, :cond_8

    const/4 v0, 0x4

    if-eq v8, v0, :cond_3

    const/16 v0, 0x15

    if-eq v8, v0, :cond_6

    const/16 v0, 0x16

    if-eq v8, v0, :cond_5

    const/high16 v0, 0x10000000

    if-eq v8, v0, :cond_2

    const/high16 v0, 0x50000000

    if-eq v8, v0, :cond_1

    const/high16 v0, 0x60000000

    if-ne v8, v0, :cond_11

    shr-int/lit8 v0, v1, 0x18

    int-to-byte v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_3
    int-to-byte v0, v1

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int v0, v11, v7

    if-ne v1, v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_1
    shr-int/lit8 v0, v1, 0x18

    int-to-byte v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, v1, 0x8

    goto :goto_3

    :cond_2
    shr-int/lit8 v0, v1, 0x18

    int-to-byte v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, v1, 0x10

    goto :goto_3

    :cond_3
    int-to-float v4, v1

    const/high16 v0, 0x4f000000

    if-gez v1, :cond_4

    neg-float v4, v4

    const/high16 v0, -0x31000000

    :cond_4
    div-float/2addr v4, v0

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_5
    int-to-byte v0, v1

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_6
    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_7
    shr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_8
    shr-int/lit8 v1, v1, 0x18

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0, v1}, LX/DiL;->A01(FFF)F

    move-result v4

    const/4 v0, 0x0

    cmpg-float v1, v4, v0

    const/high16 v0, 0x4f000000

    if-gez v1, :cond_d

    neg-float v4, v4

    const/high16 v0, -0x31000000

    :cond_d
    mul-float/2addr v4, v0

    float-to-int v0, v4

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    :goto_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    :goto_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v10, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    move-object p1, v10

    :cond_14
    iput-object p1, p0, LX/Fwg;->A0O:Ljava/nio/ByteBuffer;

    :cond_15
    return-void
.end method

.method private A0B()Z
    .locals 6

    iget-object v0, p0, LX/Fwg;->A0a:LX/FYZ;

    iget-object v0, v0, LX/FYZ;->A05:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    const/4 v5, 0x1

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_1

    invoke-direct {p0, v1, v2}, LX/Fwg;->A07(J)V

    iget-object v0, p0, LX/Fwg;->A0O:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    :cond_0
    return v5

    :cond_1
    iget-object v4, p0, LX/Fwg;->A0a:LX/FYZ;

    iget-object v3, v4, LX/FYZ;->A05:Ljava/util/List;

    invoke-static {v3}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/FYZ;->A02:Z

    if-nez v0, :cond_2

    iput-boolean v5, v4, LX/FYZ;->A02:Z

    invoke-static {v3}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gy7;

    invoke-interface {v0}, LX/Gy7;->Brb()V

    :cond_2
    invoke-direct {p0, v1, v2}, LX/Fwg;->A08(J)V

    iget-object v0, p0, LX/Fwg;->A0a:LX/FYZ;

    invoke-virtual {v0}, LX/FYZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Fwg;->A0O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method private A0C()Z
    .locals 3

    iget-object v0, p0, LX/Fwg;->A0J:LX/FFw;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/FFw;->A09:Z

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0D(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public AEr(LX/FeZ;[I)V
    .locals 27

    move-object/from16 v8, p0

    iget-object v2, v8, LX/Fwg;->A0G:LX/FYw;

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    const-string v0, "audio/raw"

    move-object/from16 v9, p1

    iget-object v1, v9, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, -0x1

    if-eqz v0, :cond_4

    iget v5, v9, LX/FeZ;->A0H:I

    invoke-static {v5}, Landroidx/media3/common/util/Util;->A0L(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    iget v4, v9, LX/FeZ;->A06:I

    invoke-static {v5}, Landroidx/media3/common/util/Util;->A01(I)I

    move-result v17

    mul-int v17, v17, v4

    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v0, v8, LX/Fwg;->A0r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, v8, LX/Fwg;->A0l:LX/DoK;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, v8, LX/Fwg;->A0f:LX/GvR;

    invoke-interface {v0}, LX/GvR;->AQM()[LX/Gy7;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v7, LX/FYZ;

    invoke-direct {v7, v0}, LX/FYZ;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, v8, LX/Fwg;->A0a:LX/FYZ;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v8, LX/Fwg;->A0a:LX/FYZ;

    :cond_0
    iget-object v3, v8, LX/Fwg;->A0j:LX/DoN;

    iget v2, v9, LX/FeZ;->A0B:I

    iget v0, v9, LX/FeZ;->A0C:I

    iput v2, v3, LX/DoN;->A03:I

    iput v0, v3, LX/DoN;->A02:I

    iget-object v0, v8, LX/Fwg;->A0m:LX/DoM;

    move-object/from16 v2, p2

    iput-object v2, v0, LX/DoM;->A01:[I

    iget v0, v9, LX/FeZ;->A0L:I

    new-instance v10, LX/FYR;

    invoke-direct {v10, v0, v4, v5}, LX/FYR;-><init>(III)V

    :try_start_0
    sget-object v4, LX/FYR;->A04:LX/FYR;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    iget-object v2, v7, LX/FYZ;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gy7;

    invoke-interface {v0, v10}, LX/Gy7;->AEm(LX/FYR;)LX/FYR;

    move-result-object v2

    invoke-interface {v0}, LX/Gy7;->B31()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    move-object v10, v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v10, v7, LX/FYZ;->A01:LX/FYR;

    goto :goto_1

    :cond_3
    invoke-static {v10}, LX/Ecr;->A00(LX/FYR;)LX/Ecr;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/Ecr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Ecs;

    invoke-direct {v0, v9, v1}, LX/Ecs;-><init>(LX/FeZ;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v7, LX/FYZ;

    invoke-direct {v7, v0}, LX/FYZ;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iget v5, v9, LX/FeZ;->A0L:I

    iget-object v0, v8, LX/Fwg;->A0Y:LX/FWm;

    invoke-virtual {v2, v0, v9}, LX/FYw;->A00(LX/FWm;LX/FeZ;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v6

    invoke-static {v0}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v4

    const/16 v24, 0x0

    const/16 v17, -0x1

    const/4 v3, -0x1

    const/4 v2, 0x2

    goto :goto_2

    :goto_1
    iget v6, v10, LX/FYR;->A02:I

    iget v5, v10, LX/FYR;->A03:I

    iget v0, v10, LX/FYR;->A01:I

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A00(I)I

    move-result v4

    invoke-static {v6}, Landroidx/media3/common/util/Util;->A01(I)I

    move-result v3

    mul-int/2addr v3, v0

    const/16 v24, 0x0

    const/4 v2, 0x0

    :goto_2
    const-string v10, ") for: "

    if-eqz v6, :cond_d

    if-eqz v4, :cond_c

    iget v12, v9, LX/FeZ;->A05:I

    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v12, v13, :cond_5

    const v12, 0xbb800

    :cond_5
    iget-object v0, v8, LX/Fwg;->A0o:LX/GxQ;

    invoke-static {v5, v4, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v11

    const/4 v1, -0x2

    invoke-static {v11, v1}, LX/3bG;->A1N(II)Z

    move-result v1

    invoke-static {v1}, LX/FlD;->A0C(Z)V

    const/4 v10, 0x1

    if-eq v3, v13, :cond_6

    move v10, v3

    :cond_6
    check-cast v0, LX/Fwj;

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_a

    const v1, 0x3d090

    const/4 v14, 0x5

    const/16 v0, 0x8

    if-ne v6, v14, :cond_9

    const/4 v14, 0x2

    :goto_3
    mul-int/2addr v1, v14

    :cond_7
    if-eq v12, v13, :cond_8

    sget-object v13, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v12, v0, v13}, LX/EqI;->A00(IILjava/math/RoundingMode;)I

    move-result v0

    :goto_4
    int-to-long v12, v1

    int-to-long v0, v0

    invoke-static {v12, v13, v0, v1}, LX/DiM;->A0H(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Fip;->A01(J)I

    move-result v0

    :goto_5
    int-to-double v0, v0

    mul-double/2addr v0, v15

    double-to-int v12, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v10

    add-int/lit8 v23, v0, -0x1

    div-int v23, v23, v10

    mul-int v23, v23, v10

    iget-boolean v0, v8, LX/Fwg;->A0W:Z

    new-instance v14, LX/FFw;

    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v25, v24

    move/from16 v26, v0

    move/from16 v19, v3

    move/from16 v20, v5

    move/from16 v18, v2

    move-object/from16 v16, v7

    move-object v15, v9

    invoke-direct/range {v14 .. v26}, LX/FFw;-><init>(LX/FeZ;LX/FYZ;IIIIIIIZZZ)V

    iget-object v0, v8, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_b

    iput-object v14, v8, LX/Fwg;->A0b:LX/FFw;

    return-void

    :cond_8
    invoke-static {v6}, LX/Fwg;->A00(I)I

    move-result v0

    const v12, -0x7fffffff

    invoke-static {v0, v12}, LX/3bG;->A1N(II)Z

    move-result v12

    invoke-static {v12}, LX/FlD;->A0C(Z)V

    goto :goto_4

    :cond_9
    if-ne v6, v0, :cond_7

    const/4 v14, 0x4

    goto :goto_3

    :cond_a
    iget v1, v0, LX/Fwj;->A01:I

    mul-int v12, v11, v1

    iget v0, v0, LX/Fwj;->A00:I

    int-to-long v0, v0

    invoke-static {v5, v10, v12, v0, v1}, LX/Fip;->A00(IIIJ)I

    move-result v0

    goto :goto_5

    :cond_b
    iput-object v14, v8, LX/Fwg;->A0J:LX/FFw;

    return-void

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid output channel config (mode="

    invoke-static {v0, v10, v1, v2}, LX/8D3;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v9, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ecs;

    invoke-direct {v0, v9, v1}, LX/Ecs;-><init>(LX/FeZ;Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid output encoding (mode="

    invoke-static {v0, v10, v1, v2}, LX/8D3;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v9, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ecs;

    invoke-direct {v0, v9, v1}, LX/Ecs;-><init>(LX/FeZ;Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to configure passthrough for: "

    invoke-static {v9, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ecs;

    invoke-direct {v0, v9, v1}, LX/Ecs;-><init>(LX/FeZ;Ljava/lang/String;)V

    throw v0
.end method

.method public AIu()V
    .locals 1

    iget-boolean v0, p0, LX/Fwg;->A0W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fwg;->A0W:Z

    invoke-virtual {p0}, LX/Fwg;->flush()V

    :cond_0
    return-void
.end method

.method public AKg()V
    .locals 1

    iget-boolean v0, p0, LX/Fwg;->A0d:Z

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-boolean v0, p0, LX/Fwg;->A0W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fwg;->A0W:Z

    invoke-virtual {p0}, LX/Fwg;->flush()V

    :cond_0
    return-void
.end method

.method public AQP()J
    .locals 5

    iget-object v2, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Fwg;->A0J:LX/FFw;

    invoke-static {v2, v0}, LX/FN5;->A00(Landroid/media/AudioTrack;LX/FFw;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v4, p0, LX/Fwg;->A0J:LX/FFw;

    iget v0, v4, LX/FFw;->A04:I

    if-nez v0, :cond_1

    iget v0, v4, LX/FFw;->A06:I

    int-to-long v2, v0

    iget v0, v4, LX/FFw;->A05:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    :goto_0
    iget v0, v4, LX/FFw;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, LX/DiN;->A0C(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget v0, v4, LX/FFw;->A03:I

    invoke-static {v0}, LX/Fwg;->A00(I)I

    move-result v1

    const v0, -0x7fffffff

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    int-to-long v2, v1

    goto :goto_0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public AVd(Z)J
    .locals 10

    iget-object v0, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/Fwg;->A0T:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Fwg;->A0g:LX/FjP;

    invoke-virtual {v0}, LX/FjP;->A05()J

    move-result-wide v3

    iget-object v0, p0, LX/Fwg;->A0J:LX/FFw;

    invoke-static {p0}, LX/Fwg;->A01(LX/Fwg;)J

    move-result-wide v1

    iget v0, v0, LX/FFw;->A06:I

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0A(JI)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_0
    iget-object v5, p0, LX/Fwg;->A0k:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6q;

    iget-wide v3, v0, LX/F6q;->A01:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6q;

    iput-object v0, p0, LX/Fwg;->A0L:LX/F6q;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Fwg;->A0L:LX/F6q;

    iget-wide v3, v0, LX/F6q;->A01:J

    sub-long/2addr v1, v3

    iget-object v0, v0, LX/F6q;->A03:LX/FYJ;

    iget v0, v0, LX/FYJ;->A01:F

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->A07(FJ)J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Fwg;->A0f:LX/GvR;

    invoke-interface {v0, v1, v2}, LX/GvR;->AfW(J)J

    move-result-wide v4

    iget-object v0, p0, LX/Fwg;->A0L:LX/F6q;

    iget-wide v2, v0, LX/F6q;->A02:J

    add-long/2addr v2, v4

    sub-long/2addr v4, v6

    iput-wide v4, v0, LX/F6q;->A00:J

    :goto_1
    iget-object v0, p0, LX/Fwg;->A0f:LX/GvR;

    invoke-interface {v0}, LX/GvR;->Apo()J

    move-result-wide v6

    iget-object v0, p0, LX/Fwg;->A0J:LX/FFw;

    iget v0, v0, LX/FFw;->A06:I

    invoke-static {v6, v7, v0}, Landroidx/media3/common/util/Util;->A0A(JI)J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-wide v8, p0, LX/Fwg;->A06:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    iget-object v0, p0, LX/Fwg;->A0J:LX/FFw;

    sub-long v4, v6, v8

    iget v0, v0, LX/FFw;->A06:I

    invoke-static {v4, v5, v0}, Landroidx/media3/common/util/Util;->A0A(JI)J

    move-result-wide v4

    iput-wide v6, p0, LX/Fwg;->A06:J

    iget-wide v0, p0, LX/Fwg;->A05:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/Fwg;->A05:J

    iget-object v1, p0, LX/Fwg;->A0D:Landroid/os/Handler;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/Fwg;->A0D:Landroid/os/Handler;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Fwg;->A0D:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v4

    const-wide/16 v0, 0x64

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-wide v2

    :cond_2
    iget-object v0, p0, LX/Fwg;->A0L:LX/F6q;

    iget-wide v2, v0, LX/F6q;->A02:J

    add-long/2addr v2, v6

    iget-wide v0, v0, LX/F6q;->A00:J

    add-long/2addr v2, v0

    goto :goto_1

    :cond_3
    const-wide/high16 v2, -0x8000000000000000L

    :cond_4
    return-wide v2
.end method

.method public AaD(LX/FeZ;)I
    .locals 4

    iget-object v2, p0, LX/Fwg;->A0G:LX/FYw;

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    const-string v1, "audio/raw"

    iget-object v0, p1, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget v2, p1, LX/FeZ;->A0H:I

    invoke-static {v2}, Landroidx/media3/common/util/Util;->A0L(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid PCM encoding: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    if-eq v2, v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/Fwg;->A0Y:LX/FWm;

    invoke-virtual {v2, v0, p1}, LX/FYw;->A00(LX/FWm;LX/FeZ;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_3
    return v1
.end method

.method public Aka()LX/FYJ;
    .locals 1

    iget-object v0, p0, LX/Fwg;->A0E:LX/FYJ;

    return-object v0
.end method

.method public Ays(Ljava/nio/ByteBuffer;IJ)Z
    .locals 31

    move-object/from16 v7, p0

    iget-object v1, v7, LX/Fwg;->A0N:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v14, 0x0

    move-object/from16 v8, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-ne v8, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/FlD;->A0B(Z)V

    iget-object v0, v7, LX/Fwg;->A0b:LX/FFw;

    const/4 v15, 0x0

    move-wide/from16 v4, p3

    if-eqz v0, :cond_4

    invoke-direct {v7}, LX/Fwg;->A0B()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v2, v7, LX/Fwg;->A0b:LX/FFw;

    iget-object v3, v7, LX/Fwg;->A0J:LX/FFw;

    iget v1, v3, LX/FFw;->A04:I

    iget v0, v2, LX/FFw;->A04:I

    if-ne v1, v0, :cond_5

    iget v1, v3, LX/FFw;->A03:I

    iget v0, v2, LX/FFw;->A03:I

    if-ne v1, v0, :cond_5

    iget v1, v3, LX/FFw;->A06:I

    iget v0, v2, LX/FFw;->A06:I

    if-ne v1, v0, :cond_5

    iget v1, v3, LX/FFw;->A02:I

    iget v0, v2, LX/FFw;->A02:I

    if-ne v1, v0, :cond_5

    iget v1, v3, LX/FFw;->A05:I

    iget v0, v2, LX/FFw;->A05:I

    if-ne v1, v0, :cond_5

    iget-boolean v1, v3, LX/FFw;->A09:Z

    iget-boolean v0, v2, LX/FFw;->A09:Z

    if-ne v1, v0, :cond_5

    iget-boolean v1, v3, LX/FFw;->A0A:Z

    iget-boolean v0, v2, LX/FFw;->A0A:Z

    if-ne v1, v0, :cond_5

    iput-object v2, v7, LX/Fwg;->A0J:LX/FFw;

    iput-object v15, v7, LX/Fwg;->A0b:LX/FFw;

    iget-object v0, v7, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Fwg;->A0D(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/Fwg;->A0J:LX/FFw;

    iget-boolean v0, v0, LX/FFw;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, v7, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object v0, v7, LX/Fwg;->A0g:LX/FjP;

    iput-boolean v6, v0, LX/FjP;->A0M:Z

    iget-object v0, v0, LX/FjP;->A0J:LX/Fcd;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Fcd;->A07:LX/FA0;

    iput-boolean v6, v0, LX/FA0;->A04:Z

    :cond_2
    iget-object v2, v7, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    iget-object v0, v7, LX/Fwg;->A0J:LX/FFw;

    iget-object v0, v0, LX/FFw;->A07:LX/FeZ;

    iget v1, v0, LX/FeZ;->A0B:I

    iget v0, v0, LX/FeZ;->A0C:I

    invoke-virtual {v2, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_3
    :goto_0
    invoke-direct {v7, v4, v5}, LX/Fwg;->A06(J)V

    :cond_4
    iget-object v0, v7, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    if-nez v0, :cond_d

    goto :goto_1

    :cond_5
    invoke-direct {v7}, LX/Fwg;->A03()V

    invoke-virtual {v7}, LX/Fwg;->B0M()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v7}, LX/Fwg;->flush()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v7, LX/Fwg;->A0i:LX/FK3;

    invoke-virtual {v0}, LX/FK3;->A02()Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_23
    :try_end_0
    .catch LX/EcT; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v7, LX/Fwg;->A0J:LX/FFw;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-direct {v7, v0}, LX/Fwg;->A02(LX/FFw;)Landroid/media/AudioTrack;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catch LX/EcT; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v2

    iget-object v9, v7, LX/Fwg;->A0J:LX/FFw;

    iget v0, v9, LX/FFw;->A00:I

    const v3, 0xf4240

    if-le v0, v3, :cond_b

    iget-object v0, v9, LX/FFw;->A07:LX/FeZ;

    move-object/from16 v30, v0

    iget v0, v9, LX/FFw;->A01:I

    move/from16 v20, v0

    iget v0, v9, LX/FFw;->A04:I

    move/from16 v21, v0

    iget v0, v9, LX/FFw;->A05:I

    move/from16 v18, v0

    iget v0, v9, LX/FFw;->A06:I

    move/from16 v17, v0

    iget v13, v9, LX/FFw;->A02:I

    iget v12, v9, LX/FFw;->A03:I

    iget-object v11, v9, LX/FFw;->A08:LX/FYZ;

    iget-boolean v10, v9, LX/FFw;->A09:Z

    iget-boolean v1, v9, LX/FFw;->A0A:Z

    iget-boolean v9, v9, LX/FFw;->A0B:Z

    new-instance v0, LX/FFw;

    move-object/from16 v19, v11

    move/from16 v22, v18

    move/from16 v23, v17

    move/from16 v24, v13

    move/from16 v25, v12

    move/from16 v26, v3

    move/from16 v27, v10

    move/from16 v28, v1

    move/from16 v29, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v30

    invoke-direct/range {v17 .. v29}, LX/FFw;-><init>(LX/FeZ;LX/FYZ;IIIIIIIZZZ)V
    :try_end_2
    .catch LX/EcT; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-direct {v7, v0}, LX/Fwg;->A02(LX/FFw;)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v0, v7, LX/Fwg;->A0J:LX/FFw;
    :try_end_3
    .catch LX/EcT; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    :try_start_4
    iput-object v1, v7, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    invoke-static {v1}, LX/Fwg;->A0D(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    invoke-direct {v7, v0}, LX/Fwg;->A09(Landroid/media/AudioTrack;)V

    iget-object v1, v7, LX/Fwg;->A0J:LX/FFw;

    iget-boolean v0, v1, LX/FFw;->A0A:Z

    if-eqz v0, :cond_6

    iget-object v2, v7, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    iget-object v0, v1, LX/FFw;->A07:LX/FeZ;

    iget v1, v0, LX/FeZ;->A0B:I

    iget v0, v0, LX/FeZ;->A0C:I

    invoke-virtual {v2, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_7

    iget-object v1, v7, LX/Fwg;->A0F:LX/FYz;

    if-eqz v1, :cond_7

    iget-object v0, v7, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    invoke-static {v0, v1}, LX/Ela;->A00(Landroid/media/AudioTrack;LX/FYz;)V

    :cond_7
    iget-object v10, v7, LX/Fwg;->A0g:LX/FjP;

    iget-object v9, v7, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    iget-object v3, v7, LX/Fwg;->A0J:LX/FFw;

    iget v1, v3, LX/FFw;->A04:I
    :try_end_4
    .catch LX/EcT; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v22

    :try_start_5
    iget v2, v3, LX/FFw;->A03:I

    iget v1, v3, LX/FFw;->A05:I

    iget v0, v3, LX/FFw;->A00:I

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    invoke-virtual/range {v17 .. v22}, LX/FjP;->A06(Landroid/media/AudioTrack;IIIZ)V

    iget-object v1, v7, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    if-eqz v1, :cond_8

    iget v0, v7, LX/Fwg;->A00:F

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_8
    iget-object v2, v7, LX/Fwg;->A0H:LX/ExG;

    if-eqz v2, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_9

    iget-object v0, v7, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    invoke-static {v0, v2}, LX/FN5;->A01(Landroid/media/AudioTrack;LX/ExG;)V

    :cond_9
    iput-boolean v6, v7, LX/Fwg;->A0T:Z

    iget-object v0, v7, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    iget v0, v7, LX/Fwg;->A01:I

    if-eq v1, v0, :cond_a

    const/16 v16, 0x1

    :cond_a
    iput v1, v7, LX/Fwg;->A01:I

    iget-object v1, v7, LX/Fwg;->A0I:LX/GwG;

    if-eqz v1, :cond_d

    iget-object v0, v7, LX/Fwg;->A0J:LX/FFw;

    invoke-virtual {v0}, LX/FFw;->A00()LX/F9U;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GwG;->BGN(LX/F9U;)V

    if-eqz v16, :cond_d

    iput-boolean v6, v7, LX/Fwg;->A0R:Z

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    throw v2
    :try_end_5
    .catch LX/EcT; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    iget-boolean v0, v1, LX/EcT;->isRecoverable:Z

    if-nez v0, :cond_c

    iget-object v0, v7, LX/Fwg;->A0i:LX/FK3;

    invoke-virtual {v0, v1}, LX/FK3;->A01(Ljava/lang/Exception;)V

    return v14

    :cond_c
    throw v1

    :cond_d
    :goto_3
    iget-object v0, v7, LX/Fwg;->A0i:LX/FK3;

    invoke-virtual {v0}, LX/FK3;->A00()V

    iget-boolean v0, v7, LX/Fwg;->A0T:Z

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_f

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/Fwg;->A07:J

    iput-boolean v14, v7, LX/Fwg;->A0U:Z

    iput-boolean v14, v7, LX/Fwg;->A0T:Z

    invoke-direct {v7}, LX/Fwg;->A0C()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {v7}, LX/Fwg;->A04()V

    :cond_e
    invoke-direct {v7, v4, v5}, LX/Fwg;->A06(J)V

    iget-boolean v0, v7, LX/Fwg;->A0S:Z

    if-eqz v0, :cond_f

    invoke-virtual {v7}, LX/Fwg;->BpR()V

    :cond_f
    iget-object v0, v7, LX/Fwg;->A0g:LX/FjP;

    move-object/from16 v18, v0

    invoke-static {v7}, LX/Fwg;->A01(LX/Fwg;)J

    move-result-wide v0

    move-object/from16 v2, v18

    invoke-virtual {v2, v0, v1}, LX/FjP;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v7, LX/Fwg;->A0N:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1e

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v7, LX/Fwg;->A0J:LX/FFw;

    iget v0, v1, LX/FFw;->A04:I

    if-eqz v0, :cond_19

    iget v0, v7, LX/Fwg;->A03:I

    if-nez v0, :cond_19

    iget v3, v1, LX/FFw;->A03:I

    const/16 v0, 0x14

    if-eq v3, v0, :cond_13

    const/16 v0, 0x1e

    if-eq v3, v0, :cond_12

    const/16 v2, 0x400

    const/4 v9, -0x1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected audio encoding: "

    invoke-static {v0, v1, v3}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v3, v0, -0xa

    move v2, v10

    :goto_4
    if-gt v2, v3, :cond_11

    add-int/lit8 v0, v2, 0x4

    invoke-static {v8, v0}, LX/DiO;->A0D(Ljava/nio/ByteBuffer;I)I

    move-result v0

    and-int/lit8 v1, v0, -0x2

    const v0, -0x78d9046

    if-ne v1, v0, :cond_10

    sub-int/2addr v2, v10

    if-eq v2, v9, :cond_11

    invoke-static {v8, v2}, LX/Fbr;->A01(Ljava/nio/ByteBuffer;I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x10

    goto/16 :goto_8

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_8

    :pswitch_1
    invoke-static {v8}, LX/Fit;->A00(Ljava/nio/ByteBuffer;)I

    move-result v2

    goto/16 :goto_8

    :pswitch_2
    const/16 v2, 0x800

    goto :goto_8

    :pswitch_3
    invoke-static {v8}, LX/Fbr;->A00(Ljava/nio/ByteBuffer;)I

    move-result v2

    goto :goto_8

    :pswitch_4
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v8, v0}, LX/DiO;->A0D(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, LX/Fbz;->A01(I)I

    move-result v2

    if-ne v2, v9, :cond_18

    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    :pswitch_5
    invoke-static {v8}, LX/Eld;->A00(Ljava/nio/ByteBuffer;)I

    move-result v2

    goto :goto_8

    :cond_13
    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_15

    const/4 v3, 0x0

    :goto_5
    add-int/lit8 v0, v3, 0x1a

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v9, v0, 0x1b

    add-int/2addr v9, v3

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, v9

    const/4 v0, 0x0

    if-le v1, v6, :cond_14

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :cond_14
    invoke-static {v2, v0}, LX/FN6;->A00(BB)J

    move-result-wide v2

    const-wide/32 v0, 0xbb80

    invoke-static {v2, v3, v0, v1}, LX/DiM;->A0H(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_8

    :cond_15
    const/16 v0, 0x1a

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    const/16 v9, 0x1c

    const/4 v1, 0x0

    const/16 v3, 0x1c

    :goto_6
    if-ge v1, v10, :cond_16

    add-int/lit8 v0, v1, 0x1b

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_16
    add-int/lit8 v0, v3, 0x1a

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :goto_7
    if-ge v2, v1, :cond_17

    add-int/lit8 v0, v3, 0x1b

    add-int/2addr v0, v2

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/2addr v9, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_17
    add-int/2addr v3, v9

    goto :goto_5

    :pswitch_6
    const/16 v2, 0x200

    :cond_18
    :goto_8
    :pswitch_7
    iput v2, v7, LX/Fwg;->A03:I

    if-nez v2, :cond_19

    return v6

    :cond_19
    iget-object v0, v7, LX/Fwg;->A0K:LX/F6q;

    if-eqz v0, :cond_1a

    invoke-direct {v7}, LX/Fwg;->A0B()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-direct {v7, v4, v5}, LX/Fwg;->A06(J)V

    iput-object v15, v7, LX/Fwg;->A0K:LX/F6q;

    :cond_1a
    iget-wide v2, v7, LX/Fwg;->A07:J

    iget-object v13, v7, LX/Fwg;->A0J:LX/FFw;

    iget v0, v13, LX/FFw;->A04:I

    if-nez v0, :cond_20

    iget-wide v0, v7, LX/Fwg;->A09:J

    iget v9, v13, LX/FFw;->A01:I

    int-to-long v9, v9

    div-long/2addr v0, v9

    :goto_9
    iget-object v9, v7, LX/Fwg;->A0j:LX/DoN;

    iget-wide v9, v9, LX/DoN;->A04:J

    sub-long/2addr v0, v9

    iget-object v9, v13, LX/FFw;->A07:LX/FeZ;

    iget v9, v9, LX/FeZ;->A0L:I

    invoke-static {v0, v1, v9}, Landroidx/media3/common/util/Util;->A0A(JI)J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-boolean v0, v7, LX/Fwg;->A0U:Z

    if-nez v0, :cond_1c

    invoke-static {v2, v3, v4, v5}, LX/DiK;->A0H(JJ)J

    move-result-wide v16

    const-wide/32 v9, 0x30d40

    cmp-long v0, v16, v9

    if-lez v0, :cond_1d

    iget-object v1, v7, LX/Fwg;->A0I:LX/GwG;

    if-eqz v1, :cond_1b

    new-instance v0, LX/EcO;

    invoke-direct {v0, v4, v5, v2, v3}, LX/EcO;-><init>(JJ)V

    invoke-interface {v1, v0}, LX/GwG;->BGM(Ljava/lang/Exception;)V

    :cond_1b
    iput-boolean v6, v7, LX/Fwg;->A0U:Z

    :cond_1c
    invoke-direct {v7}, LX/Fwg;->A0B()Z

    move-result v0

    if-eqz v0, :cond_23

    sub-long v9, p3, v2

    iget-wide v0, v7, LX/Fwg;->A07:J

    add-long/2addr v0, v9

    iput-wide v0, v7, LX/Fwg;->A07:J

    iput-boolean v14, v7, LX/Fwg;->A0U:Z

    invoke-direct {v7, v4, v5}, LX/Fwg;->A06(J)V

    iget-object v1, v7, LX/Fwg;->A0I:LX/GwG;

    if-eqz v1, :cond_1d

    cmp-long v0, v9, v11

    if-eqz v0, :cond_1d

    invoke-interface {v1}, LX/GwG;->BaC()V

    :cond_1d
    iget-object v0, v7, LX/Fwg;->A0J:LX/FFw;

    iget v0, v0, LX/FFw;->A04:I

    move/from16 v11, p2

    if-nez v0, :cond_1f

    iget-wide v2, v7, LX/Fwg;->A09:J

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/Fwg;->A09:J

    :goto_a
    iput-object v8, v7, LX/Fwg;->A0N:Ljava/nio/ByteBuffer;

    iput v11, v7, LX/Fwg;->A04:I

    :cond_1e
    invoke-direct {v7, v4, v5}, LX/Fwg;->A08(J)V

    iget-object v0, v7, LX/Fwg;->A0N:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_21

    iput-object v15, v7, LX/Fwg;->A0N:Ljava/nio/ByteBuffer;

    iput v14, v7, LX/Fwg;->A04:I

    return v6

    :cond_1f
    iget-wide v2, v7, LX/Fwg;->A08:J

    iget v0, v7, LX/Fwg;->A03:I

    int-to-long v0, v0

    int-to-long v9, v11

    mul-long/2addr v0, v9

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/Fwg;->A08:J

    goto :goto_a

    :cond_20
    iget-wide v0, v7, LX/Fwg;->A08:J

    goto :goto_9

    :cond_21
    invoke-static {v7}, LX/Fwg;->A01(LX/Fwg;)J

    move-result-wide v8

    move-object/from16 v0, v18

    iget-wide v3, v0, LX/FjP;->A06:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_23

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_23

    invoke-static {v3, v4}, LX/DiJ;->A0H(J)J

    move-result-wide v3

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_23

    const-string v1, "DefaultAudioSink"

    const-string v0, "Resetting stalled audio track"

    invoke-static {v1, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Fwg;->flush()V

    :cond_22
    return v6

    :cond_23
    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public Az0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fwg;->A0U:Z

    return-void
.end method

.method public B0M()Z
    .locals 3

    iget-object v2, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Fwg;->A0Q:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/Fwg;->A0g:LX/FjP;

    invoke-static {p0}, LX/Fwg;->A01(LX/Fwg;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/FjP;->A07(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public B4B()Z
    .locals 1

    iget-object v0, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Fwg;->A0P:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Fwg;->B0M()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BpR()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fwg;->A0S:Z

    iget-object v0, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Fwg;->A0g:LX/FjP;

    iget-wide v3, v5, LX/FjP;->A0G:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A08(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/FjP;->A0G:J

    :cond_0
    invoke-static {v5}, LX/FjP;->A02(LX/FjP;)J

    move-result-wide v1

    iget v0, v5, LX/FjP;->A02:I

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0A(JI)J

    move-result-wide v0

    iput-wide v0, v5, LX/FjP;->A0A:J

    iget-object v1, v5, LX/FjP;->A0J:LX/Fcd;

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Fcd;->A01(LX/Fcd;I)V

    iget-object v0, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_1
    return-void
.end method

.method public BpS()V
    .locals 1

    iget-boolean v0, p0, LX/Fwg;->A0P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Fwg;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Fwg;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fwg;->A0P:Z

    :cond_0
    return-void
.end method

.method public Bz3(LX/FWm;)V
    .locals 1

    iget-object v0, p0, LX/Fwg;->A0Y:LX/FWm;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Fwg;->A0Y:LX/FWm;

    iget-boolean v0, p0, LX/Fwg;->A0W:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Fwg;->flush()V

    :cond_0
    return-void
.end method

.method public Bz7(I)V
    .locals 2

    iget-boolean v0, p0, LX/Fwg;->A0R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Fwg;->A01:I

    if-ne v0, p1, :cond_2

    iput-boolean v1, p0, LX/Fwg;->A0R:Z

    :cond_0
    iget v0, p0, LX/Fwg;->A01:I

    if-eq v0, p1, :cond_2

    iput p1, p0, LX/Fwg;->A01:I

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/Fwg;->A0d:Z

    invoke-virtual {p0}, LX/Fwg;->flush()V

    :cond_2
    return-void
.end method

.method public Bz9(LX/Eke;)V
    .locals 1

    iget-object v0, p0, LX/Fwg;->A0Z:LX/Eke;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Fwg;->A0Z:LX/Eke;

    :cond_0
    return-void
.end method

.method public C1C(LX/GwG;)V
    .locals 0

    iput-object p1, p0, LX/Fwg;->A0I:LX/GwG;

    return-void
.end method

.method public C2V(LX/FYJ;)V
    .locals 9

    sget-object v0, LX/FYJ;->A03:LX/FYJ;

    move-object v4, p1

    iget v0, p1, LX/FYJ;->A01:F

    const v3, 0x3dcccccd

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1, v3}, LX/DiL;->A01(FFF)F

    move-result v2

    iget v0, p1, LX/FYJ;->A00:F

    invoke-static {v0, v1, v3}, LX/DiL;->A01(FFF)F

    move-result v1

    new-instance v0, LX/FYJ;

    invoke-direct {v0, v2, v1}, LX/FYJ;-><init>(FF)V

    iput-object v0, p0, LX/Fwg;->A0E:LX/FYJ;

    invoke-direct {p0}, LX/Fwg;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Fwg;->A04()V

    return-void

    :cond_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v3, LX/F6q;

    move-wide v7, v5

    invoke-direct/range {v3 .. v8}, LX/F6q;-><init>(LX/FYJ;JJ)V

    iget-object v0, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iput-object v3, p0, LX/Fwg;->A0K:LX/F6q;

    return-void

    :cond_1
    iput-object v3, p0, LX/Fwg;->A0L:LX/F6q;

    return-void
.end method

.method public C2Y(LX/FYz;)V
    .locals 0

    iput-object p1, p0, LX/Fwg;->A0F:LX/FYz;

    return-void
.end method

.method public C2g(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/Fwg;->A0H:LX/ExG;

    iget-object v0, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/FN5;->A01(Landroid/media/AudioTrack;LX/ExG;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/ExG;

    invoke-direct {v1, p1}, LX/ExG;-><init>(Landroid/media/AudioDeviceInfo;)V

    goto :goto_0
.end method

.method public C3e(Z)V
    .locals 7

    iput-boolean p1, p0, LX/Fwg;->A0e:Z

    invoke-direct {p0}, LX/Fwg;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/FYJ;->A03:LX/FYJ;

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v1, LX/F6q;

    move-wide v5, v3

    invoke-direct/range {v1 .. v6}, LX/F6q;-><init>(LX/FYJ;JJ)V

    iget-object v0, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/Fwg;->A0K:LX/F6q;

    return-void

    :cond_0
    iget-object v2, p0, LX/Fwg;->A0E:LX/FYJ;

    goto :goto_0

    :cond_1
    iput-object v1, p0, LX/Fwg;->A0L:LX/F6q;

    return-void
.end method

.method public C4e(F)V
    .locals 1

    iget v0, p0, LX/Fwg;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/Fwg;->A00:F

    iget-object v0, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_0
    return-void
.end method

.method public CAL(LX/FeZ;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/Fwg;->AaD(LX/FeZ;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public flush()V
    .locals 12

    iget-object v0, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-wide/16 v5, 0x0

    iput-wide v5, p0, LX/Fwg;->A09:J

    iput-wide v5, p0, LX/Fwg;->A08:J

    iput-wide v5, p0, LX/Fwg;->A0B:J

    iput-wide v5, p0, LX/Fwg;->A0A:J

    const/4 v1, 0x0

    iput v1, p0, LX/Fwg;->A03:I

    iget-object v4, p0, LX/Fwg;->A0E:LX/FYJ;

    new-instance v3, LX/F6q;

    move-wide v7, v5

    invoke-direct/range {v3 .. v8}, LX/F6q;-><init>(LX/FYJ;JJ)V

    iput-object v3, p0, LX/Fwg;->A0L:LX/F6q;

    iput-wide v5, p0, LX/Fwg;->A07:J

    iput-object v2, p0, LX/Fwg;->A0K:LX/F6q;

    iget-object v0, p0, LX/Fwg;->A0k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v2, p0, LX/Fwg;->A0N:Ljava/nio/ByteBuffer;

    iput v1, p0, LX/Fwg;->A04:I

    iput-object v2, p0, LX/Fwg;->A0O:Ljava/nio/ByteBuffer;

    iput-boolean v1, p0, LX/Fwg;->A0V:Z

    iput-boolean v1, p0, LX/Fwg;->A0P:Z

    iput-boolean v1, p0, LX/Fwg;->A0Q:Z

    iput-object v2, p0, LX/Fwg;->A0M:Ljava/nio/ByteBuffer;

    iput v1, p0, LX/Fwg;->A02:I

    iget-object v0, p0, LX/Fwg;->A0j:LX/DoN;

    iput-wide v5, v0, LX/DoN;->A04:J

    invoke-direct {p0}, LX/Fwg;->A05()V

    iget-object v3, p0, LX/Fwg;->A0g:LX/FjP;

    iget-object v0, v3, LX/FjP;->A0I:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/FlD;->A00(Landroid/media/AudioTrack;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/Fwg;->A0D(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fwg;->A0c:LX/FHI;

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, LX/FHI;->A01(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v0, p0, LX/Fwg;->A0J:LX/FFw;

    invoke-virtual {v0}, LX/FFw;->A00()LX/F9U;

    move-result-object v9

    iget-object v0, p0, LX/Fwg;->A0b:LX/FFw;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/Fwg;->A0J:LX/FFw;

    iput-object v2, p0, LX/Fwg;->A0b:LX/FFw;

    :cond_2
    invoke-static {v3}, LX/FjP;->A03(LX/FjP;)V

    iput-object v2, v3, LX/FjP;->A0I:Landroid/media/AudioTrack;

    iput-object v2, v3, LX/FjP;->A0J:LX/Fcd;

    iget-object v7, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    iget-object v10, p0, LX/Fwg;->A0I:LX/GwG;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v5, LX/Fwg;->A0u:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/Fwg;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v4, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/GYR;

    invoke-direct {v0, v1}, LX/GYR;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    sput-object v4, LX/Fwg;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_3
    sget v0, LX/Fwg;->A0s:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/Fwg;->A0s:I

    const/4 v11, 0x2

    new-instance v6, LX/GVT;

    invoke-direct/range {v6 .. v11}, LX/GVT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-interface {v4, v6, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    iput-object v2, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    :cond_4
    iget-object v0, p0, LX/Fwg;->A0p:LX/FK3;

    invoke-virtual {v0}, LX/FK3;->A00()V

    iget-object v0, p0, LX/Fwg;->A0i:LX/FK3;

    invoke-virtual {v0}, LX/FK3;->A00()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Fwg;->A06:J

    iput-wide v0, p0, LX/Fwg;->A05:J

    iget-object v0, p0, LX/Fwg;->A0D:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public pause()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fwg;->A0S:Z

    iget-object v0, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Fwg;->A0g:LX/FjP;

    invoke-static {v5}, LX/FjP;->A03(LX/FjP;)V

    iget-wide v3, v5, LX/FjP;->A0G:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, v5, LX/FjP;->A0J:LX/Fcd;

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Fcd;->A01(LX/Fcd;I)V

    :goto_0
    iget-object v0, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/FjP;->A02(LX/FjP;)J

    move-result-wide v0

    iput-wide v0, v5, LX/FjP;->A0F:J

    iget-object v0, p0, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/Fwg;->A0D(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public reset()V
    .locals 5

    invoke-virtual {p0}, LX/Fwg;->flush()V

    iget-object v0, p0, LX/Fwg;->A0r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gy7;

    invoke-interface {v0}, LX/Gy7;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Fwg;->A0l:LX/DoK;

    invoke-virtual {v0}, LX/FvP;->reset()V

    iget-object v0, p0, LX/Fwg;->A0q:LX/DoP;

    invoke-virtual {v0}, LX/FvP;->reset()V

    iget-object v4, p0, LX/Fwg;->A0a:LX/FYZ;

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v4, LX/FYZ;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gy7;

    invoke-interface {v0}, LX/Gy7;->flush()V

    invoke-interface {v0}, LX/Gy7;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-array v0, v3, [Ljava/nio/ByteBuffer;

    iput-object v0, v4, LX/FYZ;->A03:[Ljava/nio/ByteBuffer;

    sget-object v0, LX/FYR;->A04:LX/FYR;

    iput-object v0, v4, LX/FYZ;->A00:LX/FYR;

    iput-object v0, v4, LX/FYZ;->A01:LX/FYR;

    iput-boolean v3, v4, LX/FYZ;->A02:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fwg;->A0S:Z

    return-void
.end method
