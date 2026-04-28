.class public final Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1"
    f = "ImagineGenerationImageRepository.kt"
    i = {}
    l = {
        0x1b2,
        0x1b9,
        0x1c3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $$this$channelFlow:LX/K38;

.field public final synthetic $index:I

.field public final synthetic $promptSubmissionEventId:Ljava/lang/String;

.field public final synthetic $request:LX/CKO;

.field public final synthetic $shouldCacheResponse:Z

.field public label:I

.field public final synthetic this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/CKO;Ljava/lang/String;LX/0gH;LX/K38;IZ)V
    .locals 1

    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->$request:LX/CKO;

    iput-object p5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->$$this$channelFlow:LX/K38;

    iput-boolean p7, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->$shouldCacheResponse:Z

    iput-object p3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->$promptSubmissionEventId:Ljava/lang/String;

    iput p6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->$index:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->$request:LX/CKO;

    iget-object v5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->$$this$channelFlow:LX/K38;

    iget-boolean v7, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->$shouldCacheResponse:Z

    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->$promptSubmissionEventId:Ljava/lang/String;

    iget v6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->$index:I

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/CKO;Ljava/lang/String;LX/0gH;LX/K38;IZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->label:I

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v10, :cond_7

    if-eq v0, v5, :cond_4

    if-eq v0, v2, :cond_7

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A05:LX/Cc4;

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->$request:LX/CKO;

    iget-object v0, v0, LX/Cc4;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->$$this$channelFlow:LX/K38;

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->$request:LX/CKO;

    invoke-static {v0, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iput v10, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->label:I

    :goto_0
    invoke-interface {v1, v0, p0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_1
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->$shouldCacheResponse:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A05:LX/Cc4;

    iget-object v4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->$request:LX/CKO;

    sget-object v1, LX/BQI;->A00:LX/BQI;

    iget-object v0, v0, LX/Cc4;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v7, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->$request:LX/CKO;

    iget-object v8, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->$promptSubmissionEventId:Ljava/lang/String;

    iget-boolean v11, v7, LX/CKO;->A06:Z

    iget v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->$index:I

    if-eq v0, v10, :cond_3

    const/4 v10, 0x0

    :cond_3
    iget-boolean v12, v7, LX/CKO;->A05:Z

    iput v5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->label:I

    const/4 v9, 0x0

    new-instance v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;

    invoke-direct/range {v5 .. v12}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/CKO;Ljava/lang/String;LX/0gH;ZZZ)V

    invoke-static {v5, p0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->$shouldCacheResponse:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A05:LX/Cc4;

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->$request:LX/CKO;

    iget-object v0, v0, LX/Cc4;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->$$this$channelFlow:LX/K38;

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->$request:LX/CKO;

    invoke-static {v0, p1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iput v2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;->label:I

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
