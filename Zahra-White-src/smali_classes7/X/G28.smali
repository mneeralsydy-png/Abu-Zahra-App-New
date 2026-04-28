.class public LX/G28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gsw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/G28;->$t:I

    iput-object p2, p0, LX/G28;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/G28;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/G28;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 9

    iget v0, p0, LX/G28;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G28;->A00:Ljava/lang/Object;

    check-cast v2, LX/G5w;

    iget-object v1, v2, LX/G5w;->A0D:LX/FGv;

    const-string v0, "stAEe"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/G5w;->release()V

    iget-object v0, v2, LX/G5w;->A0F:LX/FWN;

    const-string v3, "AudioRecordingTrack"

    invoke-static {v2}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v7

    new-instance v1, LX/DxO;

    invoke-direct {v1, p1}, LX/DxO;-><init>(Ljava/lang/Throwable;)V

    const-string v5, "start"

    const/4 v6, 0x0

    const-string v2, "start_recording_audio_failed"

    const-string v4, ""

    invoke-virtual/range {v0 .. v8}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v1, p0, LX/G28;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gt7;

    new-instance v0, LX/DxO;

    invoke-direct {v0, p1}, LX/DxO;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/Gt7;->BPH(LX/Ed3;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/G28;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gsw;

    invoke-interface {v0, p1}, LX/Gsw;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 12

    iget v0, p0, LX/G28;->$t:I

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/G28;->A00:Ljava/lang/Object;

    check-cast v5, LX/G5w;

    iget-object v3, v5, LX/G5w;->A0D:LX/FGv;

    const-string v0, "stAEs"

    invoke-virtual {v3, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/G5w;->A0K:Z

    iget-object v1, v5, LX/G5w;->A0E:LX/F5U;

    invoke-static {v2}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/F5U;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "aoAP"

    invoke-virtual {v3, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v7, v5, LX/G5w;->A0B:LX/FTz;

    iget-object v10, v5, LX/G5w;->A02:LX/FBX;

    iget-object v9, v5, LX/G5w;->A03:LX/F8t;

    const/4 v8, 0x0

    new-instance v4, LX/G4q;

    invoke-direct {v4, p0, v2}, LX/G4q;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/G5w;->A0A:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/FTz;->A0D:LX/F5U;

    iget-object v0, v7, LX/FTz;->A05:LX/Exo;

    iput-object v0, v1, LX/F5U;->A00:LX/Exo;

    if-eqz v10, :cond_0

    const-wide/16 v5, 0x0

    iput-wide v5, v10, LX/FBX;->A0C:J

    iput-wide v5, v10, LX/FBX;->A0D:J

    iput-boolean v2, v10, LX/FBX;->A0G:Z

    iput-wide v5, v10, LX/FBX;->A05:J

    iput-wide v5, v10, LX/FBX;->A06:J

    iput-wide v5, v10, LX/FBX;->A08:J

    iput-wide v5, v10, LX/FBX;->A09:J

    iput-wide v5, v10, LX/FBX;->A0B:J

    const-wide/16 v1, -0x1

    iput-wide v1, v10, LX/FBX;->A03:J

    iput-wide v1, v10, LX/FBX;->A02:J

    const/4 v0, 0x0

    iput-object v0, v10, LX/FBX;->A0E:Ljava/lang/Long;

    iput-wide v5, v10, LX/FBX;->A07:J

    iput-wide v1, v10, LX/FBX;->A01:J

    iput-wide v5, v10, LX/FBX;->A04:J

    iput-boolean v8, v10, LX/FBX;->A0F:Z

    :cond_0
    iput-object v10, v7, LX/FTz;->A0B:LX/FBX;

    if-eqz v9, :cond_1

    new-instance v1, LX/FDy;

    invoke-direct {v1, v9}, LX/FDy;-><init>(LX/F8t;)V

    iget-object v0, v1, LX/FDy;->A02:LX/F8t;

    iput v8, v0, LX/F8t;->A01:I

    iput v8, v0, LX/F8t;->A04:I

    iput v8, v0, LX/F8t;->A02:I

    iput v8, v0, LX/F8t;->A03:I

    iput v8, v0, LX/F8t;->A00:I

    iget-object v0, v1, LX/FDy;->A00:LX/F8s;

    iput-short v8, v0, LX/F8s;->A04:S

    iput-short v8, v0, LX/F8s;->A03:S

    iput v8, v0, LX/F8s;->A00:I

    iput v8, v0, LX/F8s;->A02:I

    iput v8, v0, LX/F8s;->A01:I

    iget-object v0, v1, LX/FDy;->A01:LX/F2m;

    iput-boolean v8, v0, LX/F2m;->A00:Z

    iput-boolean v8, v0, LX/F2m;->A01:Z

    iput-object v1, v7, LX/FTz;->A0C:LX/FDy;

    :cond_1
    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/FTz;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FCM;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v7

    iget-object v2, v7, LX/FTz;->A02:LX/FiG;

    if-eqz v2, :cond_3

    const-string v1, "AudioRecorder"

    const-string v0, "Posting async start for audio recorder"

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/FiG;->A0C:LX/FGv;

    const-string v0, "stARc"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/FiG;->A02(Landroid/os/Handler;LX/FiG;)V

    iget-object v1, v2, LX/FiG;->A08:Landroid/os/Handler;

    const/16 v0, 0x15

    invoke-static {v1, v3, v2, v4, v0}, LX/DkG;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const-string v1, "mAudioRecorder is null while starting"

    new-instance v0, LX/DxL;

    invoke-direct {v0, v1}, LX/DxL;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0, v4}, LX/FNS;->A00(Landroid/os/Handler;LX/Ed3;LX/Gt7;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    iget-object v2, p0, LX/G28;->A00:Ljava/lang/Object;

    check-cast v2, LX/G5w;

    iget-object v1, v2, LX/G5w;->A0D:LX/FGv;

    const-string v0, "pATs"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v3, v2, LX/G5w;->A0F:LX/FWN;

    const-string v0, "recording_prepare_audio_finished"

    invoke-static {v3, v0}, LX/FWN;->A00(LX/FWN;Ljava/lang/String;)V

    const-string v6, "AudioRecordingTrack"

    invoke-static {v2}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v10

    const/4 v4, 0x0

    iget-object v9, p0, LX/G28;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    const-string v5, "prepare_recording_audio_finished"

    const-string v7, ""

    move-object v8, v4

    invoke-virtual/range {v3 .. v11}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/G5w;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/G5w;->A09:Z

    iget-object v0, p0, LX/G28;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gsw;

    invoke-interface {v0}, LX/Gsw;->onSuccess()V

    return-void
.end method
