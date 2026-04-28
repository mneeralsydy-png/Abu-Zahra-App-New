.class public final Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static artVersionCode:J = -0x1L

.field public static installerName:Ljava/lang/String; = null

.field public static lastAppInstallOrUpdateTime:J = -0x1L

.field public static sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;


# instance fields
.field public final apkDirStr:Ljava/lang/String;

.field public final baseAppImageSize:Ljava/lang/Long;

.field public final baseDMSize:Ljava/lang/Long;

.field public final baseOdexDex2OatCmdLine:Ljava/lang/String;

.field public final baseOdexSize:Ljava/lang/Long;

.field public final baseVdexSize:Ljava/lang/Long;

.field public final baselineProfileInDMSize:Ljava/lang/Long;

.field public final lastModifiedAppImage:Ljava/lang/Long;

.field public final lastModifiedOdex:Ljava/lang/Long;

.field public final lastModifiedVdex:Ljava/lang/Long;

.field public final megazipAppImageSize:Ljava/lang/Long;

.field public final usingBaseAppImage:Ljava/lang/Boolean;

.field public final usingBaseOdex:Ljava/lang/Boolean;

.field public final usingBaseVdex:Ljava/lang/Boolean;

.field public final usingMegazipAppImage:Ljava/lang/Boolean;

.field public final usingMegazipOdex:Ljava/lang/Boolean;

.field public final vdexFileInDMSize:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseOdex:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseVdex:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseAppImage:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipOdex:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipAppImage:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseOdexSize:Ljava/lang/Long;

    iput-object p7, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseVdexSize:Ljava/lang/Long;

    iput-object p8, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedOdex:Ljava/lang/Long;

    iput-object p9, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedVdex:Ljava/lang/Long;

    iput-object p10, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseOdexDex2OatCmdLine:Ljava/lang/String;

    iput-object p11, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseAppImageSize:Ljava/lang/Long;

    iput-object p12, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedAppImage:Ljava/lang/Long;

    iput-object p13, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseDMSize:Ljava/lang/Long;

    iput-object p14, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baselineProfileInDMSize:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->vdexFileInDMSize:Ljava/lang/Long;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->apkDirStr:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->megazipAppImageSize:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseOdex:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseVdex:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseAppImage:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseOdexSize:Ljava/lang/Long;

    iput-object p5, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseVdexSize:Ljava/lang/Long;

    iput-object p6, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedOdex:Ljava/lang/Long;

    iput-object p7, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedVdex:Ljava/lang/Long;

    iput-object p8, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseOdexDex2OatCmdLine:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseAppImageSize:Ljava/lang/Long;

    iput-object p10, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedAppImage:Ljava/lang/Long;

    iput-object p11, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseDMSize:Ljava/lang/Long;

    iput-object p12, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baselineProfileInDMSize:Ljava/lang/Long;

    iput-object p13, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->vdexFileInDMSize:Ljava/lang/Long;

    iput-object p14, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->apkDirStr:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipOdex:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipAppImage:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->megazipAppImageSize:Ljava/lang/Long;

    return-void
.end method

.method public static declared-synchronized getArtVersionCode()J
    .locals 3

    const-class v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    monitor-enter v2

    :try_start_0
    sget-wide v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->artVersionCode:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized getInstallerName()Ljava/lang/String;
    .locals 2

    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->installerName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized getLastAppInstallOrUpdateTime()J
    .locals 3

    const-class v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    monitor-enter v2

    :try_start_0
    sget-wide v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastAppInstallOrUpdateTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;
    .locals 2

    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized setAppMetaInfo(JJLjava/lang/String;)V
    .locals 2

    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    monitor-enter v1

    :try_start_0
    sput-wide p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->artVersionCode:J

    sput-wide p2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastAppInstallOrUpdateTime:J

    sput-object p4, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->installerName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized setMainDexStoreLoadInformation(Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;)V
    .locals 2

    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "<DexErrorRecoveryInfoAsync"

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v2, " apkDirStr=%s"

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->apkDirStr:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v2, " usingBaseAppImage=%s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseAppImage:Ljava/lang/Boolean;

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v2, " usingBaseOdex=%s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseOdex:Ljava/lang/Boolean;

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v2, " baseOdexSize=%s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseOdexSize:Ljava/lang/Long;

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v2, " baseVdexSize=%s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseVdexSize:Ljava/lang/Long;

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v2, " lastModifiedOdex=%s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedOdex:Ljava/lang/Long;

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v2, " lastModifiedVdex=%s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedVdex:Ljava/lang/Long;

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v2, " baseAppImageSize=%s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseAppImageSize:Ljava/lang/Long;

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v2, " baseDMFileSize=%s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseDMSize:Ljava/lang/Long;

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v2, " baselineProfileInDMSize=%s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baselineProfileInDMSize:Ljava/lang/Long;

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v2, " vdexFileInDMSize=%s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->vdexFileInDMSize:Ljava/lang/Long;

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v2, " lastModifiedAppImage=%s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedAppImage:Ljava/lang/Long;

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v2, " baseOdexDex2OatCmdLine=%s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseOdexDex2OatCmdLine:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v2, " usingMegazipAppImage=%s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipAppImage:Ljava/lang/Boolean;

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v2, " usingMegazipOdex=%s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipOdex:Ljava/lang/Boolean;

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v0, ">"

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    invoke-static {}, LX/DiJ;->A0c()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
