.class public final Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Brq;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Brq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;->Companion:LX/Brq;

    const-string v0, "pando-client-cache-jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;Z)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;->initHybridData(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;Z)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;ZILX/2Zz;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;Z)V

    return-void
.end method

.method public static final synthetic access$initHybridData(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;Z)Lcom/facebook/jni/HybridData;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;->initHybridData(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;Z)Lcom/facebook/jni/HybridData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static final native initHybridData(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;Z)Lcom/facebook/jni/HybridData;
.end method
