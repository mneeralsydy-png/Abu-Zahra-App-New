.class public Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
.super LX/084;
.source ""


# instance fields
.field public final SET_NETWORK_SERVICE_SIGNAL:Ljava/util/concurrent/CountDownLatch;

.field public mDataDirPath:Ljava/lang/String;

.field public mHasSessionId:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public volatile mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

.field public mUseFileRepo:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mobileconfig-jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mDataDirPath:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mUseFileRepo:Z

    invoke-static {}, LX/8D2;->A13()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->SET_NETWORK_SERVICE_SIGNAL:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native copyManagerDirToNextTempDirNative()Ljava/lang/String;
.end method

.method private native finalizeCreationNative()Z
.end method

.method private native getAllPackageParamsMapHashInfoNative()Ljava/lang/String;
.end method

.method private native getBufferPathPostFixNative()Ljava/lang/String;
.end method

.method private native getNextBufferPathPostfixNative()Ljava/lang/String;
.end method

.method private native getPackageParamsMapAndHashParsingOrderNative()Ljava/lang/String;
.end method

.method private native getParamsMapParsingErrorsNative()Ljava/lang/String;
.end method

.method private native getSchemaHashNative()Ljava/lang/String;
.end method

.method private native getSchemaStringNative()Ljava/lang/String;
.end method

.method private native isValidNative()Z
.end method

.method private native logExposureNative(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native saveCurrentParamsMapToDiskNative()Ljava/lang/String;
.end method

.method private native updateConfigsInternal(IIIZZZZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;[I)Z
.end method


# virtual methods
.method public native clearChangeListeners()V
.end method

.method public native clearCurrentUserData()V
.end method

.method public native clearOverrides()V
.end method

.method public native containsParamsHashForPackage(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public native deleteManagerDirs()Z
.end method

.method public native deleteOldUserData(I)V
.end method

.method public native deleteTableFromStorage(Ljava/lang/String;)V
.end method

.method public native fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V
.end method

.method public native getConsistencyLoggingFlagsJSON()Ljava/lang/String;
.end method

.method public getDataDirPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mDataDirPath:Ljava/lang/String;

    return-object v0
.end method

.method public native getDirectoryPathForSession()Ljava/lang/String;
.end method

.method public native getFamilyDeviceId()Ljava/lang/String;
.end method

.method public native getFrameworkStatus()Ljava/lang/String;
.end method

.method public native getLastNormalUpdateTimestamp()J
.end method

.method public getLatestEPRefreshId()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getLatestEPRefreshIdInternal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public native getLatestEPRefreshIdInternal()I
.end method

.method public getLatestFetchIntervalSec()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getLatestFetchIntervalSecInternal()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public native getLatestFetchIntervalSecInternal()J
.end method

.method public getLatestHandle()LX/EkN;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getLatestHandleHolder()Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mUseFileRepo:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;->getFilename()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dwu;

    invoke-direct {v0, v1}, LX/Dwu;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public native getLatestHandleHolder()Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;
.end method

.method public native getLatestTotalParamsCount()J
.end method

.method public getOrCreateOverridesTable()LX/08G;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getOrCreateOverridesTableHolder()Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;->setOverridesFileUpdatedCallback(Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;)V

    :cond_0
    return-object v1
.end method

.method public native getOrCreateOverridesTableHolder()Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;
.end method

.method public native getParamsHashForPackage(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getQueryHashString()Ljava/lang/String;
.end method

.method public native isConsistencyLoggingNeeded(I)Z
.end method

.method public native isFetchNeeded()Z
.end method

.method public native isNetworkServiceSet()Z
.end method

.method public isValid()Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->isValidNative()Z

    move-result v0

    return v0
.end method

.method public native logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native logConfigs(Ljava/lang/String;ILjava/util/Map;)V
.end method

.method public native logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->logExposureNative(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public native logStorageConsistency()V
.end method

.method public native registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z
.end method

.method public native setEpHandler(Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;)Z
.end method

.method public native setFamilyDeviceId(Ljava/lang/String;)V
.end method

.method public native setSandboxURL(Ljava/lang/String;)Z
.end method

.method public native shouldRefetchFdidAndUpdateConfigs()Z
.end method

.method public native syncFetchReason()Ljava/lang/String;
.end method

.method public updateConfigs(LX/F2e;)Z
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p1, LX/F2e;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x6

    :goto_0
    const/4 v2, 0x0

    new-instance v8, LX/G4h;

    move-object v0, p0

    invoke-direct {v8, p0, p1, v2}, LX/G4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v3, v2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->updateConfigsInternal(IIIZZZZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;[I)Z

    move-result v0

    return v0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public native updateConfigsWithParamsListAndMayCreateManager(I)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
.end method

.method public native updateEmergencyPushConfigs()Z
.end method

.method public native updateEmergencyPushConfigsSynchronously(I)Z
.end method

.method public native usePartialAndFullSyncFetch()Z
.end method
