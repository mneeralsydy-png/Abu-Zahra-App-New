.class public final Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.dobverification.ContextualAgeCollectionRepository$verifyDob$2"
    f = "ContextualAgeCollectionRepository.kt"
    i = {
        0x1
    }
    l = {
        0x6d,
        0x85
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $age:I

.field public final synthetic $day:I

.field public final synthetic $month:I

.field public final synthetic $year:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/0gH;IIII)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iput p3, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$year:I

    iput p4, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$month:I

    iput p5, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$day:I

    iput p6, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$age:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iget v3, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$year:I

    iget v4, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$month:I

    iget v5, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$day:I

    iget v6, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$age:I

    new-instance v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;-><init>(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/0gH;IIII)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->label:I

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v1, :cond_8

    iget-object v2, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iget-object v5, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A03:LX/A7n;

    iget v4, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$year:I

    iget v3, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$month:I

    iget v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$day:I

    iput v6, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->label:I

    invoke-virtual {v5, p0, v4, v3, v0}, LX/A7n;->A02(LX/0gH;III)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iget v4, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$age:I

    check-cast p1, LX/Aal;

    instance-of v0, p1, LX/A7t;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/A7t;

    invoke-virtual {v3, v0}, LX/A7k;->A06(LX/A7t;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    invoke-static {v0}, LX/A7k;->A04(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;)LX/0MV;

    move-result-object v0

    iput-object p1, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->label:I

    invoke-interface {v0, p1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    return-object p1

    :cond_5
    instance-of v0, p1, LX/A7q;

    if-nez v0, :cond_7

    sget-object v0, LX/A80;->A00:LX/A80;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p1, LX/A7r;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/A8F;

    if-eqz v0, :cond_4

    iget-object v5, v3, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A05:LX/9kR;

    const/16 v0, 0x12

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v8

    if-lt v4, v0, :cond_6

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v10, v9

    invoke-static/range {v5 .. v12}, LX/9kR;->A00(LX/9kR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9t0;

    invoke-static {v0, p1}, LX/A8F;->A00(LX/9t0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0xa

    goto :goto_1

    :cond_7
    invoke-static {v3, p1}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A01(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/Aal;)V

    goto :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
