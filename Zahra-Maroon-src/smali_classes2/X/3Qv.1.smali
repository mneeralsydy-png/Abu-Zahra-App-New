.class public final LX/3Qv;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.lists.ListsRepository"
    f = "ListsRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x116,
        0x123
    }
    m = "updateChatMuteWhenAddedToList"
    n = {
        "this",
        "labelInfo",
        "chatJid",
        "chatMuteEndTimeMs",
        "this",
        "labelInfo",
        "chatJid"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/lists/ListsRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/lists/ListsRepository;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/3Qv;->this$0:Lcom/whatsapp/lists/ListsRepository;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/3Qv;->result:Ljava/lang/Object;

    iget v1, p0, LX/3Qv;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3Qv;->label:I

    iget-object v1, p0, LX/3Qv;->this$0:Lcom/whatsapp/lists/ListsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0A(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
