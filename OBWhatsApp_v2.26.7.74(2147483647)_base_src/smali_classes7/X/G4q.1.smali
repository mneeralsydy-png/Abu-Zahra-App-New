.class public LX/G4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gt7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
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

    iput p2, p0, LX/G4q;->$t:I

    iput-object p1, p0, LX/G4q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPH(LX/Ed3;)V
    .locals 13

    iget v0, p0, LX/G4q;->$t:I

    move-object v5, p1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/G4q;->A00:Ljava/lang/Object;

    check-cast v2, LX/FIN;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FIN;->A02:Z

    iget-object v1, v2, LX/FIN;->A04:LX/Gt7;

    iget-object v0, v2, LX/FIN;->A03:Landroid/os/Handler;

    invoke-static {v0, p1, v1}, LX/FNS;->A00(Landroid/os/Handler;LX/Ed3;LX/Gt7;)V

    :goto_0
    iget-object v1, v2, LX/FIN;->A05:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v3, p0, LX/G4q;->A00:Ljava/lang/Object;

    check-cast v3, LX/G28;

    iget-object v2, v3, LX/G28;->A00:Ljava/lang/Object;

    check-cast v2, LX/G5w;

    iget-object v1, v2, LX/G5w;->A0D:LX/FGv;

    const-string v0, "aoAPe"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/G5w;->release()V

    iget-object v4, v2, LX/G5w;->A0F:LX/FWN;

    const-string v7, "AudioRecordingTrack"

    invoke-static {v2}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v11

    const-string v9, "start"

    const/4 v10, 0x0

    const-string v6, "start_recording_audio_failed"

    const-string v8, ""

    invoke-virtual/range {v4 .. v12}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v3, LX/G28;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gt7;

    invoke-interface {v0, p1}, LX/Gt7;->BPH(LX/Ed3;)V

    return-void
.end method

.method public onSuccess()V
    .locals 13

    iget v0, p0, LX/G4q;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/G4q;->A00:Ljava/lang/Object;

    check-cast v2, LX/FIN;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/FIN;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    iget-boolean v0, v2, LX/FIN;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/FIN;->A01:Z

    if-eqz v0, :cond_0

    iget v0, v2, LX/FIN;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/FIN;->A04:LX/Gt7;

    iget-object v0, v2, LX/FIN;->A03:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/FNS;->A01(Landroid/os/Handler;LX/Gt7;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v3, p0, LX/G4q;->A00:Ljava/lang/Object;

    check-cast v3, LX/G28;

    iget-object v2, v3, LX/G28;->A00:Ljava/lang/Object;

    check-cast v2, LX/G5w;

    iget-object v1, v2, LX/G5w;->A0D:LX/FGv;

    const-string v0, "aoAPs"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v4, v2, LX/G5w;->A0F:LX/FWN;

    const-string v0, "recording_start_audio_finished"

    invoke-static {v4, v0}, LX/FWN;->A00(LX/FWN;Ljava/lang/String;)V

    const-string v7, "AudioRecordingTrack"

    invoke-static {v2}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v11

    const/4 v5, 0x0

    const-string v6, "start_recording_audio_finished"

    const-string v8, ""

    move-object v10, v5

    move-object v9, v5

    invoke-virtual/range {v4 .. v12}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Track "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/EY9;->A01:LX/EY9;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " started"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/G28;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gt7;

    invoke-interface {v0}, LX/Gt7;->onSuccess()V

    iget-object v0, v3, LX/G28;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gv8;

    invoke-interface {v0, v1}, LX/Gv8;->Bks(LX/EY9;)V

    return-void
.end method
