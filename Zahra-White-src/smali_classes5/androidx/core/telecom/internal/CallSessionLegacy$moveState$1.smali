.class public final Landroidx/core/telecom/internal/CallSessionLegacy$moveState$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSessionLegacy$moveState$1"
    f = "CallSessionLegacy.kt"
    i = {}
    l = {
        0x1c2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $callState:LX/96m;

.field public label:I

.field public final synthetic this$0:LX/8Hd;


# direct methods
.method public constructor <init>(LX/8Hd;LX/96m;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$moveState$1;->this$0:LX/8Hd;

    iput-object p2, p0, Landroidx/core/telecom/internal/CallSessionLegacy$moveState$1;->$callState:LX/96m;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget-object v2, p0, Landroidx/core/telecom/internal/CallSessionLegacy$moveState$1;->this$0:LX/8Hd;

    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$moveState$1;->$callState:LX/96m;

    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$moveState$1;

    invoke-direct {v0, v2, v1, p2}, Landroidx/core/telecom/internal/CallSessionLegacy$moveState$1;-><init>(LX/8Hd;LX/96m;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Landroidx/core/telecom/internal/CallSessionLegacy$moveState$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSessionLegacy$moveState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$moveState$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$moveState$1;->this$0:LX/8Hd;

    invoke-virtual {v0}, LX/8Hd;->A0N()LX/0MV;

    move-result-object v1

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$moveState$1;->$callState:LX/96m;

    iput v2, p0, Landroidx/core/telecom/internal/CallSessionLegacy$moveState$1;->label:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
