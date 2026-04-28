.class public Lcom/facebook/tigon/TigonXplatRequestToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/TigonRequestToken;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/tigon/TigonXplatRequestToken;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native cancel()V
.end method

.method public native changeHttpPriority(IZZ)V
.end method

.method public native updateHttpPriorityContext(Lcom/facebook/tigon/iface/HttpPriorityContext;)V
.end method
