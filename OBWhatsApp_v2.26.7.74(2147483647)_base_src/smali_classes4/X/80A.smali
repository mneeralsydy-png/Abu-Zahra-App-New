.class public final LX/80A;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamo.status.WamoStatusFetcherImpl"
    f = "WamoStatusFetcherImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x225,
        0x23e,
        0x250,
        0x299
    }
    m = "fetchWamoStatusItemsInternal"
    n = {
        "this",
        "screen",
        "mediaDownloadModeAfterFetch",
        "cacheExpiredResult",
        "statusViewerProperties",
        "this",
        "screen",
        "mediaDownloadModeAfterFetch",
        "cacheExpiredResult",
        "statusViewerProperties",
        "wamoTraceIdForSend",
        "fetchTriggerType",
        "fetchStarted",
        "this",
        "screen",
        "mediaDownloadModeAfterFetch",
        "cacheExpiredResult",
        "statusViewerProperties",
        "wamoTraceIdForSend",
        "fetchTriggerType",
        "fetchStarted",
        "this",
        "screen",
        "cacheExpiredResult",
        "statusViewerProperties",
        "wamoTraceIdForSend",
        "fetchTriggerType",
        "fetchStarted"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0"
    }
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/80A;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/80A;->result:Ljava/lang/Object;

    iget v1, p0, LX/80A;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/80A;->label:I

    iget-object v4, p0, LX/80A;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A04(LX/7Kr;LX/6jb;LX/6l3;LX/7CR;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
