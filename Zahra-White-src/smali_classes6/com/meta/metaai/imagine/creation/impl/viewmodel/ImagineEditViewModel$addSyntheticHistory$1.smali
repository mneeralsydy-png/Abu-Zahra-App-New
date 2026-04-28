.class public final Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.creation.impl.viewmodel.ImagineEditViewModel$addSyntheticHistory$1"
    f = "ImagineEditViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x226
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "mediaUrl",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $historyCount:I

.field public final synthetic $historyMediaUrls:Ljava/util/List;

.field public final synthetic $prompt:Ljava/lang/String;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/AsX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AsX;Ljava/lang/String;Ljava/util/List;LX/0gH;I)V
    .locals 1

    iput p6, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->$historyCount:I

    iput-object p4, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->$historyMediaUrls:Ljava/util/List;

    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->this$0:LX/AsX;

    iput-object p3, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->$prompt:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v6, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->$historyCount:I

    iget-object v4, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->$historyMediaUrls:Ljava/util/List;

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->this$0:LX/AsX;

    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->$prompt:Ljava/lang/String;

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;-><init>(Landroid/content/Context;LX/AsX;Ljava/lang/String;Ljava/util/List;LX/0gH;I)V

    iput-object p1, v0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p1

    sget-object v6, LX/0h7;->A02:LX/0h7;

    move-object/from16 v5, p0

    iget v1, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v7, :cond_5

    iget v4, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->I$0:I

    iget-object v3, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v8}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v31

    iget-object v8, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->$prompt:Ljava/lang/String;

    sget-object v11, LX/Bj0;->A04:LX/Bj0;

    sget-object v12, LX/BlC;->A02:LX/BlC;

    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->this$0:LX/AsX;

    iget-object v1, v1, LX/AsX;->A01:LX/Cgs;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/Cgs;->A09:Ljava/lang/String;

    :goto_0
    const/4 v13, 0x0

    const-string v18, ""

    const/16 v32, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v30

    new-instance v10, LX/Cgj;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v29, v13

    move-object v14, v13

    move-object/from16 v28, v1

    move/from16 v33, v32

    move-object/from16 v17, v3

    move-object/from16 v19, v8

    invoke-direct/range {v10 .. v33}, LX/Cgj;-><init>(LX/Bj0;LX/BlC;LX/Cgc;LX/CfO;LX/Cgf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/09R;ZZ)V

    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->this$0:LX/AsX;

    iget-object v9, v1, LX/AsX;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-static {v4}, LX/1ag;->A1M(I)Z

    move-result v16

    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->$prompt:Ljava/lang/String;

    new-instance v8, LX/CXv;

    move-object v11, v8

    move-object v12, v13

    move-object v13, v10

    move-object v15, v1

    move/from16 v17, v32

    invoke-direct/range {v11 .. v17}, LX/CXv;-><init>(LX/Cey;LX/Cgj;LX/Cgj;Ljava/lang/String;ZZ)V

    invoke-static {v4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09(LX/CXv;Ljava/lang/Integer;)V

    iget-object v8, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->this$0:LX/AsX;

    new-instance v1, LX/DHv;

    move-object v9, v1

    move-object v10, v0

    move-object v11, v8

    move-object v12, v3

    move-object v13, v14

    move v14, v4

    move v15, v7

    invoke-direct/range {v9 .. v15}, LX/DHv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    invoke-static {v1, v2}, LX/3bE;->A0z(LX/095;LX/0QP;)LX/Jks;

    move-result-object v1

    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->this$0:LX/AsX;

    iget-object v0, v0, LX/AsX;->A0A:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :goto_1
    iget v0, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->$historyCount:I

    if-ge v4, v0, :cond_4

    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->$historyMediaUrls:Ljava/util/List;

    invoke-static {v0, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->$context:Landroid/content/Context;

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0}, LX/0PE;->A06()J

    move-result-wide v0

    iput-object v2, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->L$1:Ljava/lang/Object;

    iput v4, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->I$0:I

    iput v7, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->label:I

    invoke-static {v8, v3, v5, v0, v1}, LX/CYj;->A02(Landroid/content/Context;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
