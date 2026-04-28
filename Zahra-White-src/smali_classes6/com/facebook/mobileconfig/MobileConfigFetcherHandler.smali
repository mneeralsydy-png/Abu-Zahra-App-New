.class public Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;
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

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native onCompletion(ZLjava/lang/String;)V
.end method


# virtual methods
.method public onComplete(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onCompletion(ZLjava/lang/String;)V

    return-void
.end method
