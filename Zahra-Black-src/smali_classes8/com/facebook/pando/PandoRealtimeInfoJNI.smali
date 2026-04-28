.class public final Lcom/facebook/pando/PandoRealtimeInfoJNI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/IbN;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final shouldBatchStream:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IbN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/IbN;

    const-string v0, "pando-graphql-jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoRealtimeInfoJNI;->initSubscriptionHybridData(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoRealtimeInfoJNI;->initLiveQueryHybridData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final forLiveQuery(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;
    .locals 2

    const-string v1, ""

    new-instance v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    invoke-direct {v0, p0, v1}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final forLiveQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    invoke-direct {v0, p0, p1}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    invoke-direct {v0, p0}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final native initLiveQueryHybridData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private final native initSubscriptionHybridData(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
