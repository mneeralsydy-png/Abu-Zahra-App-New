.class public final LX/FwY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gur;
.implements LX/Gvl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public A06:LX/FeZ;

.field public A07:LX/FeZ;

.field public A08:LX/FeZ;

.field public A09:LX/EcS;

.field public A0A:LX/F4g;

.field public A0B:LX/F4g;

.field public A0C:LX/F4g;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Ljava/lang/String;

.field public final A0H:J

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/GvS;

.field public final A0K:Ljava/util/concurrent/Executor;

.field public final A0L:Landroid/media/metrics/PlaybackSession;

.field public final A0M:LX/Fgu;

.field public final A0N:LX/FYm;

.field public final A0O:Ljava/util/HashMap;

.field public final A0P:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/FwY;->A0I:Landroid/content/Context;

    iput-object p2, p0, LX/FwY;->A0L:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, LX/FOb;->A00()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LX/FwY;->A0K:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FYm;

    invoke-direct {v0}, LX/FYm;-><init>()V

    iput-object v0, p0, LX/FwY;->A0N:LX/FYm;

    new-instance v0, LX/Fgu;

    invoke-direct {v0}, LX/Fgu;-><init>()V

    iput-object v0, p0, LX/FwY;->A0M:LX/Fgu;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FwY;->A0O:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FwY;->A0P:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/FwY;->A0H:J

    const/4 v0, 0x0

    iput v0, p0, LX/FwY;->A02:I

    iput v0, p0, LX/FwY;->A01:I

    new-instance v0, LX/FwZ;

    invoke-direct {v0}, LX/FwZ;-><init>()V

    iput-object v0, p0, LX/FwY;->A0J:LX/GvS;

    iput-object p0, v0, LX/FwZ;->A02:LX/Gur;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/FwY;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object v1

    new-instance v0, LX/FwY;

    invoke-direct {v0, p0, v1}, LX/FwY;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v0
.end method

