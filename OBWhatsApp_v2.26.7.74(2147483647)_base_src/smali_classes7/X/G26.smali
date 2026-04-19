.class public LX/G26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gsw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/G26;->$t:I

    iput-object p1, p0, LX/G26;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LX/G26;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G26;->A00:Ljava/lang/Object;

    check-cast v0, LX/G5q;

    iget-object v2, v0, LX/G5q;->A00:Ljava/lang/Object;

    check-cast v2, LX/G2A;

    iget-object v1, v2, LX/G2A;->A01:LX/Gsw;

    iget-object v0, v2, LX/G2A;->A00:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, LX/FND;->A01(Landroid/os/Handler;LX/Gsw;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/G2A;->A03:LX/Gpw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gpw;->BRb()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/G26;->A00:Ljava/lang/Object;

    check-cast v3, LX/G4r;

    iget-object v2, v3, LX/G4r;->A00:Ljava/lang/Object;

    check-cast v2, LX/G5w;

    iget-object v1, v2, LX/G5w;->A0D:LX/FGv;

    const-string v0, "sAEe"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/G5w;->release()V

    iget-object v1, v3, LX/G4r;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gt7;

    new-instance v0, LX/DxO;

    invoke-direct {v0, p1}, LX/DxO;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/Gt7;->BPH(LX/Ed3;)V

    return-void
.end method

.method public onSuccess()V
    .locals 13

    iget v0, p0, LX/G26;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G26;->A00:Ljava/lang/Object;

    check-cast v0, LX/G5q;

    iget-object v2, v0, LX/G5q;->A00:Ljava/lang/Object;

    check-cast v2, LX/G2A;

    iget-object v1, v2, LX/G2A;->A01:LX/Gsw;

    iget-object v0, v2, LX/G2A;->A00:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/FND;->A00(Landroid/os/Handler;LX/Gsw;)V

    iget-object v0, v2, LX/G2A;->A03:LX/Gpw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gpw;->BRb()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/G26;->A00:Ljava/lang/Object;

    check-cast v3, LX/G4r;

    iget-object v2, v3, LX/G4r;->A00:Ljava/lang/Object;

    check-cast v2, LX/G5w;

    const/4 v0, 0x2

    iput v0, v2, LX/G5w;->A0I:I

    iget-object v1, v2, LX/G5w;->A0D:LX/FGv;

    const-string v0, "sAEs"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/G5w;->release()V

    iget-object v4, v2, LX/G5w;->A0F:LX/FWN;

    const-string v0, "recording_stop_audio_finished"

    invoke-static {v4, v0}, LX/FWN;->A00(LX/FWN;Ljava/lang/String;)V

    const-string v7, "AudioRecordingTrack"

    invoke-static {v2}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v11

    const/4 v5, 0x0

    const-string v6, "stop_recording_audio_finished"

    const-string v8, ""

    move-object v10, v5

    move-object v9, v5

    invoke-virtual/range {v4 .. v12}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v3, LX/G4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gt7;

    invoke-interface {v0}, LX/Gt7;->onSuccess()V

    return-void
.end method
