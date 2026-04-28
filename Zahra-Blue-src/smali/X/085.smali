.class public LX/085;
.super LX/084;
.source ""


# instance fields
.field public A00:LX/08E;

.field public volatile A01:LX/084;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/085;->A00:LX/08E;

    new-instance v0, LX/086;

    invoke-direct {v0}, LX/086;-><init>()V

    iput-object v0, p0, LX/085;->A01:LX/084;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/084;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/085;->A01:LX/084;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getConsistencyLoggingFlagsJSON()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/085;->A01:LX/084;

    invoke-virtual {v0}, LX/084;->getConsistencyLoggingFlagsJSON()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataDirPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/085;->A01:LX/084;

    invoke-virtual {v0}, LX/084;->getDataDirPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatestEPRefreshId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/085;->A01:LX/084;

    invoke-virtual {v0}, LX/084;->getLatestEPRefreshId()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLatestFetchIntervalSec()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/085;->A01:LX/084;

    invoke-virtual {v0}, LX/084;->getLatestFetchIntervalSec()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLatestHandle()LX/EkN;
    .locals 1

    iget-object v0, p0, LX/085;->A01:LX/084;

    invoke-virtual {v0}, LX/084;->getLatestHandle()LX/EkN;

    move-result-object v0

    return-object v0
.end method

.method public getOrCreateOverridesTable()LX/08G;
    .locals 1

    iget-object v0, p0, LX/085;->A01:LX/084;

    invoke-virtual {v0}, LX/084;->getOrCreateOverridesTable()LX/08G;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, LX/085;->A01:LX/084;

    invoke-virtual {v0}, LX/084;->isValid()Z

    move-result v0

    return v0
.end method

.method public logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/085;->A01:LX/084;

    invoke-virtual {v0, p1, p2}, LX/084;->logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/085;->A01:LX/084;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/084;->logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public syncFetchReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/085;->A01:LX/084;

    invoke-virtual {v0}, LX/084;->syncFetchReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateConfigs(LX/F2e;)Z
    .locals 1

    iget-object v0, p0, LX/085;->A01:LX/084;

    invoke-virtual {v0, p1}, LX/084;->updateConfigs(LX/F2e;)Z

    move-result v0

    return v0
.end method

.method public updateEmergencyPushConfigs()Z
    .locals 1

    iget-object v0, p0, LX/085;->A01:LX/084;

    invoke-virtual {v0}, LX/084;->updateEmergencyPushConfigs()Z

    move-result v0

    return v0
.end method