.method private A01()V
    .locals 8

    iget-object v1, p0, LX/FwY;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/FwY;->A0F:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/FwY;->A00:I

    invoke-virtual {v1, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, LX/FwY;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-virtual {v0, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, LX/FwY;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-virtual {v0, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v1, p0, LX/FwY;->A0P:Ljava/util/HashMap;

    iget-object v0, p0, LX/FwY;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    iget-object v2, p0, LX/FwY;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v6, 0x0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v1, p0, LX/FwY;->A0O:Ljava/util/HashMap;

    iget-object v0, p0, LX/FwY;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v3

    iget-object v2, p0, LX/FwY;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v3, :cond_3

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v4, p0, LX/FwY;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v6

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v4, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, LX/FwY;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    iget-object v1, p0, LX/FwY;->A0K:Ljava/util/concurrent/Executor;

    new-instance v0, LX/GTI;

    invoke-direct {v0, v2, p0}, LX/GTI;-><init>(Landroid/media/metrics/PlaybackMetrics;LX/FwY;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/FwY;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, LX/FwY;->A0G:Ljava/lang/String;

    iput v5, p0, LX/FwY;->A00:I

    iput-object v0, p0, LX/FwY;->A08:LX/FeZ;

    iput-object v0, p0, LX/FwY;->A06:LX/FeZ;

    iput-object v0, p0, LX/FwY;->A07:LX/FeZ;

    iput-boolean v5, p0, LX/FwY;->A0F:Z

    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method private A02(LX/FeZ;IIJ)V
    .locals 6

    new-instance v2, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v2, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v0, p0, LX/FwY;->A0H:J

    sub-long/2addr p4, v0

    invoke-virtual {v2, p4, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz p1, :cond_c

    invoke-virtual {v4, v3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq p3, v3, :cond_0

    const/4 v1, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v4, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object v0, p1, LX/FeZ;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object v0, p1, LX/FeZ;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget-object v0, p1, LX/FeZ;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget v0, p1, LX/FeZ;->A05:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget v0, p1, LX/FeZ;->A0Q:I

    if-eq v0, v2, :cond_5

    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget v0, p1, LX/FeZ;->A0D:I

    if-eq v0, v2, :cond_6

    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget v0, p1, LX/FeZ;->A06:I

    if-eq v0, v2, :cond_7

    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget v0, p1, LX/FeZ;->A0L:I

    if-eq v0, v2, :cond_8

    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget-object v1, p1, LX/FeZ;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "-"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    aget-object v2, v5, v0

    array-length v1, v5

    const/4 v0, 0x2

    if-lt v1, v0, :cond_b

    aget-object v0, v5, v3

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_9
    iget v1, p1, LX/FeZ;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    :goto_1
    iput-boolean v3, p0, LX/FwY;->A0F:Z

    invoke-virtual {v4}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object v2

    iget-object v1, p0, LX/FwY;->A0K:Ljava/util/concurrent/Executor;

    new-instance v0, LX/GTF;

    invoke-direct {v0, v2, p0}, LX/GTF;-><init>(Landroid/media/metrics/TrackChangeEvent;LX/FwY;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_1
.end method

.method private A03(Landroidx/media3/common/Timeline;LX/FjL;)V
    .locals 8

    iget-object v2, p0, LX/FwY;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, LX/FjL;->A00(Landroidx/media3/common/Timeline;LX/FjL;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-object v1, p0, LX/FwY;->A0M:LX/Fgu;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v3, v0}, Landroidx/media3/common/Timeline;->A0E(LX/Fgu;IZ)LX/Fgu;

    iget v4, v1, LX/Fgu;->A00:I

    iget-object v3, p0, LX/FwY;->A0N:LX/FYm;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v3, v4, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    iget-object v0, v3, LX/FYm;->A08:LX/FXI;

    iget-object v0, v0, LX/FXI;->A03:LX/FHf;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-wide v4, v3, LX/FYm;->A03:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/FYm;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/FYm;->A0A:Z

    if-nez v0, :cond_0

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v0, p0, LX/FwY;->A0F:Z

    :cond_1
    return-void

    :cond_2
    iget-object v4, v0, LX/FHf;->A00:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "rtsp"

    invoke-static {v0, v1}, LX/Fab;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rtspt"

    invoke-static {v0, v1}, LX/Fab;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {v0, v1}, LX/DiK;->A0Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fab;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_1
    sget-object v1, Landroidx/media3/common/util/Util;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "format=mpd-time-csf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "format=m3u8-aapl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ism"

    goto :goto_2

    :sswitch_1
    const-string v0, "mpd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :sswitch_2
    const-string v0, "isml"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :sswitch_3
    const-string v0, "m3u8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_0
        0x1a721 -> :sswitch_1
        0x317849 -> :sswitch_2
        0x325a49 -> :sswitch_3
    .end sparse-switch
.end method

.method private A04(LX/F4g;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/F4g;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/FwY;->A0J:LX/GvS;

    check-cast v1, LX/FwZ;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/FwZ;->A03:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A05()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, LX/FwY;->A0L:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public synthetic A06(Landroid/media/metrics/NetworkEvent;)V
    .locals 1

    iget-object v0, p0, LX/FwY;->A0L:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method

.method public synthetic A07(Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 1

    iget-object v0, p0, LX/FwY;->A0L:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method

.method public synthetic A08(Landroid/media/metrics/PlaybackMetrics;)V
    .locals 1

    iget-object v0, p0, LX/FwY;->A0L:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method

.method public synthetic A09(Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 1

    iget-object v0, p0, LX/FwY;->A0L:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method

.method public synthetic A0A(Landroid/media/metrics/TrackChangeEvent;)V
    .locals 1

    iget-object v0, p0, LX/FwY;->A0L:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public BFC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BGw(LX/FIT;IJ)V
    .locals 8

    iget-object v4, p1, LX/FIT;->A09:LX/FjL;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/FwY;->A0J:LX/GvS;

    iget-object v2, p1, LX/FIT;->A07:Landroidx/media3/common/Timeline;

    check-cast v3, LX/FwZ;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v0, v3, LX/FwZ;->A04:LX/Fgu;

    invoke-static {v0, v2, v1}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/FwZ;->A00(LX/FwZ;LX/FjL;I)LX/FLO;

    move-result-object v0

    iget-object v6, v0, LX/FLO;->A05:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v3

    iget-object v7, p0, LX/FwY;->A0O:Ljava/util/HashMap;

    invoke-static {v6, v7}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    iget-object v5, p0, LX/FwY;->A0P:Ljava/util/HashMap;

    invoke-static {v6, v5}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v4

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    add-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_0
    int-to-long v0, p2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1
.end method

.method public BOO(LX/FIT;LX/FA1;)V
    .locals 7

    iget-object v6, p1, LX/FIT;->A09:LX/FjL;

    if-eqz v6, :cond_2

    iget-object v5, p2, LX/FA1;->A05:LX/FeZ;

    invoke-static {v5}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget v4, p2, LX/FA1;->A01:I

    iget-object v3, p0, LX/FwY;->A0J:LX/GvS;

    iget-object v2, p1, LX/FIT;->A07:Landroidx/media3/common/Timeline;

    check-cast v3, LX/FwZ;

    monitor-enter v3

    :try_start_0
    iget-object v1, v6, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v0, v3, LX/FwZ;->A04:LX/Fgu;

    invoke-static {v0, v2, v1}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v6, v0}, LX/FwZ;->A00(LX/FwZ;LX/FjL;I)LX/FLO;

    move-result-object v0

    iget-object v0, v0, LX/FLO;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    new-instance v2, LX/F4g;

    invoke-direct {v2, v5, v0, v4}, LX/F4g;-><init>(LX/FeZ;Ljava/lang/String;I)V

    iget v1, p2, LX/FA1;->A02:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iput-object v2, p0, LX/FwY;->A0B:LX/F4g;

    return-void

    :cond_0
    iput-object v2, p0, LX/FwY;->A0A:LX/F4g;

    return-void

    :cond_1
    iput-object v2, p0, LX/FwY;->A0C:LX/F4g;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public BQ9(LX/GxD;LX/F1j;)V
    .locals 21

    move-object/from16 v7, p2

    iget-object v6, v7, LX/F1j;->A01:LX/FIm;

    iget-object v4, v6, LX/FIm;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-eqz v0, :cond_45

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    move-object/from16 v15, p0

    if-ge v5, v0, :cond_2

    invoke-virtual {v6, v5}, LX/FIm;->A00(I)I

    move-result v3

    invoke-static {v7, v3}, LX/FlD;->A04(LX/F1j;I)LX/FIT;

    move-result-object v2

    if-nez v3, :cond_0

    iget-object v0, v15, LX/FwY;->A0J:LX/GvS;

    invoke-interface {v0, v2}, LX/GvS;->CE0(LX/FIT;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    iget-object v1, v15, LX/FwY;->A0J:LX/GvS;

    if-ne v3, v0, :cond_1

    iget v0, v15, LX/FwY;->A03:I

    invoke-interface {v1, v2, v0}, LX/GvS;->CDz(LX/FIT;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2}, LX/GvS;->CDy(LX/FIT;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v7, v3}, LX/FlD;->A04(LX/F1j;I)LX/FIT;

    move-result-object v5

    iget-object v2, v15, LX/FwY;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_3

    iget-object v3, v5, LX/FIT;->A07:Landroidx/media3/common/Timeline;

    iget-object v2, v5, LX/FIT;->A09:LX/FjL;

    invoke-direct {v15, v3, v2}, LX/FwY;->A03(Landroidx/media3/common/Timeline;LX/FjL;)V

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v15, LX/FwY;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_5

    move-object/from16 v2, p1

    check-cast v2, LX/Do8;

    invoke-static {v2}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v2, v2, LX/Do8;->A09:LX/Few;

    iget-object v2, v2, LX/Few;->A0B:LX/FEs;

    iget-object v2, v2, LX/FEs;->A01:LX/FXq;

    iget-object v2, v2, LX/FXq;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FHy;

    const/4 v3, 0x0

    :goto_2
    iget v2, v5, LX/FHy;->A00:I

    if-ge v3, v2, :cond_4

    iget-object v2, v5, LX/FHy;->A02:[Z

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_44

    iget-object v2, v5, LX/FHy;->A01:LX/FKw;

    iget-object v2, v2, LX/FKw;->A04:[LX/FeZ;

    aget-object v2, v2, v3

    iget-object v8, v2, LX/FeZ;->A0T:LX/GWd;

    if-eqz v8, :cond_44

    iget-object v6, v15, LX/FwY;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v5, 0x0

    :goto_3
    iget v2, v8, LX/GWd;->A01:I

    if-ge v5, v2, :cond_43

    iget-object v2, v8, LX/GWd;->A03:[LX/Ftc;

    aget-object v2, v2, v5

    iget-object v3, v2, LX/Ftc;->A03:Ljava/util/UUID;

    sget-object v2, LX/Ewf;->A04:Ljava/util/UUID;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, 0x3

    :goto_4
    invoke-virtual {v6, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_5
    const/16 v2, 0x3f3

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v15, LX/FwY;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v15, LX/FwY;->A00:I

    :cond_6
    iget-object v9, v15, LX/FwY;->A09:LX/EcS;

    if-eqz v9, :cond_8

    iget-object v12, v15, LX/FwY;->A0I:Landroid/content/Context;

    iget v3, v15, LX/FwY;->A04:I

    const/4 v2, 0x4

    const/4 v8, 0x1

    invoke-static {v3, v2}, LX/1ag;->A1Q(II)Z

    move-result v14

    iget v3, v9, LX/EcS;->errorCode:I

    const/16 v2, 0x3e9

    const/4 v5, 0x0

    if-ne v3, v2, :cond_26

    const/16 v6, 0x14

    :cond_7
    :goto_5
    new-instance v10, LX/F1k;

    invoke-direct {v10, v6, v5}, LX/F1k;-><init>(II)V

    :goto_6
    new-instance v11, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v11}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v5, v15, LX/FwY;->A0H:J

    sub-long v2, v0, v5

    invoke-virtual {v11, v2, v3}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v3

    iget v2, v10, LX/F1k;->A00:I

    invoke-virtual {v3, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v3

    iget v2, v10, LX/F1k;->A01:I

    invoke-virtual {v3, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v5

    iget-object v3, v15, LX/FwY;->A0K:Ljava/util/concurrent/Executor;

    new-instance v2, LX/GTH;

    invoke-direct {v2, v5, v15}, LX/GTH;-><init>(Landroid/media/metrics/PlaybackErrorEvent;LX/FwY;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v8, v15, LX/FwY;->A0F:Z

    const/4 v2, 0x0

    iput-object v2, v15, LX/FwY;->A09:LX/EcS;

    :cond_8
    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_f

    move-object/from16 v3, p1

    check-cast v3, LX/Do8;

    invoke-static {v3}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v3, v3, LX/Do8;->A09:LX/Few;

    iget-object v3, v3, LX/Few;->A0B:LX/FEs;

    iget-object v5, v3, LX/FEs;->A01:LX/FXq;

    invoke-virtual {v5, v6}, LX/FXq;->A00(I)Z

    move-result v8

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, LX/FXq;->A00(I)Z

    move-result v6

    const/4 v3, 0x3

    invoke-virtual {v5, v3}, LX/FXq;->A00(I)Z

    move-result v5

    if-nez v8, :cond_b

    if-nez v6, :cond_9

    if-eqz v5, :cond_f

    :cond_9
    const/4 v11, 0x0

    iget-object v3, v15, LX/FwY;->A08:LX/FeZ;

    invoke-static {v3, v2}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v15, LX/FwY;->A08:LX/FeZ;

    if-nez v3, :cond_a

    const/4 v11, 0x1

    :cond_a
    iput-object v2, v15, LX/FwY;->A08:LX/FeZ;

    const/4 v10, 0x1

    move-object v8, v15

    move-object v9, v2

    move-wide v12, v0

    invoke-direct/range {v8 .. v13}, LX/FwY;->A02(LX/FeZ;IIJ)V

    :cond_b
    if-nez v6, :cond_d

    const/4 v11, 0x0

    iget-object v3, v15, LX/FwY;->A06:LX/FeZ;

    invoke-static {v3, v2}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v15, LX/FwY;->A06:LX/FeZ;

    if-nez v3, :cond_c

    const/4 v11, 0x1

    :cond_c
    iput-object v2, v15, LX/FwY;->A06:LX/FeZ;

    const/4 v10, 0x0

    move-object v8, v15

    move-object v9, v2

    move-wide v12, v0

    invoke-direct/range {v8 .. v13}, LX/FwY;->A02(LX/FeZ;IIJ)V

    :cond_d
    if-nez v5, :cond_f

    const/4 v11, 0x0

    iget-object v3, v15, LX/FwY;->A07:LX/FeZ;

    invoke-static {v3, v2}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v15, LX/FwY;->A07:LX/FeZ;

    if-nez v3, :cond_e

    const/4 v11, 0x1

    :cond_e
    iput-object v2, v15, LX/FwY;->A07:LX/FeZ;

    const/4 v10, 0x2

    move-object v8, v15

    move-object v9, v2

    move-wide v12, v0

    invoke-direct/range {v8 .. v13}, LX/FwY;->A02(LX/FeZ;IIJ)V

    :cond_f
    iget-object v3, v15, LX/FwY;->A0C:LX/F4g;

    invoke-direct {v15, v3}, LX/FwY;->A04(LX/F4g;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v8, v15, LX/FwY;->A0C:LX/F4g;

    iget-object v6, v8, LX/F4g;->A01:LX/FeZ;

    iget v5, v6, LX/FeZ;->A0D:I

    const/4 v3, -0x1

    if-eq v5, v3, :cond_12

    iget v5, v8, LX/F4g;->A00:I

    iget-object v3, v15, LX/FwY;->A08:LX/FeZ;

    invoke-static {v3, v6}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v15, LX/FwY;->A08:LX/FeZ;

    if-nez v3, :cond_10

    if-nez v5, :cond_10

    const/4 v5, 0x1

    :cond_10
    iput-object v6, v15, LX/FwY;->A08:LX/FeZ;

    const/16 v17, 0x1

    move-wide/from16 v19, v0

    move-object/from16 v16, v6

    move/from16 v18, v5

    invoke-direct/range {v15 .. v20}, LX/FwY;->A02(LX/FeZ;IIJ)V

    :cond_11
    iput-object v2, v15, LX/FwY;->A0C:LX/F4g;

    :cond_12
    iget-object v3, v15, LX/FwY;->A0A:LX/F4g;

    invoke-direct {v15, v3}, LX/FwY;->A04(LX/F4g;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v15, LX/FwY;->A0A:LX/F4g;

    iget-object v6, v3, LX/F4g;->A01:LX/FeZ;

    iget v5, v3, LX/F4g;->A00:I

    iget-object v3, v15, LX/FwY;->A06:LX/FeZ;

    invoke-static {v3, v6}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v15, LX/FwY;->A06:LX/FeZ;

    if-nez v3, :cond_13

    if-nez v5, :cond_13

    const/4 v5, 0x1

    :cond_13
    iput-object v6, v15, LX/FwY;->A06:LX/FeZ;

    const/16 v17, 0x0

    move-wide/from16 v19, v0

    move-object/from16 v16, v6

    move/from16 v18, v5

    invoke-direct/range {v15 .. v20}, LX/FwY;->A02(LX/FeZ;IIJ)V

    :cond_14
    iput-object v2, v15, LX/FwY;->A0A:LX/F4g;

    :cond_15
    iget-object v3, v15, LX/FwY;->A0B:LX/F4g;

    invoke-direct {v15, v3}, LX/FwY;->A04(LX/F4g;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v15, LX/FwY;->A0B:LX/F4g;

    iget-object v6, v3, LX/F4g;->A01:LX/FeZ;

    iget v5, v3, LX/F4g;->A00:I

    iget-object v3, v15, LX/FwY;->A07:LX/FeZ;

    invoke-static {v3, v6}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v15, LX/FwY;->A07:LX/FeZ;

    if-nez v3, :cond_16

    if-nez v5, :cond_16

    const/4 v5, 0x1

    :cond_16
    iput-object v6, v15, LX/FwY;->A07:LX/FeZ;

    const/16 v17, 0x2

    move-wide/from16 v19, v0

    move-object/from16 v16, v6

    move/from16 v18, v5

    invoke-direct/range {v15 .. v20}, LX/FwY;->A02(LX/FeZ;IIJ)V

    :cond_17
    iput-object v2, v15, LX/FwY;->A0B:LX/F4g;

    :cond_18
    iget-object v2, v15, LX/FwY;->A0I:Landroid/content/Context;

    invoke-static {v2}, LX/ItL;->A00(Landroid/content/Context;)LX/ItL;

    move-result-object v2

    invoke-virtual {v2}, LX/ItL;->A04()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x1

    :goto_7
    iget v2, v15, LX/FwY;->A01:I

    if-eq v3, v2, :cond_19

    iput v3, v15, LX/FwY;->A01:I

    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    invoke-virtual {v2, v3}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v8

    iget-wide v5, v15, LX/FwY;->A0H:J

    sub-long v2, v0, v5

    invoke-virtual {v8, v2, v3}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object v5

    iget-object v3, v15, LX/FwY;->A0K:Ljava/util/concurrent/Executor;

    new-instance v2, LX/GTG;

    invoke-direct {v2, v5, v15}, LX/GTG;-><init>(Landroid/media/metrics/NetworkEvent;LX/FwY;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_19
    invoke-interface/range {p1 .. p1}, LX/GxD;->Akc()I

    move-result v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v5, v2, :cond_1a

    iput-boolean v3, v15, LX/FwY;->A0E:Z

    :cond_1a
    move-object/from16 v2, p1

    check-cast v2, LX/Do8;

    invoke-static {v2}, LX/Do8;->A0D(LX/Do8;)V

    iget-object v2, v2, LX/Do8;->A09:LX/Few;

    iget-object v2, v2, LX/Few;->A07:LX/DoC;

    const/4 v5, 0x1

    if-nez v2, :cond_25

    iput-boolean v3, v15, LX/FwY;->A0D:Z

    :cond_1b
    :goto_8
    invoke-interface/range {p1 .. p1}, LX/GxD;->Akc()I

    move-result v8

    iget-boolean v2, v15, LX/FwY;->A0E:Z

    if-eqz v2, :cond_1e

    const/4 v6, 0x5

    :cond_1c
    :goto_9
    iget v2, v15, LX/FwY;->A02:I

    if-eq v2, v6, :cond_1d

    iput v6, v15, LX/FwY;->A02:I

    iput-boolean v5, v15, LX/FwY;->A0F:Z

    new-instance v3, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v2, v15, LX/FwY;->A02:I

    invoke-virtual {v3, v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v5

    iget-wide v2, v15, LX/FwY;->A0H:J

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    iget-object v1, v15, LX/FwY;->A0K:Ljava/util/concurrent/Executor;

    new-instance v0, LX/GTJ;

    invoke-direct {v0, v2, v15}, LX/GTJ;-><init>(Landroid/media/metrics/PlaybackStateEvent;LX/FwY;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1d
    const/16 v2, 0x404

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v1, v15, LX/FwY;->A0J:LX/GvS;

    invoke-static {v7, v2}, LX/FlD;->A04(LX/F1j;I)LX/FIT;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GvS;->AN4(LX/FIT;)V

    return-void

    :cond_1e
    iget-boolean v2, v15, LX/FwY;->A0D:Z

    if-eqz v2, :cond_1f

    const/16 v6, 0xd

    goto :goto_9

    :cond_1f
    const/4 v2, 0x4

    const/16 v6, 0xb

    if-eq v8, v2, :cond_1c

    const/16 v3, 0xc

    const/4 v6, 0x2

    if-ne v8, v6, :cond_21

    iget v2, v15, LX/FwY;->A02:I

    if-eqz v2, :cond_1c

    if-eq v2, v6, :cond_1c

    if-eq v2, v3, :cond_1c

    invoke-interface/range {p1 .. p1}, LX/GxD;->AkY()Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v6, 0x7

    goto :goto_9

    :cond_20
    invoke-interface/range {p1 .. p1}, LX/GxD;->Akd()I

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_1c

    const/16 v6, 0xa

    goto :goto_9

    :cond_21
    const/4 v6, 0x3

    if-ne v8, v6, :cond_23

    invoke-interface/range {p1 .. p1}, LX/GxD;->AkY()Z

    move-result v2

    if-nez v2, :cond_22

    const/4 v6, 0x4

    goto :goto_9

    :cond_22
    invoke-interface/range {p1 .. p1}, LX/GxD;->Akd()I

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v6, 0x9

    goto :goto_9

    :cond_23
    if-ne v8, v5, :cond_24

    iget v2, v15, LX/FwY;->A02:I

    if-eqz v2, :cond_24

    const/16 v6, 0xc

    goto/16 :goto_9

    :cond_24
    iget v6, v15, LX/FwY;->A02:I

    goto/16 :goto_9

    :cond_25
    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    iput-boolean v5, v15, LX/FwY;->A0D:Z

    goto/16 :goto_8

    :pswitch_1
    const/4 v3, 0x7

    goto/16 :goto_7

    :pswitch_2
    const/16 v3, 0x8

    goto/16 :goto_7

    :pswitch_3
    const/4 v3, 0x3

    goto/16 :goto_7

    :pswitch_4
    const/4 v3, 0x6

    goto/16 :goto_7

    :pswitch_5
    const/4 v3, 0x5

    goto/16 :goto_7

    :pswitch_6
    const/4 v3, 0x4

    goto/16 :goto_7

    :pswitch_7
    const/4 v3, 0x2

    goto/16 :goto_7

    :pswitch_8
    const/16 v3, 0x9

    goto/16 :goto_7

    :pswitch_9
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_26
    instance-of v2, v9, LX/DoC;

    if-eqz v2, :cond_31

    move-object v3, v9

    check-cast v3, LX/DoC;

    iget v2, v3, LX/DoC;->type:I

    invoke-static {v2, v8}, LX/1ag;->A1Q(II)Z

    move-result v13

    iget v10, v3, LX/DoC;->rendererFormatSupport:I

    :goto_a
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, LX/FlD;->A07(Ljava/lang/Object;)V

    instance-of v2, v3, Ljava/io/IOException;

    const/16 v6, 0x17

    const/4 v11, 0x3

    if-eqz v2, :cond_2b

    instance-of v2, v3, LX/Doi;

    if-eqz v2, :cond_28

    check-cast v3, LX/Doi;

    iget v5, v3, LX/Doi;->responseCode:I

    const/4 v11, 0x5

    :cond_27
    :goto_b
    new-instance v10, LX/F1k;

    invoke-direct {v10, v11, v5}, LX/F1k;-><init>(II)V

    goto/16 :goto_6

    :cond_28
    instance-of v2, v3, LX/EWw;

    if-eqz v2, :cond_29

    const/16 v6, 0xb

    if-eqz v14, :cond_7

    const/16 v6, 0xa

    goto/16 :goto_5

    :cond_29
    instance-of v10, v3, LX/Doj;

    if-nez v10, :cond_2a

    instance-of v2, v3, LX/Dod;

    if-nez v2, :cond_2a

    iget v10, v9, LX/EcS;->errorCode:I

    const/16 v2, 0x3ea

    if-ne v10, v2, :cond_32

    const/16 v6, 0x15

    goto/16 :goto_5

    :cond_2a
    invoke-static {v12}, LX/ItL;->A00(Landroid/content/Context;)LX/ItL;

    move-result-object v2

    invoke-virtual {v2}, LX/ItL;->A04()I

    move-result v2

    if-eq v2, v8, :cond_27

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v2, v6, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_38

    const/4 v6, 0x6

    goto/16 :goto_5

    :cond_2b
    if-eqz v13, :cond_2d

    if-eqz v10, :cond_3b

    if-eq v10, v8, :cond_3b

    if-ne v10, v11, :cond_2c

    const/16 v6, 0xf

    goto/16 :goto_5

    :cond_2c
    const/4 v2, 0x2

    if-ne v10, v2, :cond_2d

    goto/16 :goto_5

    :cond_2d
    instance-of v2, v3, LX/Ecx;

    if-eqz v2, :cond_2e

    check-cast v3, LX/Ecx;

    iget-object v2, v3, LX/Ecx;->diagnosticInfo:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/common/util/Util;->A04(Ljava/lang/String;)I

    move-result v5

    const/16 v11, 0xd

    goto :goto_b

    :cond_2e
    instance-of v2, v3, LX/Don;

    const/16 v6, 0xe

    if-eqz v2, :cond_2f

    check-cast v3, LX/Don;

    iget v5, v3, LX/Don;->errorCode:I

    goto/16 :goto_5

    :cond_2f
    instance-of v2, v3, Ljava/lang/OutOfMemoryError;

    if-nez v2, :cond_7

    instance-of v2, v3, LX/EcT;

    if-eqz v2, :cond_30

    check-cast v3, LX/EcT;

    iget v5, v3, LX/EcT;->audioTrackState:I

    const/16 v11, 0x11

    goto :goto_b

    :cond_30
    instance-of v2, v3, LX/EcU;

    if-eqz v2, :cond_3c

    check-cast v3, LX/EcU;

    iget v5, v3, LX/EcU;->errorCode:I

    const/16 v11, 0x12

    goto :goto_b

    :cond_31
    const/4 v10, 0x0

    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_32
    instance-of v2, v3, LX/EWX;

    if-eqz v2, :cond_35

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, LX/FlD;->A07(Ljava/lang/Object;)V

    instance-of v2, v3, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v2, :cond_33

    check-cast v3, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v3}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Util;->A04(Ljava/lang/String;)I

    move-result v5

    goto :goto_c

    :cond_33
    instance-of v2, v3, Landroid/media/MediaDrmResetException;

    if-nez v2, :cond_3d

    instance-of v2, v3, Landroid/media/NotProvisionedException;

    if-nez v2, :cond_3e

    instance-of v2, v3, Landroid/media/DeniedByServerException;

    if-eqz v2, :cond_34

    const/16 v6, 0x1d

    goto/16 :goto_5

    :cond_34
    instance-of v2, v3, LX/EcB;

    if-nez v2, :cond_7

    const/16 v6, 0x1e

    goto/16 :goto_5

    :cond_35
    instance-of v2, v3, LX/Doe;

    if-eqz v2, :cond_37

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_37

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v2, v3, Landroid/system/ErrnoException;

    if-eqz v2, :cond_36

    check-cast v3, Landroid/system/ErrnoException;

    iget v3, v3, Landroid/system/ErrnoException;->errno:I

    sget v2, Landroid/system/OsConstants;->EACCES:I

    const/16 v6, 0x20

    if-eq v3, v2, :cond_7

    :cond_36
    const/16 v6, 0x1f

    goto/16 :goto_5

    :cond_37
    const/16 v6, 0x9

    goto/16 :goto_5

    :cond_38
    instance-of v2, v6, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_39

    const/4 v6, 0x7

    goto/16 :goto_5

    :cond_39
    if-eqz v10, :cond_3a

    check-cast v3, LX/Doj;

    iget v2, v3, LX/Doj;->type:I

    const/4 v6, 0x4

    if-eq v2, v8, :cond_7

    :cond_3a
    const/16 v6, 0x8

    goto/16 :goto_5

    :cond_3b
    const/16 v6, 0x23

    goto/16 :goto_5

    :cond_3c
    instance-of v2, v3, Landroid/media/MediaCodec$CryptoException;

    if-eqz v2, :cond_3f

    check-cast v3, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    :goto_c
    invoke-static {v5}, Landroidx/media3/common/util/Util;->A02(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :cond_3d
    const/16 v6, 0x1b

    goto/16 :goto_5

    :cond_3e
    :pswitch_a
    const/16 v6, 0x18

    goto/16 :goto_5

    :pswitch_b
    const/16 v6, 0x1c

    goto/16 :goto_5

    :pswitch_c
    const/16 v6, 0x19

    goto/16 :goto_5

    :pswitch_d
    const/16 v6, 0x1a

    goto/16 :goto_5

    :cond_3f
    const/16 v6, 0x16

    goto/16 :goto_5

    :cond_40
    sget-object v2, LX/Ewf;->A02:Ljava/util/UUID;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x2

    goto/16 :goto_4

    :cond_41
    sget-object v2, LX/Ewf;->A00:Ljava/util/UUID;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    const/4 v2, 0x6

    goto/16 :goto_4

    :cond_42
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_43
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_44
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_45
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public BUx(LX/FA1;Ljava/io/IOException;)V
    .locals 1

    iget v0, p1, LX/FA1;->A00:I

    iput v0, p0, LX/FwY;->A04:I

    return-void
.end method

.method public BZt(LX/EcS;)V
    .locals 0

    iput-object p1, p0, LX/FwY;->A09:LX/EcS;

    return-void
.end method

.method public BaF(LX/FLe;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput-boolean v0, p0, LX/FwY;->A0E:Z

    :cond_0
    iput p2, p0, LX/FwY;->A03:I

    return-void
.end method

.method public Bft(LX/FIT;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p1, LX/FIT;->A09:LX/FjL;

    if-eqz v2, :cond_0

    iget v1, v2, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/FwY;->A01()V

    iput-object p2, p0, LX/FwY;->A0G:Ljava/lang/String;

    new-instance v1, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {v1}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v0, "ExoPlayer"

    invoke-virtual {v1, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v1

    const-string v0, "2.8.1"

    invoke-virtual {v1, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    iput-object v0, p0, LX/FwY;->A05:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p1, LX/FIT;->A07:Landroidx/media3/common/Timeline;

    invoke-direct {p0, v0, v2}, LX/FwY;->A03(Landroidx/media3/common/Timeline;LX/FjL;)V

    return-void
.end method

.method public Bfu(LX/FIT;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bfw(LX/FIT;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p1, LX/FIT;->A09:LX/FjL;

    if-eqz v0, :cond_0

    iget v1, v0, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/FwY;->A0G:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/FwY;->A01()V

    :cond_1
    iget-object v0, p0, LX/FwY;->A0P:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FwY;->A0O:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
