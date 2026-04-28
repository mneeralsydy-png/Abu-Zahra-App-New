.class public final Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;
.source ""


# instance fields
.field public final arExperimentUtil:LX/GmA;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;-><init>(LX/GmA;)V

    return-void
.end method

.method public constructor <init>(LX/GmA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->arExperimentUtil:LX/GmA;

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public getBool(IZ)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->arExperimentUtil:LX/GmA;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_1

    sget-object v1, LX/EwS;->A00:[LX/EZF;

    array-length v0, v1

    if-ge p1, v0, :cond_1

    aget-object v0, v1, p1

    if-nez v0, :cond_2

    :cond_0
    return p2

    :cond_1
    sget-object v0, LX/EZF;->A01:LX/EZF;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return p2

    :sswitch_0
    const/4 p2, 0x1

    return p2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
    .end sparse-switch
.end method

.method public getBoolWithoutLogging(IZ)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->arExperimentUtil:LX/GmA;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_1

    sget-object v1, LX/EwS;->A00:[LX/EZF;

    array-length v0, v1

    if-ge p1, v0, :cond_1

    aget-object v0, v1, p1

    if-nez v0, :cond_2

    :cond_0
    return p2

    :cond_1
    sget-object v0, LX/EZF;->A01:LX/EZF;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return p2

    :sswitch_0
    const/4 p2, 0x1

    return p2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
    .end sparse-switch
.end method

.method public getDouble(ID)D
    .locals 0

    return-wide p2
.end method

.method public getLong(IJ)J
    .locals 0

    return-wide p2
.end method

.method public getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p2
.end method
