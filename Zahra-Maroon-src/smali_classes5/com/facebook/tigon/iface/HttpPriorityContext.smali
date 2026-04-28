.class public Lcom/facebook/tigon/iface/HttpPriorityContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/HttpPriorityContext;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/tigon/iface/HttpPriorityContext;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/HybridData;ILX/2Zz;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/iface/HttpPriorityContext;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method


# virtual methods
.method public final getMHybridData()Lcom/facebook/jni/HybridData;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/HttpPriorityContext;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v0
.end method

.method public final setMHybridData(Lcom/facebook/jni/HybridData;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/tigon/iface/HttpPriorityContext;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method
