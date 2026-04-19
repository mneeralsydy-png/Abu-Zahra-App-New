.class public Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SERVICE_MANAGER_NAME:Ljava/lang/String; = "service_manager"


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mParamsMapPath:Ljava/lang/String;

.field public mUnitType:I

.field public final mUserId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mobileconfig-jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->mUnitType:I

    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->mUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->mParamsMapPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->mUnitType:I

    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    iput-object p1, p0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->mUserId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setBufferPathPostfix(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setBufferDirName(Ljava/lang/String;)V

    :cond_0
    iput p4, p0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->mUnitType:I

    iput-object p5, p0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->mParamsMapPath:Ljava/lang/String;

    invoke-virtual {p0, p6}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setShouldSortPackageParamsMaps(Z)V

    invoke-virtual {p0, p7}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setShouldForceConfigTableUpgrades(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setEnableTieredMobileConfig(Z)V

    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native setBoolFlagInternal(IZ)V
.end method


# virtual methods
.method public native getBufferDirName()Ljava/lang/String;
.end method

.method public native getBufferPathPostfix()Ljava/lang/String;
.end method

.method public native getFamilyDeviceId()Ljava/lang/String;
.end method

.method public getParamsMapPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->mParamsMapPath:Ljava/lang/String;

    return-object v0
.end method

.method public native getShouldSortPackageParamsMaps()Z
.end method

.method public getUnitType()I
    .locals 1

    iget v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->mUnitType:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public native setAdditionalParamsMapDirs(Ljava/lang/String;)V
.end method

.method public native setAvoidRenamingCachesOnStart(Z)V
.end method

.method public setBoolFlag(LX/EXX;Z)V
    .locals 1

    iget v0, p1, LX/EXX;->value:I

    invoke-direct {p0, v0, p2}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setBoolFlagInternal(IZ)V

    return-void
.end method

.method public native setBufferDirName(Ljava/lang/String;)V
.end method

.method public native setBufferPathPostfix(Ljava/lang/String;)V
.end method

.method public native setConsistencyLoggingEnabled(Z)V
.end method

.method public native setConsistencyLoggingEveryNSec(J)V
.end method

.method public native setConsistencyLoggingIntervalForBatchApi(J)V
.end method

.method public native setDirectReadCacheFile(Z)V
.end method

.method public native setEnableBlnSchema(Z)V
.end method

.method public native setEnableCacheRenameRetry(Z)V
.end method

.method public native setEnableCacheRenameTableFirst(Z)V
.end method

.method public native setEnableClientCanary(Z)V
.end method

.method public native setEnableTieredMobileConfig(Z)V
.end method

.method public native setFamilyDeviceId(Ljava/lang/String;)V
.end method

.method public native setInstagramFlags(ZI)V
.end method

.method public native setIsMobileConfigService(Z)V
.end method

.method public native setManagerName(Ljava/lang/String;)V
.end method

.method public native setOTAAddedParamsPath(Ljava/lang/String;)V
.end method

.method public native setOTAOneQueryHashPath(Ljava/lang/String;)V
.end method

.method public native setQueryHashOptimization(Z)V
.end method

.method public native setShouldForceConfigTableUpgrades(Z)V
.end method

.method public native setShouldIncludeStableSpecWithExposure(Z)V
.end method

.method public native setShouldLogAccessWithoutExposures(Z)V
.end method

.method public native setShouldNotifyOnlyEpConfigsWithNewerVersions(Z)V
.end method

.method public native setShouldSendQueryStringsInEpFetch(Z)V
.end method

.method public native setShouldSortPackageParamsMaps(Z)V
.end method

.method public native setShouldUseOTAResource(Z)V
.end method

.method public native setUniverseType(I)Z
.end method

.method public native setUseCase(I)Z
.end method

.method public native setUseFileRepo(Z)V
.end method

.method public native setUseParamsMapV4(Z)V
.end method

.method public native setUsePartialAndFullSyncFetch(Z)V
.end method

.method public native setUsePlatformEpHandler(Z)V
.end method

.method public native setUsingSafeStack(Z)V
.end method

.method public native setUsingTigonMobileConfig(Z)V
.end method
