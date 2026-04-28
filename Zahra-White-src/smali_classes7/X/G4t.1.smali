.class public LX/G4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gt7;


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

    iput p4, p0, LX/G4t;->$t:I

    iput-object p3, p0, LX/G4t;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/G4t;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/G4t;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Gt7;LX/G5x;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x59d8

    new-instance v2, LX/DxO;

    invoke-direct {v2, v0, p2}, LX/DxO;-><init>(ILjava/lang/String;)V

    iget-object v1, p1, LX/G5x;->A0C:LX/FWN;

    const-string v4, "AbstractVideoRecordingTrack"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v8, v0

    const-string v6, "addVideoOutputToMediapipeline"

    const/4 v7, 0x0

    const-string v3, "start_recording_video_failed"

    const-string v5, ""

    invoke-virtual/range {v1 .. v9}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {p1}, LX/G5x;->release()V

    invoke-interface {p0, v2}, LX/Gt7;->BPH(LX/Ed3;)V

    return-void
.end method


# virtual methods
.method public BPH(LX/Ed3;)V
    .locals 10

    iget v0, p0, LX/G4t;->$t:I

    move-object v2, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/G5x;

    iget-object v1, v0, LX/G5x;->A0C:LX/FWN;

    const-string v4, "AbstractVideoRecordingTrack"

    invoke-static {v0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v8

    const-string v6, "start"

    const/4 v7, 0x0

    const-string v3, "start_recording_video_failed"

    const-string v5, ""

    invoke-virtual/range {v1 .. v9}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v0}, LX/G5x;->release()V

    iget-object v0, p0, LX/G4t;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gt7;

    invoke-interface {v0, p1}, LX/Gt7;->BPH(LX/Ed3;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, p0, LX/G4t;->A01:Ljava/lang/Object;

    check-cast v0, LX/G5z;

    iget-object v1, v0, LX/G5z;->A01:Ljava/lang/String;

    const-string v0, "recording_video_encoder_mimetype"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/G5x;

    iget-object v1, v0, LX/G5x;->A0C:LX/FWN;

    const-string v4, "AbstractVideoRecordingTrack"

    invoke-static {v0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v8

    const-string v5, ""

    const-string v6, "prepareEncoder"

    const-string v3, "prepare_recording_video_failed"

    invoke-virtual/range {v1 .. v9}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v0}, LX/G5x;->release()V

    iget-object v0, p0, LX/G4t;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gsw;

    invoke-interface {v0, p1}, LX/Gsw;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 14

    iget v0, p0, LX/G4t;->$t:I

    iget-object v2, p0, LX/G4t;->A00:Ljava/lang/Object;

    check-cast v2, LX/G5x;

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/G4t;->A02:Ljava/lang/Object;

    check-cast v4, LX/Gv8;

    iget-object v3, p0, LX/G4t;->A01:Ljava/lang/Object;

    check-cast v3, LX/Gt7;

    iget-object v0, v2, LX/G5x;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G5i;

    if-nez v7, :cond_0

    const-string v0, "VideoOutputProvider is null while adding to Mediapipeline"

    invoke-static {v3, v2, v0}, LX/G4t;->A00(LX/Gt7;LX/G5x;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/G5x;->A05:LX/H0g;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/G5x;->A04:LX/G5z;

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/H0g;->Ace()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v2, LX/G5x;->A01:Landroid/view/Surface;

    if-nez v0, :cond_1

    const-string v0, "Recording Surface is null"

    invoke-static {v3, v2, v0}, LX/G4t;->A00(LX/Gt7;LX/G5x;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    new-instance v1, LX/DyH;

    invoke-direct {v1, v0, v4}, LX/DyH;-><init>(Landroid/view/Surface;LX/Gv8;)V

    const/4 v0, 0x2

    iput v0, v1, LX/FZN;->A09:I

    iput v5, v1, LX/FZN;->A06:I

    iput-object v1, v2, LX/G5x;->A06:Ljava/lang/Object;

    iput-boolean v5, v1, LX/FZN;->A0C:Z

    iget-object v9, v2, LX/G5x;->A06:Ljava/lang/Object;

    new-instance v8, LX/F2q;

    invoke-direct {v8, v4, v2}, LX/F2q;-><init>(LX/Gv8;LX/G5x;)V

    check-cast v9, LX/FZN;

    if-eqz v9, :cond_3

    iget v0, v7, LX/G5i;->A00:I

    neg-int v0, v0

    iput v0, v9, LX/FZN;->A06:I

    const/4 v0, 0x1

    iput v0, v9, LX/FZN;->A07:I

    iget-object v1, v7, LX/G5i;->A07:LX/H0X;

    const/16 v0, 0x1e

    invoke-interface {v1, v0}, LX/H0X;->AZL(I)J

    move-result-wide v5

    long-to-int v1, v5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    :cond_2
    iput v0, v9, LX/FZN;->A09:I

    iget-object v1, v7, LX/G5i;->A06:LX/H0R;

    new-instance v0, LX/G5g;

    invoke-direct {v0, v7, v8}, LX/G5g;-><init>(LX/G5i;LX/F2q;)V

    invoke-interface {v1, v0, v9}, LX/H0R;->A8S(LX/Gpr;LX/FZN;)Z

    :cond_3
    iget-object v1, v7, LX/G5i;->A07:LX/H0X;

    const/16 v0, 0x85

    invoke-interface {v1, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v7, LX/G5i;->A04:LX/H0P;

    new-instance v0, LX/G8R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/H0P;->Bd3(LX/GtF;)V

    :cond_4
    iget-object v5, v2, LX/G5x;->A0C:LX/FWN;

    const-string v0, "recording_start_video_finished"

    invoke-static {v5, v0}, LX/FWN;->A00(LX/FWN;Ljava/lang/String;)V

    const-string v8, "AbstractVideoRecordingTrack"

    invoke-static {v2}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v12

    const/4 v6, 0x0

    const-string v7, "start_recording_video_finished"

    const-string v9, ""

    move-object v11, v6

    move-object v10, v6

    invoke-virtual/range {v5 .. v13}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Track "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/EY9;->A03:LX/EY9;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " started"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Gt7;->onSuccess()V

    invoke-interface {v4, v1}, LX/Gv8;->Bks(LX/EY9;)V

    return-void

    :cond_5
    const-string v0, "mVideoEncoder or mConfig are null while adding to Mediapipeline"

    invoke-static {v3, v2, v0}, LX/G4t;->A00(LX/Gt7;LX/G5x;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/G5x;->A07:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/G5x;->A08:Z

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, p0, LX/G4t;->A01:Ljava/lang/Object;

    check-cast v0, LX/G5z;

    iget-object v1, v0, LX/G5z;->A01:Ljava/lang/String;

    const-string v0, "recording_video_encoder_mimetype"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/G5x;->A0C:LX/FWN;

    const-string v0, "recording_prepare_video_finished"

    invoke-static {v1, v0}, LX/FWN;->A00(LX/FWN;Ljava/lang/String;)V

    const-string v4, "AbstractVideoRecordingTrack"

    invoke-static {v2}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v8

    const/4 v2, 0x0

    const-string v3, "prepare_recording_video_finished"

    const-string v5, ""

    move-object v6, v2

    invoke-virtual/range {v1 .. v9}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, LX/G4t;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gsw;

    invoke-interface {v0}, LX/Gsw;->onSuccess()V

    return-void
.end method
