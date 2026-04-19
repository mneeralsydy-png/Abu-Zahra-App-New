.class public final LX/5NC;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.aihome.product.infra.botphoto.api.BotPhotoDownloader"
    f = "BotPhotoDownloader.kt"
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xa3,
        0xab,
        0xb0
    }
    m = "handleFromCache"
    n = {
        "this",
        "preferType",
        "logId",
        "botId",
        "markSuccessLogEnd",
        "this",
        "preferType",
        "logId",
        "botId",
        "markSuccessLogEnd",
        "this",
        "botPhotoRequest",
        "preferType",
        "logId",
        "botId",
        "markSuccessLogEnd"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/5NC;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iput-object p1, p0, LX/5NC;->result:Ljava/lang/Object;

    iget v1, p0, LX/5NC;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5NC;->label:I

    iget-object v0, p0, LX/5NC;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;LX/4jW;LX/4NG;Ljava/lang/String;LX/0gH;LX/0MX;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
