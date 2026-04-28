.class public final LX/Jeb;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1"
    f = "Errors.kt"
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
        0x71,
        0x73
    }
    m = "collect"
    n = {
        "this",
        "$this$retryWhen_u24lambda_u242",
        "attempt",
        "shallRetry",
        "this",
        "$this$retryWhen_u24lambda_u242",
        "cause",
        "attempt"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/JZw;


# direct methods
.method public constructor <init>(LX/JZw;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/Jeb;->this$0:LX/JZw;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/Jeb;->result:Ljava/lang/Object;

    iget v1, p0, LX/Jeb;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jeb;->label:I

    iget-object v1, p0, LX/Jeb;->this$0:LX/JZw;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/JZw;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
