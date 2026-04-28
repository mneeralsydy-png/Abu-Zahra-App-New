.class public final LX/80B;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.download.AIAssetFetcher"
    f = "AIAssetFetcher.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x134,
        0x138,
        0x148,
        0x158,
        0x15c
    }
    m = "downloadImageInternal"
    n = {
        "this",
        "url",
        "previewUrl",
        "fileDestination",
        "extendedMediaDataMap",
        "successCallback",
        "errorCallback",
        "maxWidth",
        "maxHeight",
        "messageTimeStamp"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "J$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/bot/download/AIAssetFetcher;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/download/AIAssetFetcher;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/80B;->this$0:Lcom/whatsapp/bot/download/AIAssetFetcher;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v5, p0

    iput-object p1, p0, LX/80B;->result:Ljava/lang/Object;

    iget v1, p0, LX/80B;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/80B;->label:I

    iget-object v0, p0, LX/80B;->this$0:Lcom/whatsapp/bot/download/AIAssetFetcher;

    const-wide/16 v11, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move v10, v9

    invoke-virtual/range {v0 .. v12}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A02(LX/7gA;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/00h;LX/00h;LX/095;IIJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
