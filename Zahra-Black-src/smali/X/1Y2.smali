.class public final LX/1Y2;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.privateexp.PrivateABExpFetcher"
    f = "PrivateABExpFetcher.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xb8,
        0x37
    }
    m = "fetchAndAssignIfNeeded"
    n = {
        "this",
        "$this$withLock_u24default$iv",
        "this",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/1Y2;->this$0:Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/1Y2;->result:Ljava/lang/Object;

    iget v1, p0, LX/1Y2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Y2;->label:I

    iget-object v0, p0, LX/1Y2;->this$0:Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;

    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A01(LX/0gH;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method
