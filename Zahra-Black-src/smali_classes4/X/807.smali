.class public final LX/807;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl"
    f = "WamoNewsletterFetcherImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x9f,
        0xb4,
        0xb9,
        0xdc
    }
    m = "fetchWamoNewslettersInternal"
    n = {
        "this",
        "screen",
        "this",
        "screen",
        "fetchStarted",
        "this",
        "screen",
        "fetchStarted",
        "this",
        "screen",
        "positions",
        "validNewsletters",
        "item",
        "fetchStarted"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
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

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/807;->this$0:Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/807;->result:Ljava/lang/Object;

    iget v1, p0, LX/807;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/807;->label:I

    iget-object v1, p0, LX/807;->this$0:Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A00(LX/6l1;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
