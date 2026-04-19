.class public final Landroidx/core/telecom/internal/CallSession$onDisconnect$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSession$onDisconnect$1"
    f = "CallSession.kt"
    i = {}
    l = {
        0x258,
        0x25a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $cause:Landroid/telecom/DisconnectCause;

.field public final synthetic $wasCompleted:Ljava/util/function/Consumer;

.field public label:I

.field public final synthetic this$0:Landroidx/core/telecom/internal/CallSession;


# direct methods
.method public constructor <init>(Landroid/telecom/DisconnectCause;Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0gH;)V
    .locals 1

    iput-object p2, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->$cause:Landroid/telecom/DisconnectCause;

    iput-object p3, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->$wasCompleted:Ljava/util/function/Consumer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget-object v3, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->$cause:Landroid/telecom/DisconnectCause;

    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->$wasCompleted:Ljava/util/function/Consumer;

    new-instance v0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;

    invoke-direct {v0, v2, v3, v1, p2}, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;-><init>(Landroid/telecom/DisconnectCause;Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->label:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    invoke-virtual {v0}, Landroidx/core/telecom/internal/CallSession;->A0W()LX/095;

    move-result-object v1

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->$cause:Landroid/telecom/DisconnectCause;

    iput v2, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->label:I

    invoke-interface {v1, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->$wasCompleted:Ljava/util/function/Consumer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A0B(Landroidx/core/telecom/internal/CallSession;)LX/0MV;

    move-result-object v1

    sget-object v0, LX/96m;->A04:LX/96m;

    iput v3, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->label:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A08(Landroidx/core/telecom/internal/CallSession;)LX/H23;

    move-result-object v0

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v0, v4}, LX/H23;->AEY(Ljava/lang/Object;)Z

    return-object v4

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->$wasCompleted:Ljava/util/function/Consumer;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A08(Landroidx/core/telecom/internal/CallSession;)LX/H23;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A1U(LX/H23;)V

    throw v1
.end method
