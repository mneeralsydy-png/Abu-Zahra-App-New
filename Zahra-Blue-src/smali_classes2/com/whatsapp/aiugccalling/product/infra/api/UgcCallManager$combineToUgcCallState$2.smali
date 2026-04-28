.class public final Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/09D;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.aiugccalling.product.infra.api.UgcCallManager$combineToUgcCallState$2"
    f = "UgcCallManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public synthetic L$3:Ljava/lang/Object;

.field public synthetic L$4:Ljava/lang/Object;

.field public synthetic L$5:Ljava/lang/Object;

.field public synthetic L$6:Ljava/lang/Object;

.field public synthetic L$7:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/2im;


# direct methods
.method public constructor <init>(LX/2im;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;->this$0:LX/2im;

    const/16 v0, 0xa

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B2d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p9}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    check-cast p10, LX/0gH;

    iget-object v0, p0, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;->this$0:LX/2im;

    new-instance v1, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;

    invoke-direct {v1, v0, p10}, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;-><init>(LX/2im;LX/0gH;)V

    iput-object p1, v1, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;->L$1:Ljava/lang/Object;

    iput-object p3, v1, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;->L$2:Ljava/lang/Object;

    iput-object p4, v1, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;->L$3:Ljava/lang/Object;

    iput-object p5, v1, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;->L$4:Ljava/lang/Object;

    iput-object p6, v1, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;->L$5:Ljava/lang/Object;

    iput-object p7, v1, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;->L$6:Ljava/lang/Object;

    iput-object p8, v1, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;->L$7:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;->Z$0:Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;->label:I

    if-nez v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;->L$0:Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;->L$1:Ljava/lang/Object;

    iget-object v7, p0, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;->L$2:Ljava/lang/Object;

    iget-object v8, p0, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;->L$3:Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;->L$4:Ljava/lang/Object;

    check-cast v2, LX/9oF;

    iget-object v10, p0, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;->L$5:Ljava/lang/Object;

    check-cast v10, LX/9oy;

    iget-object v1, p0, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v9, p0, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;->L$7:Ljava/lang/Object;

    check-cast v9, LX/2X5;

    iget-boolean v14, p0, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;->Z$0:Z

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v4, v8, v5, v7, v3}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v10, v0, v2}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;->this$0:LX/2im;

    iget-object v0, v0, LX/2im;->A04:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/96T;->A06:LX/96T;

    if-ne v8, v0, :cond_0

    sget-object v0, LX/96D;->A02:LX/96D;

    if-eq v7, v0, :cond_1

    :cond_0
    sget-object v0, LX/96S;->A05:LX/96S;

    if-eq v5, v0, :cond_1

    sget-object v8, LX/33i;->A00:LX/33i;

    return-object v8

    :cond_1
    sget-object v0, LX/96S;->A04:LX/96S;

    if-ne v5, v0, :cond_2

    instance-of v0, v6, LX/33i;

    if-nez v0, :cond_2

    sget-object v8, LX/33k;->A00:LX/33k;

    return-object v8

    :cond_2
    sget-object v0, LX/96S;->A05:LX/96S;

    invoke-static {v5, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    sget-object v0, LX/96S;->A03:LX/96S;

    if-ne v5, v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_0
    sget-object v0, LX/97I;->A04:LX/97I;

    if-eq v4, v0, :cond_3

    iget-object v0, v2, LX/9oF;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v12, v2, LX/9oF;->A02:Ljava/lang/String;

    :goto_1
    new-instance v8, LX/33h;

    invoke-direct/range {v8 .. v14}, LX/33h;-><init>(LX/2X5;LX/9oy;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    return-object v8

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
