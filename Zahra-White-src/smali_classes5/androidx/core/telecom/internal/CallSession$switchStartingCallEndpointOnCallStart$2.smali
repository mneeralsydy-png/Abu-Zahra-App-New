.class public final Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSession$switchStartingCallEndpointOnCallStart$2"
    f = "CallSession.kt"
    i = {}
    l = {
        0x167,
        0x16d,
        0x170
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $startingCallEndpoint:LX/ALV;

.field public label:I

.field public final synthetic this$0:Landroidx/core/telecom/internal/CallSession;


# direct methods
.method public constructor <init>(LX/ALV;Landroidx/core/telecom/internal/CallSession;LX/0gH;)V
    .locals 1

    iput-object p2, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->$startingCallEndpoint:LX/ALV;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->$startingCallEndpoint:LX/ALV;

    new-instance v0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;

    invoke-direct {v0, v1, v2, p2}, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;-><init>(LX/ALV;Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->label:I

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_7

    if-ne v0, v2, :cond_9

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroidx/core/telecom/internal/CallSession;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchStartingCallEndpointOnCallStart: result="

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/telecom/internal/CallSession;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "switchStartingCallEndpointOnCallStart: before awaitAll"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v4, v6, [LX/H24;

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A09(Landroidx/core/telecom/internal/CallSession;)LX/H23;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iput v6, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->label:I

    invoke-static {p0, v4}, LX/Fak;->A02(LX/0gH;[LX/H24;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Landroidx/core/telecom/internal/CallSession;->A05()Ljava/lang/String;

    move-result-object v4

    const-string v0, "switchStartingCallEndpointOnCallStart: after awaitAll"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A06(Landroidx/core/telecom/internal/CallSession;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->$startingCallEndpoint:LX/ALV;

    iput v2, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->label:I

    invoke-virtual {v1, v0, p0}, Landroidx/core/telecom/internal/CallSession;->A0L(LX/ALV;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALV;

    invoke-virtual {v0}, LX/ALV;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "switchStartingCallEndpointOnCallStart: BT delay START"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v5, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->label:I

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Landroidx/core/telecom/internal/CallSession;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "switchStartingCallEndpointOnCallStart: BT delay END"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
