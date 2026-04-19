.class public final LX/FjP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:Landroid/media/AudioTrack;

.field public A0J:LX/Fcd;

.field public A0K:Ljava/lang/reflect/Method;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:I

.field public A0Q:J

.field public A0R:J

.field public A0S:J

.field public A0T:LX/GxO;

.field public A0U:Z

.field public A0V:Z

.field public final A0W:[J

.field public final A0X:LX/GlP;


# direct methods
.method public constructor <init>(LX/GlP;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FjP;->A0X:LX/GlP;

    :try_start_0
    const-class v2, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/FjP;->A0K:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, LX/FjP;->A0W:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/FjP;->A0S:J

    iput-wide v0, p0, LX/FjP;->A0Q:J

    sget-object v0, LX/GxO;->A00:LX/GxO;

    iput-object v0, p0, LX/FjP;->A0T:LX/GxO;

    return-void
.end method

.method private A00()J
    .locals 7

    iget-object v0, p0, LX/FjP;->A0I:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/FlD;->A00(Landroid/media/AudioTrack;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, LX/FjP;->A0F:J

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A08(J)J

    move-result-wide v2

    iget-wide v0, p0, LX/FjP;->A0G:J

    sub-long/2addr v2, v0

    iget v0, p0, LX/FjP;->A00:F

    invoke-static {v0, v2, v3}, Landroidx/media3/common/util/Util;->A07(FJ)J

    move-result-wide v1

    iget v0, p0, LX/FjP;->A02:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v2

    iget-wide v0, p0, LX/FjP;->A0F:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private A01(J)J
    .locals 7

    iget v0, p0, LX/FjP;->A03:I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_2

    iget-wide v1, p0, LX/FjP;->A0G:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/FjP;->A00()J

    move-result-wide v1

    :goto_0
    iget v0, p0, LX/FjP;->A02:I

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0A(JI)J

    move-result-wide v2

    :goto_1
    iget-wide v0, p0, LX/FjP;->A09:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/DiM;->A0E(J)J

    move-result-wide v3

    iget-wide v1, p0, LX/FjP;->A0G:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/FjP;->A05:J

    iget v0, p0, LX/FjP;->A02:I

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0A(JI)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    return-wide v3

    :cond_1
    invoke-static {p0}, LX/FjP;->A02(LX/FjP;)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    iget-wide v0, p0, LX/FjP;->A0E:J

    add-long/2addr p1, v0

    iget v0, p0, LX/FjP;->A00:F

    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/Util;->A07(FJ)J

    move-result-wide v2

    goto :goto_1
.end method

.method public static A02(LX/FjP;)J
    .locals 12

    iget-wide v3, p0, LX/FjP;->A0G:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/FjP;->A00()J

    move-result-wide v2

    iget-wide v0, p0, LX/FjP;->A05:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    return-wide v3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, LX/FjP;->A0R:J

    sub-long v3, v6, v0

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    iget-object v1, p0, LX/FjP;->A0I:Landroid/media/AudioTrack;

    invoke-static {v1}, LX/FlD;->A00(Landroid/media/AudioTrack;)I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    invoke-static {v0}, LX/DiL;->A0H(I)J

    move-result-wide v4

    iget-boolean v0, p0, LX/FjP;->A0O:Z

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    cmp-long v0, v4, v10

    if-nez v0, :cond_1

    iget-wide v0, p0, LX/FjP;->A0C:J

    iput-wide v0, p0, LX/FjP;->A0B:J

    :cond_1
    iget-wide v0, p0, LX/FjP;->A0B:J

    add-long/2addr v4, v0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt v1, v0, :cond_6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v10

    if-nez v0, :cond_5

    iget-wide v1, p0, LX/FjP;->A0C:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_5

    const/4 v0, 0x3

    if-ne v3, v0, :cond_5

    iget-wide v1, p0, LX/FjP;->A06:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_3

    iput-wide v6, p0, LX/FjP;->A06:J

    :cond_3
    :goto_0
    iput-wide v6, p0, LX/FjP;->A0R:J

    :cond_4
    iget-wide v3, p0, LX/FjP;->A0C:J

    iget-wide v0, p0, LX/FjP;->A0H:J

    add-long/2addr v3, v0

    iget-wide v1, p0, LX/FjP;->A0D:J

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-long/2addr v3, v1

    return-wide v3

    :cond_5
    iput-wide v8, p0, LX/FjP;->A06:J

    :cond_6
    iget-wide v2, p0, LX/FjP;->A0C:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    iget-boolean v0, p0, LX/FjP;->A0M:Z

    if-eqz v0, :cond_8

    iget-wide v0, p0, LX/FjP;->A0H:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/FjP;->A0H:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FjP;->A0M:Z

    :cond_7
    :goto_1
    iput-wide v4, p0, LX/FjP;->A0C:J

    goto :goto_0

    :cond_8
    iget-wide v2, p0, LX/FjP;->A0D:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/FjP;->A0D:J

    goto :goto_1
.end method

.method public static A03(LX/FjP;)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FjP;->A0E:J

    const/4 v2, 0x0

    iput v2, p0, LX/FjP;->A03:I

    iput v2, p0, LX/FjP;->A01:I

    iput-wide v0, p0, LX/FjP;->A08:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/FjP;->A0Q:J

    iput-wide v0, p0, LX/FjP;->A0S:J

    iput-boolean v2, p0, LX/FjP;->A0V:Z

    return-void
.end method

.method private A04()Z
    .locals 2

    iget-object v0, p0, LX/FjP;->A0I:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v1

    iget v0, p0, LX/FjP;->A0P:I

    invoke-static {v1, v0}, LX/1al;->A1P(II)Z

    move-result v0

    iput v1, p0, LX/FjP;->A0P:I

    return v0
.end method


# virtual methods
.method public A05()J
    .locals 22

    move-object/from16 v10, p0

    iget-object v0, v10, LX/FjP;->A0I:Landroid/media/AudioTrack;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/FlD;->A00(Landroid/media/AudioTrack;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v4

    iget-wide v0, v10, LX/FjP;->A08:J

    sub-long v6, v4, v0

    const-wide/16 v1, 0x7530

    cmp-long v0, v6, v1

    if-ltz v0, :cond_2

    invoke-static {v10}, LX/FjP;->A02(LX/FjP;)J

    move-result-wide v1

    iget v0, v10, LX/FjP;->A02:I

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0A(JI)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_8

    iget-object v11, v10, LX/FjP;->A0W:[J

    iget v9, v10, LX/FjP;->A01:I

    iget v8, v10, LX/FjP;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v8, v2

    if-eqz v2, :cond_0

    long-to-double v2, v0

    float-to-double v0, v8

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    :cond_0
    sub-long/2addr v0, v4

    aput-wide v0, v11, v9

    add-int/lit8 v1, v9, 0x1

    const/16 v0, 0xa

    rem-int/2addr v1, v0

    iput v1, v10, LX/FjP;->A01:I

    iget v9, v10, LX/FjP;->A03:I

    if-ge v9, v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    iput v9, v10, LX/FjP;->A03:I

    :cond_1
    iput-wide v4, v10, LX/FjP;->A08:J

    iput-wide v6, v10, LX/FjP;->A0E:J

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    aget-wide v2, v11, v8

    int-to-long v0, v9

    div-long/2addr v2, v0

    add-long/2addr v6, v2

    iput-wide v6, v10, LX/FjP;->A0E:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, v10, LX/FjP;->A0O:Z

    if-nez v0, :cond_8

    iget-boolean v0, v10, LX/FjP;->A0N:Z

    if-eqz v0, :cond_4

    iget-object v3, v10, LX/FjP;->A0K:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_4

    iget-wide v0, v10, LX/FjP;->A07:J

    sub-long v6, v4, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, v6, v1

    if-ltz v0, :cond_4

    :try_start_0
    iget-object v0, v10, LX/FjP;->A0I:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/DiJ;->A0n(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v6

    iget-wide v0, v10, LX/FjP;->A04:J

    sub-long/2addr v6, v0

    iput-wide v6, v10, LX/FjP;->A09:J

    const-wide/16 v2, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v10, LX/FjP;->A09:J

    const-wide/32 v8, 0x4c4b40

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring impossibly large audio latency: "

    invoke-static {v0, v1, v6, v7}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, v10, LX/FjP;->A09:J

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, v10, LX/FjP;->A0K:Ljava/lang/reflect/Method;

    :cond_3
    :goto_1
    iput-wide v4, v10, LX/FjP;->A07:J

    :cond_4
    iget-object v9, v10, LX/FjP;->A0J:LX/Fcd;

    invoke-static {v9}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget v0, v10, LX/FjP;->A00:F

    move/from16 v20, v0

    invoke-direct {v10, v4, v5}, LX/FjP;->A01(J)J

    move-result-wide v11

    iget-wide v0, v9, LX/Fcd;->A04:J

    sub-long v6, v4, v0

    iget-wide v1, v9, LX/Fcd;->A05:J

    cmp-long v0, v6, v1

    if-ltz v0, :cond_8

    iput-wide v4, v9, LX/Fcd;->A04:J

    iget-object v8, v9, LX/Fcd;->A07:LX/FA0;

    iget-object v0, v8, LX/FA0;->A06:Landroid/media/AudioTrack;

    iget-object v14, v8, LX/FA0;->A05:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v14}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v19

    if-eqz v19, :cond_6

    iget-wide v6, v14, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v2, v8, LX/FA0;->A02:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    iget-boolean v0, v8, LX/FA0;->A04:Z

    if-eqz v0, :cond_18

    iget-wide v0, v8, LX/FA0;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/FA0;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/FA0;->A04:Z

    :cond_5
    :goto_2
    iput-wide v6, v8, LX/FA0;->A02:J

    iget-wide v0, v8, LX/FA0;->A00:J

    add-long/2addr v6, v0

    iget-wide v0, v8, LX/FA0;->A03:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v6, v0

    iput-wide v6, v8, LX/FA0;->A01:J

    iget-wide v0, v14, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v2

    move/from16 v0, v20

    invoke-static {v9, v0, v4, v5}, LX/Fcd;->A00(LX/Fcd;FJ)J

    move-result-wide v0

    invoke-static {v2, v3, v4, v5}, LX/DiK;->A0H(JJ)J

    move-result-wide v15

    const/4 v7, 0x4

    const-wide/32 v17, 0x4c4b40

    cmp-long v6, v15, v17

    if-lez v6, :cond_16

    iget-object v15, v9, LX/Fcd;->A08:LX/GlP;

    iget-wide v0, v8, LX/FA0;->A01:J

    check-cast v15, LX/Fwh;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, "Spurious audio timestamp (system clock mismatch): "

    :goto_3
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-static {v13, v6, v2, v3}, LX/DiM;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13, v6, v11, v12}, LX/DiM;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v11, v15, LX/Fwh;->A00:LX/Fwg;

    iget-object v2, v11, LX/Fwg;->A0J:LX/FFw;

    iget v0, v2, LX/FFw;->A04:I

    if-nez v0, :cond_15

    iget-wide v0, v11, LX/Fwg;->A09:J

    iget v2, v2, LX/FFw;->A01:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_4
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/Fwg;->A01(LX/Fwg;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v7}, LX/Fcd;->A01(LX/Fcd;I)V

    :cond_6
    :goto_5
    iget v1, v9, LX/Fcd;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_12

    const/4 v11, 0x2

    if-eq v1, v6, :cond_10

    if-eq v1, v11, :cond_f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    if-eqz v19, :cond_8

    :cond_7
    :goto_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v9, v0}, LX/Fcd;->A01(LX/Fcd;I)V

    :cond_8
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v6

    iget-object v3, v10, LX/FjP;->A0J:LX/Fcd;

    invoke-static {v3}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget v1, v3, LX/Fcd;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    const/4 v11, 0x1

    iget v0, v10, LX/FjP;->A00:F

    invoke-static {v3, v0, v6, v7}, LX/Fcd;->A00(LX/Fcd;FJ)J

    move-result-wide v4

    :goto_9
    invoke-virtual/range {v21 .. v21}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    iget-boolean v0, v10, LX/FjP;->A0L:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_9

    iget-wide v1, v10, LX/FjP;->A0A:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_9

    cmp-long v0, v4, v1

    if-ltz v0, :cond_9

    if-nez v11, :cond_d

    iget v1, v3, LX/Fcd;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v0, :cond_d

    :cond_9
    :goto_a
    iget-wide v2, v10, LX/FjP;->A0S:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_a

    sub-long v0, v6, v2

    iget-wide v2, v10, LX/FjP;->A0Q:J

    sub-long v17, v4, v2

    iget v11, v10, LX/FjP;->A00:F

    invoke-static {v11, v0, v1}, Landroidx/media3/common/util/Util;->A07(FJ)J

    move-result-wide v15

    add-long/2addr v2, v15

    invoke-static {v2, v3, v4, v5}, LX/DiK;->A0H(JJ)J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v17, v11

    if-eqz v0, :cond_a

    const-wide/32 v11, 0xf4240

    cmp-long v0, v13, v11

    if-gez v0, :cond_a

    const-wide/16 v0, 0xa

    mul-long/2addr v15, v0

    const-wide/16 v0, 0x64

    div-long/2addr v15, v0

    sub-long v0, v2, v15

    add-long/2addr v2, v15

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_a
    iget-boolean v0, v10, LX/FjP;->A0L:Z

    if-nez v0, :cond_b

    iget-boolean v0, v10, LX/FjP;->A0V:Z

    if-nez v0, :cond_b

    iget-wide v1, v10, LX/FjP;->A0Q:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_b

    cmp-long v0, v4, v1

    if-lez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/FjP;->A0V:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v10, LX/FjP;->A0X:LX/GlP;

    check-cast v0, LX/Fwh;

    iget-object v0, v0, LX/Fwh;->A00:LX/Fwg;

    iget-object v0, v0, LX/Fwg;->A0I:LX/GwG;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/GwG;->BaA()V

    :cond_b
    iput-wide v6, v10, LX/FjP;->A0S:J

    iput-wide v4, v10, LX/FjP;->A0Q:J

    :cond_c
    return-wide v4

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-wide v8, v10, LX/FjP;->A0A:J

    iget-object v0, v10, LX/FjP;->A0X:LX/GlP;

    check-cast v0, LX/Fwh;

    iget-object v0, v0, LX/Fwh;->A00:LX/Fwg;

    iget-object v0, v0, LX/Fwg;->A0I:LX/GwG;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/GwG;->BaA()V

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    invoke-direct {v10, v6, v7}, LX/FjP;->A01(J)J

    move-result-wide v4

    goto/16 :goto_9

    :cond_f
    if-nez v19, :cond_8

    goto/16 :goto_6

    :cond_10
    if-eqz v19, :cond_7

    iget-wide v2, v8, LX/FA0;->A01:J

    iget-wide v0, v9, LX/Fcd;->A01:J

    cmp-long v6, v2, v0

    if-lez v6, :cond_11

    iget-wide v6, v9, LX/Fcd;->A02:J

    iget v2, v9, LX/Fcd;->A06:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->A0A(JI)J

    move-result-wide v0

    sub-long v2, v4, v6

    move/from16 v6, v20

    invoke-static {v6, v2, v3}, Landroidx/media3/common/util/Util;->A07(FJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v9, v6, v4, v5}, LX/Fcd;->A00(LX/Fcd;FJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/DiK;->A0H(JJ)J

    move-result-wide v6

    const-wide/16 v1, 0x3e8

    cmp-long v0, v6, v1

    if-gez v0, :cond_11

    invoke-static {v9, v11}, LX/Fcd;->A01(LX/Fcd;I)V

    goto/16 :goto_8

    :cond_11
    iget-wide v0, v9, LX/Fcd;->A03:J

    sub-long/2addr v4, v0

    const-wide/32 v1, 0x1e8480

    cmp-long v0, v4, v1

    if-gtz v0, :cond_14

    iget-wide v0, v8, LX/FA0;->A01:J

    iput-wide v0, v9, LX/Fcd;->A01:J

    iget-wide v0, v14, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    iput-wide v0, v9, LX/Fcd;->A02:J

    goto/16 :goto_8

    :cond_12
    if-eqz v19, :cond_13

    iget-wide v0, v14, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v2

    iget-wide v4, v9, LX/Fcd;->A03:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_8

    iget-wide v0, v8, LX/FA0;->A01:J

    iput-wide v0, v9, LX/Fcd;->A01:J

    iput-wide v2, v9, LX/Fcd;->A02:J

    invoke-static {v9, v6}, LX/Fcd;->A01(LX/Fcd;I)V

    goto/16 :goto_8

    :cond_13
    iget-wide v0, v9, LX/Fcd;->A03:J

    sub-long/2addr v4, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, v4, v1

    if-lez v0, :cond_8

    :cond_14
    const/4 v0, 0x3

    goto/16 :goto_7

    :cond_15
    iget-wide v0, v11, LX/Fwg;->A08:J

    goto/16 :goto_4

    :cond_16
    invoke-static {v0, v1, v11, v12}, LX/DiK;->A0H(JJ)J

    move-result-wide v15

    cmp-long v0, v15, v17

    if-lez v0, :cond_17

    iget-object v15, v9, LX/Fcd;->A08:LX/GlP;

    iget-wide v0, v8, LX/FA0;->A01:J

    check-cast v15, LX/Fwh;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, "Spurious audio timestamp (frame position mismatch): "

    goto/16 :goto_3

    :cond_17
    iget v0, v9, LX/Fcd;->A00:I

    if-ne v0, v7, :cond_6

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/Fcd;->A01(LX/Fcd;I)V

    goto/16 :goto_5

    :cond_18
    iget-wide v0, v8, LX/FA0;->A03:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/FA0;->A03:J

    goto/16 :goto_2
.end method

.method public A06(Landroid/media/AudioTrack;IIIZ)V
    .locals 7

    const/4 v4, 0x1

    iput-object p1, p0, LX/FjP;->A0I:Landroid/media/AudioTrack;

    iget-object v1, p0, LX/FjP;->A0X:LX/GlP;

    new-instance v0, LX/Fcd;

    invoke-direct {v0, p1, v1}, LX/Fcd;-><init>(Landroid/media/AudioTrack;LX/GlP;)V

    iput-object v0, p0, LX/FjP;->A0J:LX/Fcd;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v6

    iput v6, p0, LX/FjP;->A02:I

    const/4 v5, 0x0

    if-eqz p5, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/FjP;->A0O:Z

    invoke-static {p2}, Landroidx/media3/common/util/Util;->A0L(I)Z

    move-result v0

    iput-boolean v0, p0, LX/FjP;->A0N:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    div-int/2addr p4, p3

    int-to-long v0, p4

    invoke-static {v0, v1, v6}, Landroidx/media3/common/util/Util;->A0A(JI)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LX/FjP;->A04:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FjP;->A0C:J

    iput-wide v0, p0, LX/FjP;->A0D:J

    iput-boolean v5, p0, LX/FjP;->A0M:Z

    iput-wide v0, p0, LX/FjP;->A0H:J

    iput-wide v0, p0, LX/FjP;->A0B:J

    iput-boolean v5, p0, LX/FjP;->A0U:Z

    iput-wide v2, p0, LX/FjP;->A0G:J

    iput-wide v2, p0, LX/FjP;->A06:J

    iput-wide v0, p0, LX/FjP;->A07:J

    iput-wide v0, p0, LX/FjP;->A09:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/FjP;->A00:F

    iput v5, p0, LX/FjP;->A0P:I

    iput-wide v2, p0, LX/FjP;->A0A:J

    iput-boolean v4, p0, LX/FjP;->A0L:Z

    return-void

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A07(J)Z
    .locals 7

    invoke-virtual {p0}, LX/FjP;->A05()J

    move-result-wide v1

    iget v0, p0, LX/FjP;->A02:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LX/FjP;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FjP;->A0I:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/FlD;->A00(Landroid/media/AudioTrack;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/FjP;->A02(LX/FjP;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A08(J)Z
    .locals 8

    iget-object v0, p0, LX/FjP;->A0I:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/FlD;->A00(Landroid/media/AudioTrack;)I

    move-result v7

    iget-boolean v0, p0, LX/FjP;->A0O:Z

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne v7, v0, :cond_0

    iput-boolean v6, p0, LX/FjP;->A0U:Z

    return v6

    :cond_0
    if-ne v7, v3, :cond_1

    invoke-static {p0}, LX/FjP;->A02(LX/FjP;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    return v6

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    invoke-direct {p0}, LX/FjP;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/FjP;->A0X:LX/GlP;

    check-cast v0, LX/Fwh;

    iget-object v0, v0, LX/Fwh;->A00:LX/Fwg;

    iget-object v0, v0, LX/Fwg;->A0I:LX/GwG;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-interface {v0}, LX/GwG;->Bli()V

    :cond_2
    return v3

    :cond_3
    iget-boolean v1, p0, LX/FjP;->A0U:Z

    invoke-virtual {p0, p1, p2}, LX/FjP;->A07(J)Z

    move-result v0

    iput-boolean v0, p0, LX/FjP;->A0U:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    if-eq v7, v3, :cond_2

    goto :goto_0
.end method
