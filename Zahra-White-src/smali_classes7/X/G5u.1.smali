.class public LX/G5u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvy;


# instance fields
.field public final synthetic A00:LX/Gvy;

.field public final synthetic A01:LX/FXN;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gvy;LX/FXN;Ljava/lang/String;)V
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

    iput-object p2, p0, LX/G5u;->A01:LX/FXN;

    iput-object p1, p0, LX/G5u;->A00:LX/Gvy;

    iput-object p3, p0, LX/G5u;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIr(LX/DxO;)V
    .locals 10

    iget-object v2, p0, LX/G5u;->A01:LX/FXN;

    iget-object v0, v2, LX/FXN;->A08:LX/Fh4;

    invoke-virtual {v0}, LX/Fh4;->A04()Ljava/util/HashMap;

    move-result-object v5

    iget-object v4, v2, LX/FXN;->A03:LX/F2p;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/F2p;->A00:LX/Dx2;

    iget-boolean v0, v3, LX/G5k;->A00:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/H0R;->A00:LX/Dxq;

    iget-object v0, v3, LX/Dxj;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    iget-object v1, v4, LX/F2p;->A01:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "optic_recording_frames_counter"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v4, p1

    invoke-virtual {p1, v5}, LX/Ed3;->A01(Ljava/util/Map;)V

    iget-object v0, v2, LX/FXN;->A09:LX/FWN;

    iget-object v3, v0, LX/FWN;->A00:LX/H0Y;

    const-string v5, "RecordingControllerImpl"

    invoke-static {p0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v8

    iget-object v6, p0, LX/G5u;->A02:Ljava/lang/String;

    move-object v7, v5

    invoke-static/range {v3 .. v9}, LX/FaI;->A00(LX/H0Y;LX/DxO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2}, LX/FXN;->A01()V

    iget-object v1, v2, LX/FXN;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/G5u;->A00:LX/Gvy;

    invoke-interface {v0, p1}, LX/Gvy;->BIr(LX/DxO;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/FXN;->A02:J

    iput-wide v0, v2, LX/FXN;->A00:J

    return-void
.end method

.method public BIt(J)V
    .locals 9

    iget-object v2, p0, LX/G5u;->A01:LX/FXN;

    iget-object v0, v2, LX/FXN;->A09:LX/FWN;

    iget-object v3, v0, LX/FWN;->A00:LX/H0Y;

    const-string v4, "RecordingControllerImpl"

    invoke-static {p0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v7

    iget-object v5, p0, LX/G5u;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/FXN;->A08:LX/Fh4;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, v0, LX/Fh4;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gws;

    invoke-interface {v0}, LX/Gws;->Am6()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-static/range {v3 .. v8}, LX/FaI;->A02(LX/H0Y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v1, v2, LX/FXN;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/G5u;->A00:LX/Gvy;

    invoke-interface {v0, p1, p2}, LX/Gvy;->BIt(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/FXN;->A02:J

    iput-wide v0, v2, LX/FXN;->A00:J

    return-void
.end method

.method public BIu(J)V
    .locals 1

    iget-object v0, p0, LX/G5u;->A00:LX/Gvy;

    invoke-interface {v0, p1, p2}, LX/Gvy;->BIu(J)V

    return-void
.end method

.method public BIv(J)V
    .locals 1

    iget-object v0, p0, LX/G5u;->A00:LX/Gvy;

    invoke-interface {v0, p1, p2}, LX/Gvy;->BIv(J)V

    return-void
.end method

.method public BIw(J)V
    .locals 10

    iget-object v2, p0, LX/G5u;->A01:LX/FXN;

    iget-object v0, v2, LX/FXN;->A09:LX/FWN;

    iget-object v3, v0, LX/FWN;->A00:LX/H0Y;

    const-string v5, "RecordingControllerImpl"

    invoke-static {p0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v8

    iget-object v6, p0, LX/G5u;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/FXN;->A08:LX/Fh4;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, v0, LX/Fh4;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gws;

    invoke-interface {v0}, LX/Gws;->ATv()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v6}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "logRecordingStarted QPL RECORDING"

    invoke-static {v5, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "recording_started"

    invoke-interface/range {v3 .. v9}, LX/H0Y;->BBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, LX/G5u;->A00:LX/Gvy;

    invoke-interface {v0, p1, p2}, LX/Gvy;->BIw(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/FXN;->A01:J

    return-void
.end method

.method public now()J
    .locals 2

    iget-object v0, p0, LX/G5u;->A00:LX/Gvy;

    invoke-interface {v0}, LX/Gvy;->now()J

    move-result-wide v0

    return-wide v0
.end method
