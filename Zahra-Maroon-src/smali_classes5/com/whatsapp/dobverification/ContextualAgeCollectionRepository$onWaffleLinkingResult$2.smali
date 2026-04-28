.class public final Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$onWaffleLinkingResult$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.dobverification.ContextualAgeCollectionRepository$onWaffleLinkingResult$2"
    f = "ContextualAgeCollectionRepository.kt"
    i = {}
    l = {
        0x61,
        0x63,
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $error:Ljava/lang/String;

.field public final synthetic $isSuccess:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    iput-boolean p4, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$onWaffleLinkingResult$2;->$isSuccess:Z

    iput-object p1, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$onWaffleLinkingResult$2;->this$0:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iput-object p2, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$onWaffleLinkingResult$2;->$error:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget-boolean v3, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$onWaffleLinkingResult$2;->$isSuccess:Z

    iget-object v2, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$onWaffleLinkingResult$2;->this$0:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iget-object v1, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$onWaffleLinkingResult$2;->$error:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$onWaffleLinkingResult$2;

    invoke-direct {v0, v2, v1, p2, v3}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$onWaffleLinkingResult$2;-><init>(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;Ljava/lang/String;LX/0gH;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$onWaffleLinkingResult$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$onWaffleLinkingResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$onWaffleLinkingResult$2;->label:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_3

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$onWaffleLinkingResult$2;->$isSuccess:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$onWaffleLinkingResult$2;->this$0:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    invoke-static {v0}, LX/A7k;->A04(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;)LX/0MV;

    move-result-object v2

    sget-object v1, LX/A8D;->A00:LX/A8D;

    iput v3, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$onWaffleLinkingResult$2;->label:I

    :goto_0
    invoke-interface {v2, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v6, :cond_4

    return-object v6

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$onWaffleLinkingResult$2;->$error:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$onWaffleLinkingResult$2;->this$0:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    invoke-static {v0}, LX/A7k;->A04(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;)LX/0MV;

    move-result-object v2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$onWaffleLinkingResult$2;->$error:Ljava/lang/String;

    new-instance v1, LX/A7s;

    invoke-direct {v1, v0}, LX/A7s;-><init>(Ljava/lang/String;)V

    iput v4, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$onWaffleLinkingResult$2;->label:I

    goto :goto_0

    :cond_2
    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/A7o;

    invoke-direct {v0, v1}, LX/A7o;-><init>(Ljava/lang/Integer;)V

    iput v5, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$onWaffleLinkingResult$2;->label:I

    invoke-interface {v2, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
