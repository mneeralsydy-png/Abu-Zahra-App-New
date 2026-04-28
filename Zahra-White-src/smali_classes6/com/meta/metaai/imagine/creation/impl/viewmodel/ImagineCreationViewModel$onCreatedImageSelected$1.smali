.class public final Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.creation.impl.viewmodel.ImagineCreationViewModel$onCreatedImageSelected$1"
    f = "ImagineCreationViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isEdited:Z

.field public final synthetic $isRegenerated:Z

.field public final synthetic $selectedImage:LX/Cgj;

.field public label:I

.field public final synthetic this$0:LX/AsY;


# direct methods
.method public constructor <init>(LX/AsY;LX/Cgj;LX/0gH;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->this$0:LX/AsY;

    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->$selectedImage:LX/Cgj;

    iput-boolean p4, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->$isEdited:Z

    iput-boolean p5, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->$isRegenerated:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->this$0:LX/AsY;

    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->$selectedImage:LX/Cgj;

    iget-boolean v4, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->$isEdited:Z

    iget-boolean v5, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->$isRegenerated:Z

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;-><init>(LX/AsY;LX/Cgj;LX/0gH;ZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v9, p0

    iget v0, v9, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->label:I

    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->this$0:LX/AsY;

    iget-object v1, v9, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->$selectedImage:LX/Cgj;

    iget-object v5, v2, LX/AsY;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v4, v1, LX/Cgj;->A08:Ljava/lang/String;

    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/BPN;

    invoke-virtual {v0, v4}, LX/BPN;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A01:Landroid/app/Application;

    invoke-static {v0, v3, v4}, LX/CYj;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->$selectedImage:LX/Cgj;

    iget-object v0, v0, LX/Cgj;->A06:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->$isEdited:Z

    move/from16 v34, v0

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->$isRegenerated:Z

    move/from16 v28, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->this$0:LX/AsY;

    iget-object v0, v0, LX/AsY;->A0H:LX/Ch4;

    iget-object v0, v0, LX/Ch4;->A08:LX/Cge;

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/Cge;->A00:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/Cgj;->A08:Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v8, :cond_0

    iget-object v8, v1, LX/Cgj;->A0F:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/Cgj;->A0F:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/Cgj;->A09:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v1, LX/Cgj;->A0C:Ljava/lang/String;

    iget-object v14, v1, LX/Cgj;->A0D:Ljava/lang/String;

    iget-object v13, v1, LX/Cgj;->A00:LX/Bj0;

    iget-object v0, v1, LX/Cgj;->A0J:LX/09R;

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v32

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v33

    iget-object v12, v1, LX/Cgj;->A01:LX/BlC;

    iget-object v0, v2, LX/AsY;->A0H:LX/Ch4;

    iget-object v11, v0, LX/Ch4;->A0G:Ljava/lang/String;

    iget-object v6, v1, LX/Cgj;->A0E:Ljava/lang/String;

    iget-object v5, v1, LX/Cgj;->A0G:Ljava/lang/String;

    iget-object v4, v1, LX/Cgj;->A02:LX/Cgc;

    iget-object v0, v1, LX/Cgj;->A04:LX/Cgf;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/Cgf;->A04:Ljava/lang/String;

    const/16 v20, 0x0

    if-eqz v10, :cond_1

    iget-object v3, v0, LX/Cgf;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/Cgf;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Cgf;->A00:Ljava/lang/Long;

    invoke-static {v1}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v25

    iget-boolean v1, v0, LX/Cgf;->A06:Z

    iget-object v0, v0, LX/Cgf;->A03:Ljava/lang/String;

    new-instance v20, LX/Cg1;

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move/from16 v27, v1

    invoke-direct/range {v20 .. v27}, LX/Cg1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_1
    :goto_2
    new-instance v16, LX/CKj;

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move/from16 v35, v28

    move-object/from16 v21, v19

    move-object/from16 v22, v8

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v11

    move-object/from16 v28, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v35}, LX/CKj;-><init>(LX/Bj0;LX/BlC;LX/Cgc;LX/Cg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-static/range {v16 .. v16}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/CFg;

    invoke-direct {v3, v0}, LX/CFg;-><init>(Ljava/util/List;)V

    iget-object v2, v9, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->this$0:LX/AsY;

    iget-object v0, v2, LX/AsY;->A01:LX/BnF;

    instance-of v1, v0, LX/BPm;

    iget-object v2, v2, LX/AsY;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0G:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/C9I;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0F:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGg;

    iput-object v0, v1, LX/C9I;->A02:LX/CGg;

    :cond_2
    :goto_3
    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->$selectedImage:LX/Cgj;

    iget-object v2, v0, LX/Cgj;->A04:LX/Cgf;

    if-eqz v2, :cond_3

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->this$0:LX/AsY;

    iget-object v1, v0, LX/AsY;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/C9I;

    iput-object v2, v0, LX/C9I;->A03:LX/Cgf;

    :cond_3
    iget-object v1, v9, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->this$0:LX/AsY;

    new-instance v0, LX/BPr;

    invoke-direct {v0, v3}, LX/BPr;-><init>(LX/CFg;)V

    invoke-static {v1, v0}, LX/AsY;->A05(LX/AsY;LX/BnG;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/C9I;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIp;

    iput-object v0, v1, LX/C9I;->A01:LX/CIp;

    goto :goto_3

    :cond_5
    const/16 v20, 0x0

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
