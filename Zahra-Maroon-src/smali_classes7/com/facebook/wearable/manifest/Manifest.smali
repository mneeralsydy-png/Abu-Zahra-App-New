.class public final Lcom/facebook/wearable/manifest/Manifest;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Ep6;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ep6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/manifest/Manifest;->Companion:LX/Ep6;

    const-string v0, "airshield_light_mbed_jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    const-string v0, "manifest_jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/wearable/manifest/Manifest;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/manifest/Manifest;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final synthetic access$setup(Lcom/facebook/wearable/manifest/Manifest;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/manifest/Manifest;->setup([B)V

    return-void
.end method

.method private final native apps()[Lcom/facebook/wearable/manifest/ManifestApp;
.end method

.method private final native appsSize()I
.end method

.method private final native deriveSourceKey([B)[B
.end method

.method private final native devicesSize()I
.end method

.method private final native findPeer([B)I
.end method

.method private final native getAuthorityPublicKey()[B
.end method

.method private final native getConstellationGroupId()[B
.end method

.method private final native getDeviceNative([B)Lcom/facebook/wearable/manifest/ManifestDevice;
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native keyTag([B)[B
.end method

.method private final native listDevices()[Lcom/facebook/wearable/manifest/ManifestDevice;
.end method

.method private final native load([B)I
.end method

.method private final native loadApps([BI)I
.end method

.method private final native loadAppsBySymmetricKey([B)I
.end method

.method private final native loadDevices([BI)I
.end method

.method private final native loadDevicesBySymmetricKey([B)I
.end method

.method private final native setup([B)V
.end method

.method private final native verify([B)I
.end method

.method private final native version()I
.end method


# virtual methods
.method public final getDevice([B)Lcom/facebook/wearable/manifest/ManifestDevice;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/facebook/wearable/manifest/Manifest;->getDeviceNative([B)Lcom/facebook/wearable/manifest/ManifestDevice;

    move-result-object v0

    return-object v0
.end method

.method public final getDevicesList()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/wearable/manifest/Manifest;->listDevices()[Lcom/facebook/wearable/manifest/ManifestDevice;

    move-result-object v0

    invoke-static {v0}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDevicesSize()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/wearable/manifest/Manifest;->devicesSize()I

    move-result v0

    return v0
.end method

.method public final getVersion()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/wearable/manifest/Manifest;->version()I

    move-result v0

    return v0
.end method

.method public final keyTag(Lcom/facebook/wearable/airshield/security/PublicKey;)Lcom/facebook/wearable/airshield/security/Hash;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/manifest/Manifest;->keyTag([B)[B

    move-result-object v1

    sget-object v0, Lcom/facebook/wearable/airshield/security/Hash;->Companion:LX/Eoi;

    invoke-static {v1}, LX/DiO;->A0T([B)Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v0

    return-object v0
.end method

.method public final loadData([B)LX/EZr;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/facebook/wearable/manifest/Manifest;->load([B)I

    move-result v5

    sget-object v4, LX/EZr;->A00:[LX/EZr;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/EZr;->value:I

    if-eq v0, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/EZr;->A09:LX/EZr;

    :cond_1
    return-object v1
.end method

.method public final loadDevices(Lcom/facebook/wearable/airshield/security/PrivateKey;LX/EZj;)LX/EZr;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/facebook/wearable/airshield/security/PrivateKey;->serialize()[B

    move-result-object v1

    iget v0, p2, LX/EZj;->value:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/wearable/manifest/Manifest;->loadDevices([BI)I

    move-result v5

    sget-object v4, LX/EZr;->A00:[LX/EZr;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/EZr;->value:I

    if-eq v0, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/EZr;->A09:LX/EZr;

    :cond_1
    return-object v1
.end method
