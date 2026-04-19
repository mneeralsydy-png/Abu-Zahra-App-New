.class public final Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gp8;
.implements Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;


# static fields
.field public static final Companion:LX/Em2;

.field public static final TAG:Ljava/lang/String; = "CancelableTokenJNI"


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Em2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;->Companion:LX/Em2;

    const-string v0, "ard-android-listener"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native nativeCancel()V
.end method


# virtual methods
.method public cancel()Z
    .locals 2

    const-string v1, "CancelableTokenJNI"

    const-string v0, "[ARD] CancelableTokenJNI#cancel()"

    invoke-static {v1, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;->nativeCancel()V

    const/4 v0, 0x1

    return v0
.end method

.method public setPrefetch(Z)V
    .locals 0

    return-void
.end method
