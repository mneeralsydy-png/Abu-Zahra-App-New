.class public final Lcom/facebook/wearable/airshield/securer/EndLinkSetupMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Eog;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Eog;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/airshield/securer/EndLinkSetupMessage;->Companion:LX/Eog;

    const-string v0, "airshield_light_mbed_jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/EndLinkSetupMessage;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/facebook/wearable/airshield/securer/EndLinkSetupMessage;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/HybridData;ILX/2Zz;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/securer/EndLinkSetupMessage;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native hasUserDataNative(S)Z
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native setAsMainNative(Z)V
.end method

.method private final native setUserDataNative(S[B)V
.end method


# virtual methods
.method public final hasUserData(S)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/securer/EndLinkSetupMessage;->hasUserDataNative(S)Z

    move-result v0

    return v0
.end method

.method public final setAsMain(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/securer/EndLinkSetupMessage;->setAsMainNative(Z)V

    return-void
.end method

.method public final setUserData(S[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/airshield/securer/EndLinkSetupMessage;->setUserDataNative(S[B)V

    return-void
.end method
