.class public final LX/7zv;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamo.logger.WamoPerfLogger"
    f = "WamoPerfLogger.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2e
    }
    m = "executeSuspendableRequestWithLogging"
    n = {
        "this",
        "event",
        "startTime"
    }
    s = {
        "L$0",
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/wamo/logger/WamoPerfLogger;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/logger/WamoPerfLogger;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/7zv;->this$0:Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/7zv;->result:Ljava/lang/Object;

    iget v1, p0, LX/7zv;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7zv;->label:I

    iget-object v2, p0, LX/7zv;->this$0:Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
