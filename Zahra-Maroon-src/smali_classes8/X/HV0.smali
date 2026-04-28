.class public final LX/HV0;
.super LX/159;
.source ""

# interfaces
.implements LX/K2N;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/HWU;->DEFAULT_INSTANCE:LX/HWU;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(Z)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWU;

    sget v0, LX/HWU;->ACTIVE_MODE_UPTIME_MILLIS_FIELD_NUMBER:I

    iget v0, v1, LX/HWU;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/HWU;->bitField0_:I

    iput-boolean p1, v1, LX/HWU;->disconnected_:Z

    return-void
.end method

.method public AOr()J
    .locals 2

    iget-object v0, p0, LX/159;->A00:LX/14n;

    check-cast v0, LX/HWU;

    iget-wide v0, v0, LX/HWU;->activeModeUptimeMillis_:J

    return-wide v0
.end method

.method public AQF()I
    .locals 1

    iget-object v0, p0, LX/159;->A00:LX/14n;

    check-cast v0, LX/HWU;

    iget v0, v0, LX/HWU;->attemptNumber_:I

    return v0
.end method

.method public AU2()J
    .locals 2

    iget-object v0, p0, LX/159;->A00:LX/14n;

    check-cast v0, LX/HWU;

    iget-wide v0, v0, LX/HWU;->connectServerTimeMillis_:J

    return-wide v0
.end method

.method public AU3()J
    .locals 2

    iget-object v0, p0, LX/159;->A00:LX/14n;

    check-cast v0, LX/HWU;

    iget-wide v0, v0, LX/HWU;->connectUptimeMillis_:J

    return-wide v0
.end method

.method public AX4()Z
    .locals 1

    iget-object v0, p0, LX/159;->A00:LX/14n;

    check-cast v0, LX/HWU;

    iget-boolean v0, v0, LX/HWU;->disconnected_:Z

    return v0
.end method

.method public AYq()LX/8d5;
    .locals 1

    iget-object v0, p0, LX/159;->A00:LX/14n;

    check-cast v0, LX/HWU;

    iget-object v0, v0, LX/HWU;->expected_:LX/8d5;

    if-nez v0, :cond_0

    sget-object v0, LX/8d5;->DEFAULT_INSTANCE:LX/8d5;

    :cond_0
    return-object v0
.end method

.method public AZr()J
    .locals 2

    iget-object v0, p0, LX/159;->A00:LX/14n;

    check-cast v0, LX/HWU;

    iget-wide v0, v0, LX/HWU;->firstAttemptConnectUptimeMillis_:J

    return-wide v0
.end method

.method public AdC()Z
    .locals 1

    iget-object v0, p0, LX/159;->A00:LX/14n;

    check-cast v0, LX/HWU;

    iget-boolean v0, v0, LX/HWU;->isOfflineCompleteReceived_:Z

    return v0
.end method

.method public Adv()J
    .locals 2

    iget-object v0, p0, LX/159;->A00:LX/14n;

    check-cast v0, LX/HWU;

    iget-wide v0, v0, LX/HWU;->lastStanzaReceivedUptimeMillis_:J

    return-wide v0
.end method

.method public Aho()J
    .locals 2

    iget-object v0, p0, LX/159;->A00:LX/14n;

    check-cast v0, LX/HWU;

    iget-wide v0, v0, LX/HWU;->offlinePreviewUptimeMillis_:J

    return-wide v0
.end method

.method public Ahr()J
    .locals 2

    iget-object v0, p0, LX/159;->A00:LX/14n;

    check-cast v0, LX/HWU;

    iget-wide v0, v0, LX/HWU;->oldestStanzaTimeMillis_:J

    return-wide v0
.end method

.method public Ahz()Z
    .locals 1

    iget-object v0, p0, LX/159;->A00:LX/14n;

    check-cast v0, LX/HWU;

    iget-boolean v0, v0, LX/HWU;->onTrickleMode_:Z

    return v0
.end method

.method public AmX()LX/8d5;
    .locals 1

    iget-object v0, p0, LX/159;->A00:LX/14n;

    check-cast v0, LX/HWU;

    iget-object v0, v0, LX/HWU;->received_:LX/8d5;

    if-nez v0, :cond_0

    sget-object v0, LX/8d5;->DEFAULT_INSTANCE:LX/8d5;

    :cond_0
    return-object v0
.end method

.method public ApH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/159;->A00:LX/14n;

    check-cast v0, LX/HWU;

    iget-object v0, v0, LX/HWU;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public AqR()Z
    .locals 1

    iget-object v0, p0, LX/159;->A00:LX/14n;

    check-cast v0, LX/HWU;

    iget-boolean v0, v0, LX/HWU;->startedOnForeground_:Z

    return v0
.end method

.method public AzT()Z
    .locals 1

    iget-object v0, p0, LX/159;->A00:LX/14n;

    check-cast v0, LX/HWU;

    invoke-virtual {v0}, LX/HWU;->AzT()Z

    move-result v0

    return v0
.end method

.method public B02()Z
    .locals 1

    iget-object v0, p0, LX/159;->A00:LX/14n;

    check-cast v0, LX/HWU;

    invoke-virtual {v0}, LX/HWU;->B02()Z

    move-result v0

    return v0
.end method
