.class public final LX/ASc;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.connectionqueue.workers.CcqDbWorker"
    f = "CcqDbWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x5f,
        0x64
    }
    m = "waitUntilProcessingIsDone"
    n = {
        "this",
        "startedAt",
        "maxDurationMs",
        "counter",
        "this",
        "startedAt",
        "maxDurationMs",
        "counter"
    }
    s = {
        "L$0",
        "J$0",
        "J$1",
        "I$0",
        "L$0",
        "J$0",
        "J$1",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/ASc;->this$0:Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/ASc;->result:Ljava/lang/Object;

    iget v1, p0, LX/ASc;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ASc;->label:I

    iget-object v2, p0, LX/ASc;->this$0:Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;

    const-wide/16 v0, 0x0

    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A00(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
