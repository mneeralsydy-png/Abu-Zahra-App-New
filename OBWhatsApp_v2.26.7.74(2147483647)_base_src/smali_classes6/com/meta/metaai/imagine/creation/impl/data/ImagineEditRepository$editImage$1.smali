.class public final Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.creation.impl.data.ImagineEditRepository$editImage$1"
    f = "ImagineEditRepository.kt"
    i = {}
    l = {
        0x72
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $editPrompt:Ljava/lang/String;

.field public final synthetic $isMemuEditEnabled:Z

.field public final synthetic $previousGeneratedMedia:LX/Cgj;

.field public final synthetic $startedWithMemuEdit:Z

.field public label:I

.field public final synthetic this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/Cgj;Ljava/lang/String;LX/0gH;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->$previousGeneratedMedia:LX/Cgj;

    iput-object p3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->$editPrompt:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->$startedWithMemuEdit:Z

    iput-boolean p6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->$isMemuEditEnabled:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->$previousGeneratedMedia:LX/Cgj;

    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->$editPrompt:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->$startedWithMemuEdit:Z

    iget-boolean v6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->$isMemuEditEnabled:Z

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/Cgj;Ljava/lang/String;LX/0gH;ZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, LX/0h7;->A02:LX/0h7;

    move-object v10, p0

    iget v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/BtX;

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01:LX/CYL;

    const-string v0, "query_end"

    invoke-virtual {v1, v0}, LX/CYL;->A06(Ljava/lang/String;)V

    instance-of v0, p1, LX/BP9;

    if-eqz v0, :cond_1

    check-cast p1, LX/BP9;

    iget-object v3, p1, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cgj;

    iget-object v5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->$editPrompt:Ljava/lang/String;

    iget-object v4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->$previousGeneratedMedia:LX/Cgj;

    const/4 v2, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/CXv;

    invoke-direct/range {v1 .. v7}, LX/CXv;-><init>(LX/Cey;LX/Cgj;LX/Cgj;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0, v1, v2}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09(LX/CXv;Ljava/lang/Integer;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/BP8;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    check-cast p1, LX/BP8;

    iget-object v0, p1, LX/BP8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cey;

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/Cey;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v7, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v8, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->$previousGeneratedMedia:LX/Cgj;

    iget-object v9, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->$editPrompt:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->$startedWithMemuEdit:Z

    iget-boolean v12, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->$isMemuEditEnabled:Z

    iput v6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->label:I

    invoke-virtual/range {v7 .. v12}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08(LX/Cgj;Ljava/lang/String;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
