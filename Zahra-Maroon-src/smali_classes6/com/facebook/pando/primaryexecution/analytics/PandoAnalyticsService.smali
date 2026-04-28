.class public final Lcom/facebook/pando/primaryexecution/analytics/PandoAnalyticsService;
.super Lcom/facebook/pando/PandoPrimaryExecution;
.source ""


# static fields
.field public static final Companion:LX/Brn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Brn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/pando/primaryexecution/analytics/PandoAnalyticsService;->Companion:LX/Brn;

    const-string v0, "pando-client-analytics-jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;I)Lcom/facebook/jni/HybridData;
.end method
