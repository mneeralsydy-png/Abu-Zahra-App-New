.class public final Lcom/facebook/pando/primaryexecution/cancelledcallbacks/PandoCancelledCallbacksService;
.super Lcom/facebook/pando/PandoPrimaryExecution;
.source ""


# static fields
.field public static final Companion:LX/Brr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Brr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/pando/primaryexecution/cancelledcallbacks/PandoCancelledCallbacksService;->Companion:LX/Brr;

    const-string v0, "pando-client-cancelledcallbacks-jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;)Lcom/facebook/jni/HybridData;
.end method
