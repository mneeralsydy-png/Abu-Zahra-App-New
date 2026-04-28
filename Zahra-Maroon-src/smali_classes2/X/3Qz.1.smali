.class public final LX/3Qz;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.lists.product.ListsUtilImpl"
    f = "ListsUtilImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x377,
        0x378,
        0x379
    }
    m = "handleMuteList"
    n = {
        "this",
        "labelInfo",
        "listEntryPoint",
        "muteDuration",
        "muteEndTime",
        "this",
        "labelInfo",
        "listEntryPoint",
        "chatsToMute",
        "muteDuration",
        "muteEndTime",
        "this",
        "labelInfo",
        "listEntryPoint",
        "muteDuration",
        "muteEndTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/lists/product/ListsUtilImpl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/lists/product/ListsUtilImpl;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/3Qz;->this$0:Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iput-object p1, p0, LX/3Qz;->result:Ljava/lang/Object;

    iget v1, p0, LX/3Qz;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3Qz;->label:I

    iget-object v0, p0, LX/3Qz;->this$0:Lcom/whatsapp/lists/product/ListsUtilImpl;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0G(LX/19Z;Ljava/lang/Integer;LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
