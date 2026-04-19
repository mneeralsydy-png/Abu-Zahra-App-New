.class public final Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository$generateImagesForRequests$1$1"
    f = "ImagineGenerationImageRepository.kt"
    i = {}
    l = {
        0x1c6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $$this$channelFlow:LX/K38;

.field public final synthetic $promptSubmissionEventId:Ljava/lang/String;

.field public final synthetic $requests:Ljava/util/List;

.field public final synthetic $shouldCacheResponse:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/lang/String;Ljava/util/List;LX/0gH;LX/K38;Z)V
    .locals 1

    iput-object p3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->$requests:Ljava/util/List;

    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iput-object p5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->$$this$channelFlow:LX/K38;

    iput-boolean p6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->$shouldCacheResponse:Z

    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->$promptSubmissionEventId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->$requests:Ljava/util/List;

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->$$this$channelFlow:LX/K38;

    iget-boolean v6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->$shouldCacheResponse:Z

    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->$promptSubmissionEventId:Ljava/lang/String;

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/lang/String;Ljava/util/List;LX/0gH;LX/K38;Z)V

    iput-object p1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    sget-object v12, LX/0h7;->A02:LX/0h7;

    move-object/from16 v11, p0

    iget v1, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v12, LX/0Mq;->A00:LX/0Mq;

    return-object v12

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, LX/0QP;

    iget-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->$requests:Ljava/util/List;

    iget-object v15, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v14, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->$$this$channelFlow:LX/K38;

    iget-boolean v13, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->$shouldCacheResponse:Z

    iget-object v9, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->$promptSubmissionEventId:Ljava/lang/String;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v23, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v23, 0x1

    if-gez v23, :cond_2

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    check-cast v0, LX/CKO;

    const/16 v28, 0x0

    iget-object v7, v0, LX/CKO;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/CKO;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/CKO;->A01:LX/BlC;

    iget-boolean v4, v0, LX/CKO;->A07:Z

    iget-boolean v3, v0, LX/CKO;->A08:Z

    iget-boolean v2, v0, LX/CKO;->A06:Z

    iget-object v1, v0, LX/CKO;->A02:LX/Cgf;

    iget-boolean v0, v0, LX/CKO;->A05:Z

    new-instance v18, LX/CKO;

    move/from16 v27, v0

    move/from16 v24, v4

    move/from16 v25, v3

    move/from16 v26, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v27}, LX/CKO;-><init>(LX/BlC;LX/Cgf;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;

    move-object/from16 v25, v15

    move-object/from16 v26, v18

    move-object/from16 v27, v9

    move-object/from16 v29, v14

    move/from16 v30, v23

    move/from16 v31, v13

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v31}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/CKO;Ljava/lang/String;LX/0gH;LX/K38;IZ)V

    invoke-static {v8, v0, v10}, LX/5oY;->A1N(Ljava/util/AbstractCollection;LX/095;LX/0QP;)V

    move/from16 v23, v16

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->label:I

    invoke-static {v8, v11}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_0

    return-object v12

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
