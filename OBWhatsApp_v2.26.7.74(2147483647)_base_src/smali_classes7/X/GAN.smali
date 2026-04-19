.class public LX/GAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxF;


# instance fields
.field public final A00:LX/FnK;

.field public volatile A01:LX/GxF;


# direct methods
.method public constructor <init>(LX/GxF;LX/FnK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p2, p0, LX/GAN;->A00:LX/FnK;

    iput-object p1, p0, LX/GAN;->A01:LX/GxF;

    return-void

    :cond_0
    const-string v0, "HeroServicePlayerListener cannot be null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BHY(LX/Ftt;LX/Ftf;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/GAN;->A01:LX/GxF;

    invoke-interface {v0, p1, p2, p3}, LX/GxF;->BHY(LX/Ftt;LX/Ftf;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GAN;->A00:LX/FnK;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/Ftt;->A0R:Z

    invoke-static {v1, v0}, LX/8D3;->A1U([Ljava/lang/Object;Z)V

    const-string v0, "Failed to send onBufferingStarted(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fb3;->A01(LX/FnK;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BHb(LX/Ftt;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/GAN;->A01:LX/GxF;

    invoke-interface {v0, p1, p2}, LX/GxF;->BHb(LX/Ftt;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GAN;->A00:LX/FnK;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/Ftt;->A0R:Z

    invoke-static {v1, v0}, LX/8D3;->A1U([Ljava/lang/Object;Z)V

    const-string v0, "Failed to send onBufferingStopped(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fb3;->A01(LX/FnK;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BIi(LX/Ftt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/GAN;->A01:LX/GxF;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, LX/GxF;->BIi(LX/Ftt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GAN;->A00:LX/FnK;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onCancelled() callback"

    invoke-static {v2, v0, v3, v1}, LX/Fb3;->A01(LX/FnK;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BKy(LX/Ftt;Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/GAN;->A01:LX/GxF;

    invoke-interface {v0, p1, p2, p3}, LX/GxF;->BKy(LX/Ftt;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GAN;->A00:LX/FnK;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/Ftt;->A0R:Z

    invoke-static {v1, v0}, LX/8D3;->A1U([Ljava/lang/Object;Z)V

    const-string v0, "Failed to send onCompletion(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fb3;->A01(LX/FnK;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BMP(Ljava/util/List;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/GAN;->A01:LX/GxF;

    invoke-interface {v0, p1}, LX/GxF;->BMP(Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GAN;->A00:LX/FnK;

    invoke-static {p1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onCues(list = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fb3;->A01(LX/FnK;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BMm(JLjava/lang/String;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/GAN;->A01:LX/GxF;

    invoke-interface {v0, p1, p2, p3, p4}, LX/GxF;->BMm(JLjava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GAN;->A00:LX/FnK;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send decoder initialized callback"

    invoke-static {v2, v0, v3, v1}, LX/Fb3;->A01(LX/FnK;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BOl()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/GAN;->A01:LX/GxF;

    invoke-interface {v0}, LX/GxF;->BOl()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GAN;->A00:LX/FnK;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onDrawnToSurface callback"

    invoke-static {v2, v0, v3, v1}, LX/Fb3;->A01(LX/FnK;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BOy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/GAN;->A01:LX/GxF;

    invoke-interface {v0, p1, p2}, LX/GxF;->BOy(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GAN;->A00:LX/FnK;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onEncodedFrameDataReceived() callback"

    invoke-static {v2, v0, v3, v1}, LX/Fb3;->A01(LX/FnK;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BPb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    move-object v4, p2

    iget-object v2, p0, LX/GAN;->A01:LX/GxF;

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, LX/GxF;->BPb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GAN;->A00:LX/FnK;

    invoke-static {p2}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onError(errorCode = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fb3;->A01(LX/FnK;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BPx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/GAN;->A01:LX/GxF;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, LX/GxF;->BPx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GAN;->A00:LX/FnK;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onErrorRecoveryAttempt() callback"

    invoke-static {v2, v0, v3, v1}, LX/Fb3;->A01(LX/FnK;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BS6(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/GAN;->A01:LX/GxF;

    invoke-interface {v0, p1, p2, p3}, LX/GxF;->BS6(Ljava/lang/String;J)V

    return-void
.end method

.method public BUg(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/GAN;->A01:LX/GxF;

    invoke-interface {v0, p1}, LX/GxF;->BUg(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GAN;->A00:LX/FnK;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onLiveInterrupt callback"

    invoke-static {v2, v0, v3, v1}, LX/Fb3;->A01(LX/FnK;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BUj(LX/Ftf;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/GAN;->A01:LX/GxF;

    invoke-interface {v0, p1}, LX/GxF;->BUj(LX/Ftf;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GAN;->A00:LX/FnK;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send live state update"

    invoke-static {v2, v0, v3, v1}, LX/Fb3;->A01(LX/FnK;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BXc([B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/GAN;->A01:LX/GxF;

    invoke-interface {v0, p1}, LX/GxF;->BXc([B)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GAN;->A00:LX/FnK;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onNewPCMBuffer callback"

    invoke-static {v2, v0, v3, v1}, LX/Fb3;->A01(LX/FnK;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BYw(LX/Ftt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11

    :try_start_0
    move-object v4, p1

    iget-object v3, p0, LX/GAN;->A01:LX/GxF;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-interface/range {v3 .. v10}, LX/GxF;->BYw(LX/Ftt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GAN;->A00:LX/FnK;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/Ftt;->A0R:Z

    invoke-static {v1, v0}, LX/8D3;->A1U([Ljava/lang/Object;Z)V

    const-string v0, "Failed to send onPaused(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fb3;->A01(LX/FnK;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BZg()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/GAN;->A01:LX/GxF;

    invoke-interface {v0}, LX/GxF;->BZg()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GAN;->A00:LX/FnK;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onPlaybackAboutToFinish callback"

    invoke-static {v2, v0, v3, v1}, LX/Fb3;->A01(LX/FnK;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BZm(F)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/GAN;->A01:LX/GxF;

    invoke-interface {v0, p1}, LX/GxF;->BZm(F)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GAN;->A00:LX/FnK;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onLiveTraceFrameEvent callback"

    invoke-static {v2, v0, v3, v1}, LX/Fb3;->A01(LX/FnK;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public Ba3(LX/Ftt;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/GAN;->A01:LX/GxF;

    invoke-interface {v0, p1}, LX/GxF;->Ba3(LX/Ftt;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GAN;->A00:LX/FnK;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/Ftt;->A0R:Z

    invoke-static {v1, v0}, LX/8D3;->A1U([Ljava/lang/Object;Z)V

    const-string v0, "Failed to send onPlayerStateUpdate(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fb3;->A01(LX/FnK;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public Bb3(LX/Ftt;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/GAN;->A01:LX/GxF;

    invoke-interface {v0, p1, p2}, LX/GxF;->Bb3(LX/Ftt;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GAN;->A00:LX/FnK;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onPrepared callback"

    invoke-static {v2, v0, v3, v1}, LX/Fb3;->A01(LX/FnK;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public Bcl(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/GAN;->A01:LX/GxF;

    invoke-interface {v0, p1}, LX/GxF;->Bcl(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GAN;->A00:LX/FnK;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const-string v0, "Failed to send onRelease(isEvicted = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fb3;->A01(LX/FnK;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BfD(LX/Ftt;J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/GAN;->A01:LX/GxF;

    invoke-interface {v0, p1, p2, p3}, LX/GxF;->BfD(LX/Ftt;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GAN;->A00:LX/FnK;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onSeeking callback"

    invoke-static {v2, v0, v3, v1}, LX/Fb3;->A01(LX/FnK;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public Bfs(J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/GAN;->A01:LX/GxF;

    invoke-interface {v0, p1, p2}, LX/GxF;->Bfs(J)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GAN;->A00:LX/FnK;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onServicePlayerListenerDetached() callback"

    invoke-static {v2, v0, v3, v1}, LX/Fb3;->A01(LX/FnK;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BhY(LX/Ftt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    const/4 v4, 0x0

    :try_start_0
    move-object v6, p1

    iget-object v5, p0, LX/GAN;->A01:LX/GxF;

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-wide/from16 v11, p6

    invoke-interface/range {v5 .. v12}, LX/GxF;->BhY(LX/Ftt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GAN;->A00:LX/FnK;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/Ftt;->A0R:Z

    invoke-static {v1, v4, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const-string v0, "Failed to send onStartedPlaying(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fb3;->A01(LX/FnK;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BiZ()V
    .locals 1

    iget-object v0, p0, LX/GAN;->A01:LX/GxF;

    invoke-interface {v0}, LX/GxF;->BiZ()V

    return-void
.end method

.method public BkR(Ljava/util/List;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/GAN;->A01:LX/GxF;

    invoke-interface {v0, p1}, LX/GxF;->BkR(Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GAN;->A00:LX/FnK;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send gaps changed callback"

    invoke-static {v2, v0, v3, v1}, LX/Fb3;->A01(LX/FnK;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public Bmn(FIII)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/GAN;->A01:LX/GxF;

    invoke-interface {v0, p1, p2, p3, p4}, LX/GxF;->Bmn(FIII)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GAN;->A00:LX/FnK;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2, p3}, LX/DiP;->A1T([Ljava/lang/Object;II)V

    const-string v0, "Failed to send onVideoSizeChanged(width = %d, height = %d) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fb3;->A01(LX/FnK;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BnX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/GAN;->A01:LX/GxF;

    invoke-interface {v0, p1, p2, p3}, LX/GxF;->BnX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GAN;->A00:LX/FnK;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onWarn callback"

    invoke-static {v2, v0, v3, v1}, LX/Fb3;->A01(LX/FnK;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
