.class public final Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.creation.impl.data.ImagineEditRepository$editImageBackdrop$1"
    f = "ImagineEditRepository.kt"
    i = {
        0x1
    }
    l = {
        0x168,
        0x170
    }
    m = "invokeSuspend"
    n = {
        "mediaToEdit"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $isUserUploadedImage:Z

.field public final synthetic $suggestionPrompt:Ljava/lang/String;

.field public final synthetic $uploadJob:LX/0Px;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Ljava/lang/String;LX/0gH;LX/0Px;Z)V
    .locals 1

    iput-object p4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->$uploadJob:LX/0Px;

    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->$suggestionPrompt:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->$isUserUploadedImage:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget-object v4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->$uploadJob:LX/0Px;

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->$suggestionPrompt:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->$isUserUploadedImage:Z

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Ljava/lang/String;LX/0gH;LX/0Px;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->label:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_3

    if-ne v0, v3, :cond_7

    iget-object v5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/Cgj;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/BtX;

    instance-of v0, p1, LX/BP9;

    if-eqz v0, :cond_1

    check-cast p1, LX/BP9;

    iget-object v4, p1, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cgj;

    iget-object v6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->$suggestionPrompt:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v8, 0x0

    new-instance v2, LX/CXv;

    invoke-direct/range {v2 .. v8}, LX/CXv;-><init>(LX/Cey;LX/Cgj;LX/Cgj;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0, v2, v3}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09(LX/CXv;Ljava/lang/Integer;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/BP8;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    check-cast p1, LX/BP8;

    iget-object v0, p1, LX/BP8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cey;

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/Cey;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->$uploadJob:LX/0Px;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Px;->B31()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->$uploadJob:LX/0Px;

    iput v7, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->label:I

    invoke-interface {v0, p0}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04()LX/Cgj;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    const-string v1, "Media not found"

    new-instance v0, LX/BQF;

    invoke-direct {v0, v1, v7}, LX/BQF;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/Cey;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->$suggestionPrompt:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->$isUserUploadedImage:Z

    iput-object v5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->label:I

    invoke-virtual {v2, v5, v1, p0, v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A07(LX/Cgj;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
