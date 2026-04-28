.class public LX/G4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gt7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/G4r;->$t:I

    iput-object p2, p0, LX/G4r;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/G4r;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPH(LX/Ed3;)V
    .locals 12

    iget v0, p0, LX/G4r;->$t:I

    move-object v4, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/G4r;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fh4;

    :cond_0
    invoke-virtual {v1, p1}, LX/Fh4;->A05(LX/Ed3;)V

    :goto_0
    iget-object v0, p0, LX/G4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gpw;

    invoke-virtual {v1, v0}, LX/Fh4;->A06(LX/Gpw;)V

    return-void

    :pswitch_1
    instance-of v0, p1, LX/DxO;

    iget-object v1, p0, LX/G4r;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fh4;

    if-nez v0, :cond_0

    new-instance v0, LX/DxO;

    invoke-direct {v0, p1}, LX/DxO;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/Fh4;->A05(LX/Ed3;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/G4r;->A00:Ljava/lang/Object;

    check-cast v2, LX/G5w;

    iget-object v1, v2, LX/G5w;->A0D:LX/FGv;

    const-string v0, "pAPe"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/G5w;->A05:LX/G5y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/G5y;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Ed3;->A01(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v2}, LX/G5w;->release()V

    :try_start_0
    invoke-static {}, LX/Fbv;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Fbv;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "supported_configs"

    invoke-virtual {p1, v0, v1}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v2, LX/G5w;->A0F:LX/FWN;

    const-string v6, "AudioRecordingTrack"

    invoke-static {v2}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v8, "prepareAudioPipeline"

    const/4 v9, 0x0

    const-string v5, "prepare_recording_audio_failed"

    const-string v7, ""

    invoke-virtual/range {v3 .. v11}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, LX/G4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gsw;

    invoke-interface {v0, p1}, LX/Gsw;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/G4r;->A00:Ljava/lang/Object;

    check-cast v2, LX/G5w;

    iget-object v1, v2, LX/G5w;->A0D:LX/FGv;

    const-string v0, "roAPe"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/G5w;->release()V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/G4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/G5x;

    invoke-virtual {v0}, LX/G5x;->release()V

    :goto_1
    iget-object v0, p0, LX/G4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gt7;

    invoke-interface {v0, p1}, LX/Gt7;->BPH(LX/Ed3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onSuccess()V
    .locals 13

    iget v0, p0, LX/G4r;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/G4r;->A00:Ljava/lang/Object;

    check-cast v3, LX/G5x;

    const/4 v0, 0x2

    iput v0, v3, LX/G5x;->A0F:I

    iget-object v4, v3, LX/G5x;->A0C:LX/FWN;

    const-string v0, "recording_stop_video_finished"

    invoke-static {v4, v0}, LX/FWN;->A00(LX/FWN;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v10

    iget-object v0, v3, LX/G5x;->A04:LX/G5z;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/G5z;->A00:LX/FMH;

    iget v0, v1, LX/FMH;->A05:I

    iget v2, v1, LX/FMH;->A04:I

    invoke-static {v0}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "x"

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "capture_size"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v7, "AbstractVideoRecordingTrack"

    invoke-static {v3}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v11

    const/4 v5, 0x0

    const-string v6, "stop_recording_video_finished"

    const-string v8, ""

    move-object v9, v5

    invoke-virtual/range {v4 .. v12}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v3}, LX/G5x;->release()V

    iget-object v0, p0, LX/G4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gt7;

    :cond_1
    invoke-interface {v0}, LX/Gt7;->onSuccess()V

    :cond_2
    return-void

    :pswitch_0
    const-string v1, "RecordingThreadController"

    const-string v0, "All track and muxer started. Waiting for first samples now"

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/G4r;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fh4;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/Fh4;->A05:Ljava/lang/Integer;

    iget-object v1, v2, LX/Fh4;->A0B:LX/FWN;

    const-string v0, "recording_start_finished"

    invoke-static {v1, v0}, LX/FWN;->A00(LX/FWN;Ljava/lang/String;)V

    iget-object v1, v2, LX/Fh4;->A08:LX/H0X;

    const/16 v0, 0x6d

    invoke-interface {v1, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/G4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gpw;

    invoke-interface {v0}, LX/Gpw;->BRb()V

    :cond_3
    iget-object v3, v2, LX/Fh4;->A0C:LX/Gvy;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Gvy;->now()J

    move-result-wide v5

    iget-object v0, v2, LX/Fh4;->A07:Landroid/os/Handler;

    const/4 v4, 0x1

    new-instance v1, LX/GUF;

    invoke-direct/range {v1 .. v6}, LX/GUF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v2, p0, LX/G4r;->A00:Ljava/lang/Object;

    check-cast v2, LX/G5w;

    const/4 v0, 0x1

    iput v0, v2, LX/G5w;->A0I:I

    iget-object v1, v2, LX/G5w;->A0D:LX/FGv;

    const-string v0, "roAPs"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/G5w;->A01:LX/G5o;

    if-eqz v0, :cond_4

    const-string v0, "sAE"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v3, v2, LX/G5w;->A01:LX/G5o;

    const/4 v0, 0x0

    new-instance v1, LX/G26;

    invoke-direct {v1, p0, v0}, LX/G26;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/G5w;->A0A:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1}, LX/G5o;->A01(Landroid/os/Handler;LX/Gsw;)V

    return-void

    :cond_4
    const-string v0, "sAEn"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/G5w;->A09:Z

    if-nez v0, :cond_5

    const/16 v1, 0x55f0

    const-string v0, "mAudioEncoder is null while stopping"

    new-instance v4, LX/DxO;

    invoke-direct {v4, v1, v0}, LX/DxO;-><init>(ILjava/lang/String;)V

    iget-object v3, v2, LX/G5w;->A0F:LX/FWN;

    const-string v6, "AudioRecordingTrack"

    invoke-static {v2}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v8, "stop"

    const/4 v9, 0x0

    const-string v5, "stop_recording_audio_failed"

    const-string v7, ""

    invoke-virtual/range {v3 .. v11}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :goto_0
    invoke-virtual {v2}, LX/G5w;->release()V

    iget-object v0, p0, LX/G4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gt7;

    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, LX/Gt7;->BPH(LX/Ed3;)V

    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/G4r;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fh4;

    const/4 v0, 0x3

    iput v0, v4, LX/Fh4;->A00:I

    iget-object v0, v4, LX/Fh4;->A04:LX/Fh0;

    invoke-virtual {v0}, LX/Fh0;->A02()LX/FFT;

    move-result-object v3

    iget-object v1, v4, LX/Fh4;->A0B:LX/FWN;

    const-string v0, "recording_stop_finished"

    invoke-static {v1, v0}, LX/FWN;->A00(LX/FWN;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/Fh4;->A01(LX/FFT;LX/Fh4;)V

    const-string v2, "RecordingThreadController"

    const-string v1, "Muxer stats: %s"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/062;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v3, LX/FFT;->A04:J

    iget-object v5, v4, LX/Fh4;->A0C:LX/Gvy;

    if-eqz v5, :cond_6

    const/4 v0, 0x0

    iput-object v0, v4, LX/Fh4;->A0C:LX/Gvy;

    iget-object v0, v4, LX/Fh4;->A07:Landroid/os/Handler;

    const/4 v6, 0x4

    new-instance v3, LX/GUF;

    invoke-direct/range {v3 .. v8}, LX/GUF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v0, v4, LX/Fh4;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gws;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Gws;->C4A(LX/Fh0;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/G4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gpw;

    invoke-virtual {v4, v0}, LX/Fh4;->A06(LX/Gpw;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/G4r;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fh4;

    const/4 v0, 0x2

    iput v0, v4, LX/Fh4;->A00:I

    iget-object v3, p0, LX/G4r;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/Fh4;->A04:LX/Fh0;

    const/4 v1, 0x3

    new-instance v0, LX/G4r;

    invoke-direct {v0, v3, v4, v1}, LX/G4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Fh0;->A06(LX/Gt7;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/G4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/G5w;

    iget-object v1, v0, LX/G5w;->A0D:LX/FGv;

    const-string v0, "pAPs"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/G4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gsw;

    invoke-interface {v0}, LX/Gsw;->onSuccess()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
