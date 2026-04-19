.class public Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mobileconfig-stub-funcs"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native collectAccessOrder(J)V
.end method
