.class public final Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl$fetchAdReports$result$1;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamo.core.reporting.internal.WamoAdsReportingManagerImpl$fetchAdReports$result$1"
    f = "WamoAdsReportingManagerImpl.kt"
    i = {}
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl$fetchAdReports$result$1;->this$0:Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl$fetchAdReports$result$1;->this$0:Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;

    new-instance v0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl$fetchAdReports$result$1;

    invoke-direct {v0, v1, p1}, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl$fetchAdReports$result$1;-><init>(Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0gH;

    iget-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl$fetchAdReports$result$1;->this$0:Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;

    new-instance v1, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl$fetchAdReports$result$1;

    invoke-direct {v1, v0, p1}, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl$fetchAdReports$result$1;-><init>(Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;LX/0gH;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl$fetchAdReports$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl$fetchAdReports$result$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl$fetchAdReports$result$1;->this$0:Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;

    iget-object v0, v0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C5h;

    iput v1, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl$fetchAdReports$result$1;->label:I

    iget-object v0, v4, LX/C5h;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wamo/WamoRequestBridge;

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/DI2;

    invoke-direct {v0, v4, v2, v1}, LX/DI2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-virtual {v3, v0, p0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A01(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
