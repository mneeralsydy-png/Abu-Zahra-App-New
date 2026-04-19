.class public abstract Lcom/facebook/models/interfaces/ModelLoaderBase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract load(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract loadPersonalized(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract removePersonalized(Ljava/lang/String;Ljava/lang/Long;)Z
.end method
