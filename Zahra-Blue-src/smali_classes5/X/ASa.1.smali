.class public final LX/ASa;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.metaai.search.data.repository.MetaAISearchRepository"
    f = "MetaAISearchRepository.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1e6
    }
    m = "fetchAiHomeGraphql"
    n = {
        "this",
        "isImageEnabled",
        "isGroupEnabled"
    }
    s = {
        "L$0",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/ASa;->this$0:Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/ASa;->result:Ljava/lang/Object;

    iget v1, p0, LX/ASa;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ASa;->label:I

    iget-object v1, p0, LX/ASa;->this$0:Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v0}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A02(Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
