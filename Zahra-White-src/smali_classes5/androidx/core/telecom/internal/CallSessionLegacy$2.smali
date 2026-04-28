.class public final Landroidx/core/telecom/internal/CallSessionLegacy$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSessionLegacy$2"
    f = "CallSessionLegacy.kt"
    i = {}
    l = {
        0x71
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

    iput-object p1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$2;->this$0:LX/8Hd;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$2;->this$0:LX/8Hd;

    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$2;

    invoke-direct {v0, v1, p2}, Landroidx/core/telecom/internal/CallSessionLegacy$2;-><init>(LX/8Hd;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0gH;

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$2;->this$0:LX/8Hd;

    new-instance v1, Landroidx/core/telecom/internal/CallSessionLegacy$2;

    invoke-direct {v1, v0, p2}, Landroidx/core/telecom/internal/CallSessionLegacy$2;-><init>(LX/8Hd;LX/0gH;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSessionLegacy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$2;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSessionLegacy$2;->this$0:LX/8Hd;

    invoke-static {v2}, LX/8Hd;->A00(LX/8Hd;)LX/9gq;

    move-result-object v0

    iget v1, v0, LX/9gq;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v3, 0x2

    :cond_1
    invoke-static {v2, v3}, LX/8Hd;->A06(LX/8Hd;I)V

    invoke-static {v2}, LX/8Hd;->A02(LX/8Hd;)LX/9k4;

    move-result-object v0

    iget-object v1, v0, LX/9k4;->A01:LX/5oQ;

    invoke-static {v3}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/core/telecom/internal/CallSessionLegacy$2;->this$0:LX/8Hd;

    invoke-static {v2}, LX/8Hd;->A00(LX/8Hd;)LX/9gq;

    move-result-object v0

    iget v1, v0, LX/9gq;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v1, LX/96m;->A03:LX/96m;

    :goto_0
    invoke-virtual {v2}, LX/8Hd;->A0N()LX/0MV;

    move-result-object v0

    iput v3, p0, Landroidx/core/telecom/internal/CallSessionLegacy$2;->label:I

    invoke-interface {v0, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    sget-object v1, LX/96m;->A09:LX/96m;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
