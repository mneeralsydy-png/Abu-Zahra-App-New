.class public Lcom/facebook/mobileconfig/MobileConfigCoreParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


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

    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigCoreParams;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigCoreParams;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native isMCListEnabled()Z
.end method

.method public native setMCListEnabled(Z)V
.end method

.method public native setSkipBufferVerification(Z)V
.end method

.method public native skipBufferVerification()Z
.end method
