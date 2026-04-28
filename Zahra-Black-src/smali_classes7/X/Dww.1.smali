.class public LX/Dww;
.super LX/084;
.source ""


# instance fields
.field public A00:LX/F2i;

.field public A01:LX/00p;

.field public A02:LX/Dwu;

.field public final A03:LX/087;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/087;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/Faz;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dww;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Dww;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Dww;->A03:LX/087;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Dww;->A08:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Dww;->A07:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Dww;->A06:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dww;->A00:LX/F2i;

    iput-object v0, p0, LX/Dww;->A02:LX/Dwu;

    return-void
.end method


# virtual methods
.method public getConsistencyLoggingFlagsJSON()Ljava/lang/String;
    .locals 1

    const-string v0, "Internal error: MobileConfig manager not yet initialized"

    return-object v0
.end method

.method public getDataDirPath()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getLatestEPRefreshId()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLatestFetchIntervalSec()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLatestHandle()LX/EkN;
    .locals 11

    iget-object v0, p0, LX/Dww;->A02:LX/Dwu;

    if-nez v0, :cond_3

    iget-object v3, p0, LX/Dww;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Dww;->A05:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/Faz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiN;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v0, LX/GQv;

    invoke-direct {v0, v9}, LX/GQv;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    const-string v7, ""

    if-eqz v8, :cond_2

    array-length v6, v8

    const/4 v5, 0x0

    const/4 v4, -0x1

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v10, v8, v5

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-static {v2, v9, v0}, LX/DiL;->A09(Ljava/lang/String;II)I

    move-result v0

    if-le v0, v4, :cond_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    move v4, v0

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "MobileConfigFilesOnDiskUtils"

    invoke-static {v10, v3, v9}, LX/DiJ;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "In  findLatestFlatbufferUnderDir, fail to get canonical path for %s: %s"

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v2, "MobileConfigFilesOnDiskUtils"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v9

    const-string v0, "Unexpected mctable file: %s"

    :goto_1
    invoke-static {v2, v0, v3, v1}, LX/062;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/Dwu;

    invoke-direct {v0, v7}, LX/Dwu;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Dww;->A02:LX/Dwu;

    :cond_3
    iget-object v0, p0, LX/Dww;->A02:LX/Dwu;

    return-object v0
.end method

.method public getOrCreateOverridesTable()LX/08G;
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Dww;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mc_overrides.json"

    invoke-static {v0, v1}, LX/DiN;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/08H;->A01(Ljava/io/File;)LX/08H;

    move-result-object v4

    iget-object v0, p0, LX/Dww;->A01:LX/00p;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, LX/Dww;->A01:LX/00p;

    const/4 v1, 0x2

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/08H;->A08:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/08H;->A07:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/08H;->A03()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v4

    :cond_0
    return-object v4
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/Dww;->A06:Ljava/util/Set;

    const-wide/16 v3, 0x0

    const-string v5, ""

    new-instance v1, LX/F7N;

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LX/F7N;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/Dww;->A07:Ljava/util/Set;

    new-instance v1, LX/F7N;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LX/F7N;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public syncFetchReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dww;->A00:LX/F2i;

    if-eqz v0, :cond_0

    const-string v0, "MobileConfigJavaManager: Using translation table."

    return-object v0

    :cond_0
    const-string v0, "MobileConfigJavaManager: No sync fetch was needed"

    return-object v0
.end method

.method public updateConfigs(LX/F2e;)Z
    .locals 2

    const-string v1, "MobileConfigJavaManager"

    const-string v0, "updateConfigs(options)"

    invoke-static {v1, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/F2e;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;->onNetworkComplete(Z)V

    :cond_0
    return v0
.end method

.method public updateEmergencyPushConfigs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
