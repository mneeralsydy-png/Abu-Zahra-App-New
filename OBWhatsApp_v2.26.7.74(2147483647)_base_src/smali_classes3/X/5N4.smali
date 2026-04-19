.class public final LX/5N4;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.aihome.product.infra.api.AiHomeGraphqlClient"
    f = "AiHomeGraphqlClient.kt"
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
        0x66,
        0x71
    }
    m = "getBotListForSection-0E7RQCE"
    n = {
        "this",
        "section",
        "isYourAiSection",
        "isChatHistorySection",
        "this",
        "section",
        "isYourAiSection",
        "isChatHistorySection"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/5N4;->this$0:Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/5N4;->result:Ljava/lang/Object;

    iget v1, p0, LX/5N4;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5N4;->label:I

    iget-object v1, p0, LX/5N4;->this$0:Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A05(LX/4wz;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
