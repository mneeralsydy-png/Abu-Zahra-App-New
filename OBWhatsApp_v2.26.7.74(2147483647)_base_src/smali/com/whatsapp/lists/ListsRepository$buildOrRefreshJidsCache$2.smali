.class public final Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.lists.ListsRepository$buildOrRefreshJidsCache$2"
    f = "ListsRepository.kt"
    i = {}
    l = {
        0x246
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $labelInfo:LX/19Z;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/lists/ListsRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/lists/ListsRepository;LX/19Z;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    iput-object p2, p0, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;->$labelInfo:LX/19Z;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    iget-object v1, p0, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;->$labelInfo:LX/19Z;

    new-instance v0, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;-><init>(Lcom/whatsapp/lists/ListsRepository;LX/19Z;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0gH;

    invoke-virtual {p0, p1, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    iget-object v5, p0, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;->L$1:Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    iget-object v4, v3, Lcom/whatsapp/lists/ListsRepository;->A09:Ljava/util/Map;

    iget-object v2, p0, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;->$labelInfo:LX/19Z;

    iget-wide v0, v2, LX/19Z;->A05:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, p0, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/whatsapp/lists/ListsRepository$buildOrRefreshJidsCache$2;->label:I

    invoke-virtual {v3, v2, p0}, Lcom/whatsapp/lists/ListsRepository;->A0D(LX/19Z;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
