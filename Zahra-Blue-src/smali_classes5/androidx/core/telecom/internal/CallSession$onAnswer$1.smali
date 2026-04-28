.class public final Landroidx/core/telecom/internal/CallSession$onAnswer$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSession$onAnswer$1"
    f = "CallSession.kt"
    i = {}
    l = {
        0x24c,
        0x24e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $videoState:I

.field public final synthetic $wasCompleted:Ljava/util/function/Consumer;

.field public label:I

.field public final synthetic this$0:Landroidx/core/telecom/internal/CallSession;


# direct methods
.method public constructor <init>(Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0gH;I)V
    .locals 1

    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    iput p4, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->$videoState:I

    iput-object p2, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->$wasCompleted:Ljava/util/function/Consumer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget-object v3, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    iget v2, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->$videoState:I

    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->$wasCompleted:Ljava/util/function/Consumer;

    new-instance v0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;

    invoke-direct {v0, v3, v1, p2, v2}, Landroidx/core/telecom/internal/CallSession$onAnswer$1;-><init>(Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0gH;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Landroidx/core/telecom/internal/CallSession$onAnswer$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->label:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    invoke-virtual {v0}, Landroidx/core/telecom/internal/CallSession;->A0V()LX/095;

    move-result-object v1

    iget v0, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->$videoState:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput v2, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->label:I

    invoke-interface {v1, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->$wasCompleted:Ljava/util/function/Consumer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A0B(Landroidx/core/telecom/internal/CallSession;)LX/0MV;

    move-result-object v1

    sget-object v0, LX/96m;->A02:LX/96m;

    iput v3, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->label:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catch_0
    move-exception v2

    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->$wasCompleted:Ljava/util/function/Consumer;

    invoke-static {v1, v2, v0}, Landroidx/core/telecom/internal/CallSession;->A0F(Landroidx/core/telecom/internal/CallSession;Ljava/lang/Exception;Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    throw v0
.end method
