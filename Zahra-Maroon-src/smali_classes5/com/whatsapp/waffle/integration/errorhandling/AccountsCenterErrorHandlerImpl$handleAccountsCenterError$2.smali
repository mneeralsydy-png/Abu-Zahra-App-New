.class public final Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waffle.integration.errorhandling.AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2"
    f = "AccountsCenterErrorHandlerImpl.kt"
    i = {}
    l = {
        0xc0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $errorCode:I

.field public final synthetic $integrationProduct:LX/4MV;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9Rb;


# direct methods
.method public constructor <init>(LX/4MV;LX/9Rb;LX/0gH;I)V
    .locals 1

    iput p4, p0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->$errorCode:I

    iput-object p1, p0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->$integrationProduct:LX/4MV;

    iput-object p2, p0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->this$0:LX/9Rb;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v3, p0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->$errorCode:I

    iget-object v2, p0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->$integrationProduct:LX/4MV;

    iget-object v1, p0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->this$0:LX/9Rb;

    new-instance v0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;

    invoke-direct {v0, v2, v1, p2, v3}, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;-><init>(LX/4MV;LX/9Rb;LX/0gH;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_b

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v2, p0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->$errorCode:I

    iget-object v5, p0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->$integrationProduct:LX/4MV;

    iget-object v9, p0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->this$0:LX/9Rb;

    iput-object v5, p0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->I$0:I

    iput v7, p0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->label:I

    invoke-static {p0, v7}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountsCenterErrorHandlerImpl/handleAccountsCenterError errorCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for product "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/4MV;->isSupportedOnCompanion:Z

    if-nez v0, :cond_2

    iget-object v0, v9, LX/9Rb;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Waffle feature "

    invoke-static {v5, v0, v1}, LX/8D4;->A1N(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " not supported on companions"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/948;

    invoke-direct {v1, v0}, LX/948;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/94C;

    invoke-direct {v0, v1, v7}, LX/94C;-><init>(Ljava/lang/Exception;Z)V

    invoke-virtual {v4, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    sget-object v0, LX/97N;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/97N;

    iget v0, v0, LX/97N;->value:I

    if-ne v0, v2, :cond_3

    :goto_1
    check-cast v1, LX/97N;

    if-nez v1, :cond_4

    sget-object v1, LX/97N;->A05:LX/97N;

    :cond_4
    sget-object v5, LX/9JB;->A00:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountsCenterErrorHandlerImpl/handleAccountsCenterError request already in-flight for error "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/94B;

    invoke-direct {v1, v0}, LX/94B;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4, v1}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountsCenterErrorHandlerImpl/handleAccountsCenterError unknown errorCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error code "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/942;

    invoke-direct {v0, v1}, LX/942;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/94C;

    invoke-direct {v1, v0, v7}, LX/94C;-><init>(Ljava/lang/Exception;Z)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    sget-object v6, LX/97N;->A04:LX/97N;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/ATf;

    invoke-direct {v0, v9, v2, v1}, LX/ATf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v8}, LX/1ak;->A0o(LX/095;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    sget-object v6, LX/97N;->A03:LX/97N;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/ATf;

    invoke-direct {v0, v9, v2, v1}, LX/ATf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v8}, LX/1ak;->A0o(LX/095;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/94B;

    :goto_3
    if-eqz v0, :cond_9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    new-instance v0, LX/94B;

    invoke-direct {v0, v1}, LX/94B;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_a
    sget-object v0, LX/97N;->A02:LX/97N;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/9Rb;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ZT;

    const/4 v1, 0x3

    new-instance v0, LX/A98;

    invoke-direct {v0, v4, v1}, LX/A98;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9ZT;->A00(LX/AeV;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
