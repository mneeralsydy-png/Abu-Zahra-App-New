.class public LX/Dx1;
.super LX/Dxj;
.source ""

# interfaces
.implements LX/H04;


# instance fields
.field public A00:LX/H0L;

.field public final A01:LX/H0Y;

.field public volatile A02:LX/Fig;

.field public volatile A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/GwA;)V
    .locals 2

    invoke-direct {p0, p1}, LX/Dxj;-><init>(LX/GwA;)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dx1;->A03:Ljava/lang/Integer;

    sget-object v0, LX/H0Y;->A00:LX/EnU;

    invoke-interface {p1, v0}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v0

    check-cast v0, LX/H0Y;

    iput-object v0, p0, LX/Dx1;->A01:LX/H0Y;

    sget-object v1, LX/H0L;->A00:LX/Dxq;

    invoke-interface {p1, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0L;

    iput-object v0, p0, LX/Dx1;->A00:LX/H0L;

    :cond_0
    return-void
.end method


# virtual methods
.method public Ada()LX/Dxp;
    .locals 1

    sget-object v0, LX/H04;->A00:LX/Dxp;

    return-object v0
.end method

.method public B78()Z
    .locals 2

    iget-object v0, p0, LX/Dx1;->A02:LX/Fig;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0}, LX/GxN;->B78()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public C9Y(LX/FDM;LX/FDi;Ljava/io/File;)V
    .locals 6

    const-string v4, "BasicVideoCaptureCoordinator"

    const-string v0, "startVideoRecording"

    invoke-static {v4, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Starting"

    iget-object v0, p0, LX/Dx1;->A00:LX/H0L;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/H0L;->Bzs(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/Dx1;->A01:LX/H0Y;

    invoke-static {p0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v0

    const-string v2, "media_recorder"

    invoke-static {v3, v4, v2, v0, v1}, LX/FaI;->A01(LX/H0Y;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v2, LX/FFE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FVp;->A07:LX/Eyv;

    invoke-virtual {v2, v0, p3}, LX/FFE;->A00(LX/Eyv;Ljava/lang/Object;)V

    sget-object v0, LX/FVp;->A0A:LX/Eyv;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/FFE;->A00(LX/Eyv;Ljava/lang/Object;)V

    sget-object v0, LX/FVp;->A0B:LX/Eyv;

    invoke-virtual {v2, v0, v1}, LX/FFE;->A00(LX/Eyv;Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v4, LX/FVp;

    invoke-direct {v4, v2}, LX/FVp;-><init>(LX/FFE;)V

    iget-object v3, p0, LX/Dx1;->A02:LX/Fig;

    if-eqz v3, :cond_2

    iget-object v0, p1, LX/FDM;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Fig;->A0P:LX/GxN;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/GxN;->AKd(Z)V

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Z

    aput-boolean v5, v2, v5

    const/4 v1, 0x1

    new-instance v0, LX/G73;

    invoke-direct {v0, p0, p2, v2, v1}, LX/G73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4}, LX/Fig;->A0C(LX/GuY;LX/FVp;)V

    :cond_2
    return-void
.end method

.method public C9z()V
    .locals 8

    const-string v1, "Stopping"

    iget-object v0, p0, LX/Dx1;->A00:LX/H0L;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/H0L;->Bzs(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/Dx1;->A01:LX/H0Y;

    const-string v3, "BasicVideoCaptureCoordinator"

    invoke-static {p0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v6

    const-string v4, "media_recorder"

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "logRecordingStopRequested QPL RECORDING"

    invoke-static {v3, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "recording_stop_requested"

    invoke-interface/range {v1 .. v7}, LX/H0Y;->BBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v1, v2}, LX/H0Y;->BQ6(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dx1;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/Dx1;->A02:LX/Fig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Fig;->A07()V

    :cond_1
    return-void
.end method
