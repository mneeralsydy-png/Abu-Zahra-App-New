.class public final LX/ASf;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.tee.caching.TeeConfigRefreshWorker"
    f = "TeeConfigRefreshWorker.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1f
    }
    m = "doWork"
    n = {
        "this",
        "acsProjectName",
        "attempt"
    }
    s = {
        "L$0",
        "L$1",
        "I$2"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/ASf;->this$0:Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/ASf;->result:Ljava/lang/Object;

    iget v1, p0, LX/ASf;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ASf;->label:I

    iget-object v0, p0, LX/ASf;->this$0:Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0F(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
