.class public LX/G85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxJ;


# instance fields
.field public volatile A00:LX/GxJ;

.field public volatile A01:LX/GvG;


# virtual methods
.method public BGH(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0, p1}, LX/GxJ;->BGH(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onAudioDataSummaryUpdated callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BGI(LX/GRa;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0, p1}, LX/GxJ;->BGI(LX/GRa;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send audio input format change"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BHZ(LX/FXP;LX/FWE;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0, p1, p2, p3}, LX/GxJ;->BHZ(LX/FXP;LX/FWE;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p2, LX/FWE;->A0e:Z

    invoke-static {v1, v0}, LX/8D3;->A1U([Ljava/lang/Object;Z)V

    const-string v0, "Failed to send onBufferingStarted(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BHa(LX/FWE;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0, p1, p2}, LX/GxJ;->BHa(LX/FWE;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/FWE;->A0e:Z

    invoke-static {v1, v0}, LX/8D3;->A1U([Ljava/lang/Object;Z)V

    const-string v0, "Failed to send onBufferingStopped(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BIh(LX/FWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, LX/GxJ;->BIh(LX/FWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onCancelled() callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BKZ(Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0, p1, p2}, LX/GxJ;->BKZ(Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send codec init start callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BKx(LX/FWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    :try_start_0
    move-object v4, p1

    iget-object v3, p0, LX/G85;->A00:LX/GxJ;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, LX/GxJ;->BKx(LX/FWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/FWE;->A0e:Z

    invoke-static {v1, v0}, LX/8D3;->A1U([Ljava/lang/Object;Z)V

    const-string v0, "Failed to send onCompletion(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BMP(Ljava/util/List;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0, p1}, LX/GxJ;->BMP(Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {p1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onCues(list = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BMm(JLjava/lang/String;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/GxJ;->BMm(JLjava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send decoder initialized callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BOP(LX/GRa;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/GxJ;->BOP(LX/GRa;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onDownstreamFormatChanged() callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BOl()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0}, LX/GxJ;->BOl()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onDrawnToSurface callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BOy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0, p1, p2}, LX/GxJ;->BOy(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onEncodedFrameDataReceived() callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BPa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    move-object v4, p2

    iget-object v2, p0, LX/G85;->A00:LX/GxJ;

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, LX/GxJ;->BPa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {p2}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onError(errorCode = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BPx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, LX/GxJ;->BPx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onErrorRecoveryAttempt() callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BS6(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0, p1, p2, p3}, LX/GxJ;->BS6(Ljava/lang/String;J)V

    return-void
.end method

.method public BT6([BLjava/lang/String;J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/GxJ;->BT6([BLjava/lang/String;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onImfEventEmsgReceived callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BUh([BLjava/lang/String;JJ)V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, LX/GxJ;->BUh([BLjava/lang/String;JJ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onliveEmsg callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BUi(LX/FXP;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0, p1}, LX/GxJ;->BUi(LX/FXP;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send live state update"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BWu(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0, p1}, LX/GxJ;->BWu(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onMetadataMsg callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BXb([BJ)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0, p1, p2, p3}, LX/GxJ;->BXb([BJ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onNewAudioData callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BXc([B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0, p1}, LX/GxJ;->BXc([B)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onNewPCMBuffer callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BYv(LX/FWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 13

    :try_start_0
    move-object v4, p1

    iget-object v3, p0, LX/G85;->A00:LX/GxJ;

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move/from16 v12, p9

    invoke-interface/range {v3 .. v12}, LX/GxJ;->BYv(LX/FWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/FWE;->A0e:Z

    invoke-static {v1, v0}, LX/8D3;->A1U([Ljava/lang/Object;Z)V

    const-string v0, "Failed to send onPaused(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0, p1, p2}, LX/GxJ;->BZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BZg()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0}, LX/GxJ;->BZg()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onPlaybackAboutToFinish callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BZl(LX/EYS;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0, p1}, LX/GxJ;->BZl(LX/EYS;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onPlaybackPositionReached callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BZm(F)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0, p1}, LX/GxJ;->BZm(F)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onLiveTraceFrameEvent callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public Ba2(LX/FWE;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0, p1}, LX/GxJ;->Ba2(LX/FWE;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/FWE;->A0e:Z

    invoke-static {v1, v0}, LX/8D3;->A1U([Ljava/lang/Object;Z)V

    const-string v0, "Failed to send onPlayerStateUpdate(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public Bb2(LX/FWE;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0, p1, p2}, LX/GxJ;->Bb2(LX/FWE;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onPrepared callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public Bcm(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0, p1}, LX/GxJ;->Bcm(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const-string v0, "Failed to send onRelease(isEvicted = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public Bf9(JJ)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/GxJ;->Bf9(JJ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onSeekProcessed callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BfC(LX/FWE;Ljava/lang/String;J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/GxJ;->BfC(LX/FWE;Ljava/lang/String;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onSeeking callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public Bfs(J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0, p1, p2}, LX/GxJ;->Bfs(J)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onServicePlayerListenerDetached() callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BhX(LX/FWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 14

    :try_start_0
    move-object v4, p1

    iget-object v3, p0, LX/G85;->A00:LX/GxJ;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-wide/from16 v12, p9

    invoke-interface/range {v3 .. v13}, LX/GxJ;->BhX(LX/FWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/FWE;->A0e:Z

    invoke-static {v1, v0}, LX/8D3;->A1U([Ljava/lang/Object;Z)V

    const-string v0, "Failed to send onStartedPlaying(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BiZ()V
    .locals 1

    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0}, LX/GxJ;->BiZ()V

    return-void
.end method

.method public BkR(Ljava/util/List;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0, p1}, LX/GxJ;->BkR(Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send gaps changed callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public Bkv(LX/GRa;LX/GRa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, LX/GxJ;->Bkv(LX/GRa;LX/GRa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onTrackSelectionFallback() callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public Bmd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0, p1, p2, p3}, LX/GxJ;->Bmd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onVideoIssueDetected callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public Bmm(IIF)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0, p1, p2, p3}, LX/GxJ;->Bmm(IIF)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/DiP;->A1T([Ljava/lang/Object;II)V

    const-string v0, "Failed to send onVideoSizeChanged(width = %d, height = %d) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BnX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G85;->A00:LX/GxJ;

    invoke-interface {v0, p1, p2, p3}, LX/GxJ;->BnX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G85;->A01:LX/GvG;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onWarn callback"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
