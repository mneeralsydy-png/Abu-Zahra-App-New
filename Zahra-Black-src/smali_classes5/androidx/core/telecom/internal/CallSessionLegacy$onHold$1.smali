.class public final Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSessionLegacy$onHold$1"
    f = "CallSessionLegacy.kt"
    i = {}
    l = {
        0x2a3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/8Hd;


# direct methods
.method public constructor <init>(LX/8Hd;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;->this$0:LX/8Hd;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;->this$0:LX/8Hd;

    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;

    invoke-direct {v0, v1, p2}, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;-><init>(LX/8Hd;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0gH;

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;->this$0:LX/8Hd;

    new-instance v1, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;

    invoke-direct {v1, v0, p2}, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;-><init>(LX/8Hd;LX/0gH;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;->this$0:LX/8Hd;

    invoke-virtual {v0}, LX/8Hd;->A0J()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;->label:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :goto_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;->this$0:LX/8Hd;

    invoke-virtual {v0}, LX/8Hd;->setOnHold()V

    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;->this$0:LX/8Hd;

    sget-object v0, LX/96m;->A07:LX/96m;

    invoke-static {v1, v0}, LX/8Hd;->A07(LX/8Hd;LX/96m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catch_0
    move-exception v1

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;->this$0:LX/8Hd;

    invoke-static {v0, v1}, LX/8Hd;->A08(LX/8Hd;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    throw v0
.end method
