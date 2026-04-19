.class public final Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSessionLegacy$onCallEvent$1"
    f = "CallSessionLegacy.kt"
    i = {}
    l = {
        0x1b5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $event:Ljava/lang/String;

.field public final synthetic $extras:Landroid/os/Bundle;

.field public label:I

.field public final synthetic this$0:LX/8Hd;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/8Hd;Ljava/lang/String;LX/0gH;)V
    .locals 1

    iput-object p2, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;->this$0:LX/8Hd;

    iput-object p3, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;->$event:Ljava/lang/String;

    iput-object p1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;->$extras:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget-object v3, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;->this$0:LX/8Hd;

    iget-object v2, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;->$event:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;->$extras:Landroid/os/Bundle;

    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;

    invoke-direct {v0, v1, v3, v2, p2}, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;-><init>(Landroid/os/Bundle;LX/8Hd;Ljava/lang/String;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;->this$0:LX/8Hd;

    invoke-virtual {v0}, LX/8Hd;->A0M()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;->$event:Ljava/lang/String;

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;->$extras:Landroid/os/Bundle;

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iput v3, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;->label:I

    invoke-interface {v2, v1, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
