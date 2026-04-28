.class public final Lcom/facebook/pando/primaryexecution/cache/PandoCacheTimeoutService;
.super Lcom/facebook/pando/PandoPrimaryExecution;
.source ""


# static fields
.field public static final Companion:LX/Brp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Brp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/pando/primaryexecution/cache/PandoCacheTimeoutService;->Companion:LX/Brp;

    const-string v0, "pando-client-cache-jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lcom/facebook/pando/primaryexecution/cache/PandoCacheTimeoutService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static final synthetic access$initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/pando/primaryexecution/cache/PandoCacheTimeoutService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;

    move-result-object p0

    return-object p0
.end method

.method public static final native initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;
.end method
