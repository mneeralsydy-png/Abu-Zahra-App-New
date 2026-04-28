.class public abstract LX/FaI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H0Y;LX/DxO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    const/4 v0, 0x0

    move-object v3, p0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object p0, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "logRecordingFailed QPL RECORDING"

    move-object v6, p2

    invoke-static {p2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p1

    iget-object p1, p1, LX/DxO;->mErrorSeverity:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "medium"

    :cond_0
    const-string v5, "recording_failed"

    move-object p2, p4

    move-wide p3, p5

    invoke-interface/range {v3 .. v11}, LX/H0Y;->BBR(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Recording error"

    :cond_1
    const/16 v1, 0x13

    const-string v0, "error_description"

    invoke-interface {v3, v1, v0, v2}, LX/H0Y;->BFu(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/H0Y;->BQ3()V

    return-void
.end method

.method public static final A01(LX/H0Y;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 15

    const/4 v0, 0x0

    move-object v11, p0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "logRecordingRequested QPL RECORDING"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "recording_requested"

    const/4 p0, 0x0

    move-object/from16 v14, p2

    move-wide/from16 p1, p3

    invoke-interface/range {v11 .. v17}, LX/H0Y;->BBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const/16 v4, 0x13

    invoke-interface {v11, v4}, LX/H0Y;->BQ8(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v0, v9, v7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "synchronizer_clock_gap_ms"

    invoke-interface {v11, v4, v0, v1}, LX/H0Y;->BFu(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/32 v2, 0xf4240

    div-long/2addr v7, v2

    sub-long v0, v5, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "synchronizer_clock_uptime_gap_ms"

    invoke-interface {v11, v4, v0, v1}, LX/H0Y;->BFu(ILjava/lang/String;Ljava/lang/String;)V

    div-long/2addr v9, v2

    sub-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "synchronizer_clock_uptime_realtime_gap_ms"

    invoke-interface {v11, v4, v0, v1}, LX/H0Y;->BFu(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/H0Y;->AOs()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "onecamera_active_session_id"

    invoke-interface {v11, v4, v0, v1}, LX/H0Y;->BFu(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/H0Y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 7

    const/4 v0, 0x0

    move-object v4, p0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object p0, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "logRecordingFinished QPL RECORDING"

    move-object v6, p1

    invoke-static {p1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recording_audio_system_audio_buffer_size_ms"

    move-object p1, p3

    invoke-static {v1, p3}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    const/16 v2, 0x13

    invoke-interface {v4, v2, v1, v0}, LX/H0Y;->BFu(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "recording_audio_fallback_to_system_time_enabled"

    invoke-static {v1, p3}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-interface {v4, v2, v1, v0}, LX/H0Y;->BFu(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "recording_audio_first_frame_ts_diff_ms"

    invoke-static {v1, p3}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-interface {v4, v2, v1, v0}, LX/H0Y;->BFu(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "recording_audio_first_frame_interpolated_ts_diff_ms"

    invoke-static {v1, p3}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-interface {v4, v2, v1, v3}, LX/H0Y;->BFu(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "recording_audio_first_frame_ts_frame_position"

    invoke-static {v1, p3}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "null"

    :cond_4
    invoke-interface {v4, v2, v1, v0}, LX/H0Y;->BFu(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "recording_finished"

    move-wide p2, p4

    invoke-interface/range {v4 .. v10}, LX/H0Y;->BBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v4, v2}, LX/H0Y;->BQ4(I)V

    return-void
.end method
