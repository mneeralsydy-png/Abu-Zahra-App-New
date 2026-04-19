.class public final Landroidx/core/telecom/internal/CallSessionLegacy$onReject$3;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSessionLegacy$onReject$3"
    f = "CallSessionLegacy.kt"
    i = {}
    l = {
        0x2e2
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

    iput-object p1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onReject$3;->this$0:LX/8Hd;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onReject$3;->this$0:LX/8Hd;

    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$onReject$3;

    invoke-direct {v0, v1, p2}, Landroidx/core/telecom/internal/CallSessionLegacy$onReject$3;-><init>(LX/8Hd;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0gH;

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onReject$3;->this$0:LX/8Hd;

    new-instance v1, Landroidx/core/telecom/internal/CallSessionLegacy$onReject$3;

    invoke-direct {v1, v0, p2}, Landroidx/core/telecom/internal/CallSessionLegacy$onReject$3;-><init>(LX/8Hd;LX/0gH;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSessionLegacy$onReject$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onReject$3;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onReject$3;->this$0:LX/8Hd;

    invoke-virtual {v0}, LX/8Hd;->getState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onReject$3;->this$0:LX/8Hd;

    invoke-virtual {v0}, LX/8Hd;->A0L()LX/095;

    move-result-object v1

    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    iput v2, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onReject$3;->label:I

    invoke-interface {v1, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onReject$3;->this$0:LX/8Hd;

    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v1, v0}, LX/8Hd;->A0D(Landroid/telecom/DisconnectCause;)LX/8JM;

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onReject$3;->this$0:LX/8Hd;

    invoke-static {v0}, LX/8Hd;->A04(LX/8Hd;)LX/H23;

    move-result-object v0

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v0, v4}, LX/H23;->AEY(Ljava/lang/Object;)Z

    return-object v4

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onReject$3;->this$0:LX/8Hd;

    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v1, v0}, LX/8Hd;->A0D(Landroid/telecom/DisconnectCause;)LX/8JM;

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onReject$3;->this$0:LX/8Hd;

    invoke-static {v0}, LX/8Hd;->A04(LX/8Hd;)LX/H23;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A1U(LX/H23;)V

    throw v2
.end method
