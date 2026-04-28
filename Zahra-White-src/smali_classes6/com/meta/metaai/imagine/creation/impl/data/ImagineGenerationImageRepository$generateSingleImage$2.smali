.class public final Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository$generateSingleImage$2"
    f = "ImagineGenerationImageRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x258,
        0x259
    }
    m = "invokeSuspend"
    n = {
        "promptSummaryRequest",
        "imagineResponse"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $isInitialRequest:Z

.field public final synthetic $isRegeneratingImage:Z

.field public final synthetic $promptSubmissionEventId:Ljava/lang/String;

.field public final synthetic $request:LX/CKO;

.field public final synthetic $shouldLogForPerf:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/CKO;Ljava/lang/String;LX/0gH;ZZZ)V
    .locals 1

    iput-boolean p5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$shouldLogForPerf:Z

    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$request:LX/CKO;

    iput-boolean p6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$isRegeneratingImage:Z

    iput-object p3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$promptSubmissionEventId:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$isInitialRequest:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget-boolean v5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$shouldLogForPerf:Z

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$request:LX/CKO;

    iget-boolean v6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$isRegeneratingImage:Z

    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$promptSubmissionEventId:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$isInitialRequest:Z

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/CKO;Ljava/lang/String;LX/0gH;ZZZ)V

    iput-object p1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p1

    sget-object v9, LX/0h7;->A02:LX/0h7;

    move-object/from16 v6, p0

    iget v0, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->label:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_8

    if-ne v0, v8, :cond_13

    iget-object v1, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->L$0:Ljava/lang/Object;

    check-cast v1, LX/BtX;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/BtX;

    instance-of v0, v2, LX/BP9;

    if-eqz v0, :cond_4

    check-cast v2, LX/BP9;

    if-eqz v2, :cond_4

    iget-object v10, v2, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v10, LX/Cgc;

    :goto_0
    instance-of v0, v1, LX/BP9;

    if-eqz v0, :cond_a

    iget-boolean v0, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$shouldLogForPerf:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/CYL;

    move-object v0, v1

    check-cast v0, LX/BP9;

    iget-object v4, v0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cgj;

    iget-object v2, v4, LX/Cgj;->A0C:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v3, v0, v2}, LX/CYL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/CYL;

    iget-object v2, v4, LX/Cgj;->A0D:Ljava/lang/String;

    const-string v0, "response_id"

    invoke-virtual {v3, v0, v2}, LX/CYL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    check-cast v1, LX/BP9;

    iget-object v11, v1, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v11, LX/Cgj;

    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$request:LX/CKO;

    iget-boolean v0, v0, LX/CKO;->A08:Z

    if-eqz v0, :cond_2

    if-eqz v10, :cond_2

    const v16, 0x7ff7ff

    move-object v14, v12

    move-object v15, v12

    move-object v13, v12

    invoke-static/range {v10 .. v16}, LX/Cgj;->A00(LX/Cgc;LX/Cgj;LX/Cgf;Ljava/lang/String;Ljava/util/List;LX/09R;I)LX/Cgj;

    move-result-object v11

    :cond_2
    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/CYL;

    iget-object v1, v11, LX/Cgj;->A01:LX/BlC;

    sget-object v0, LX/BlC;->A04:LX/BlC;

    if-eq v1, v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    iget-object v0, v11, LX/Cgj;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, LX/CYL;->A0A(ZLjava/lang/String;)V

    new-instance v1, LX/BQH;

    invoke-direct {v1, v11}, LX/BQH;-><init>(LX/Cgj;)V

    return-object v1

    :cond_4
    move-object v10, v12

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->L$0:Ljava/lang/Object;

    check-cast v10, LX/0QP;

    iget-boolean v0, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$shouldLogForPerf:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/CYL;

    iget-object v4, v2, LX/CYL;->A05:LX/00j;

    invoke-static {v4}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v3, 0x146830ba

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v1, "query_begin"

    invoke-static {v4}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, v2, LX/CYL;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/CYL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "meta_ai_entrypoint"

    iget-object v0, v2, LX/CYL;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/CYL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "surface_session_id"

    iget-object v0, v2, LX/CYL;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/CYL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bottom_sheet_session_id"

    iget-object v0, v2, LX/CYL;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/CYL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/CYL;

    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$request:LX/CKO;

    iget-boolean v0, v0, LX/CKO;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_prompt"

    invoke-virtual {v2, v0, v1}, LX/CYL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$isRegeneratingImage:Z

    if-eqz v0, :cond_7

    const-string v2, "regenerate"

    :goto_1
    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/CYL;

    const-string v0, "imagine_action"

    invoke-virtual {v1, v0, v2}, LX/CYL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v14, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v15, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$request:LX/CKO;

    iget-object v1, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$promptSubmissionEventId:Ljava/lang/String;

    iget-boolean v0, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$isInitialRequest:Z

    const/16 v18, 0x0

    new-instance v13, LX/DHR;

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move/from16 v19, v0

    invoke-direct/range {v13 .. v19}, LX/DHR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    sget-object v11, LX/0QL;->A00:LX/0QL;

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v7, v11, v13, v10}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v4

    iget-object v3, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$request:LX/CKO;

    iget-object v2, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    const/16 v1, 0x2b

    new-instance v0, LX/DI9;

    invoke-direct {v0, v3, v2, v12, v1}, LX/DI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7, v11, v0, v10}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v0

    iput-object v0, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->L$0:Ljava/lang/Object;

    iput v5, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->label:I

    invoke-virtual {v4, v6}, LX/Jks;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_9

    return-object v9

    :cond_7
    const-string v2, "generate"

    goto :goto_1

    :cond_8
    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->L$0:Ljava/lang/Object;

    check-cast v0, LX/H24;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    move-object v1, v2

    check-cast v1, LX/BtX;

    iput-object v1, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->L$0:Ljava/lang/Object;

    iput v8, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->label:I

    invoke-interface {v0, v6}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_0

    return-object v9

    :cond_a
    instance-of v0, v1, LX/BP8;

    if-eqz v0, :cond_12

    iget-boolean v0, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->$shouldLogForPerf:Z

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/CYL;

    move-object v0, v1

    check-cast v0, LX/BP8;

    iget-object v2, v0, LX/BP8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cey;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/BQF;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, LX/BQF;

    iget-object v5, v0, LX/BQF;->A00:Ljava/lang/String;

    :goto_2
    if-eqz v5, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, LX/Cey;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v5, v4}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual {v2}, LX/Cey;->A01()Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-virtual {v3, v0}, LX/CYL;->A04(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/CYL;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v12}, LX/CYL;->A0A(ZLjava/lang/String;)V

    :cond_d
    check-cast v1, LX/BP8;

    iget-object v0, v1, LX/BP8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cey;

    new-instance v1, LX/BQG;

    invoke-direct {v1, v0}, LX/BQG;-><init>(LX/Cey;)V

    return-object v1

    :cond_e
    instance-of v0, v2, LX/BQE;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, LX/BQE;

    iget-object v5, v0, LX/BQE;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_f
    instance-of v0, v2, LX/BQD;

    if-eqz v0, :cond_10

    move-object v0, v2

    check-cast v0, LX/BQD;

    iget-object v5, v0, LX/BQD;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_10
    instance-of v0, v2, LX/BQB;

    if-eqz v0, :cond_11

    move-object v0, v2

    check-cast v0, LX/BQB;

    iget-object v0, v0, LX/BQB;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_11
    move-object v0, v2

    check-cast v0, LX/BQC;

    iget-object v5, v0, LX/BQC;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_12
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
