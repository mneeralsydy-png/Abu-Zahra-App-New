.class public final Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSessionLegacy$setConnectionActive$1"
    f = "CallSessionLegacy.kt"
    i = {}
    l = {
        0x1f6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $caughtTimeout:LX/12G;

.field public label:I

.field public final synthetic this$0:LX/8Hd;


# direct methods
.method public constructor <init>(LX/8Hd;LX/0gH;LX/12G;)V
    .locals 1

    iput-object p1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1;->this$0:LX/8Hd;

    iput-object p3, p0, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1;->$caughtTimeout:LX/12G;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget-object v2, p0, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1;->this$0:LX/8Hd;

    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1;->$caughtTimeout:LX/12G;

    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1;

    invoke-direct {v0, v2, p2, v1}, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1;-><init>(LX/8Hd;LX/0gH;LX/12G;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1;->this$0:LX/8Hd;

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1$1;

    invoke-direct {v0, v2, v1}, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1$1;-><init>(LX/8Hd;LX/0gH;)V

    iput v3, p0, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1;->label:I

    invoke-static {v0, p0}, LX/3bF;->A0u(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :goto_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1;->this$0:LX/8Hd;

    invoke-virtual {v0}, LX/8Hd;->setActive()V

    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1;->this$0:LX/8Hd;

    sget-object v0, LX/96m;->A02:LX/96m;

    invoke-static {v1, v0}, LX/8Hd;->A07(LX/8Hd;LX/96m;)V

    goto :goto_1
    :try_end_0
    .catch LX/JdQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1;->$caughtTimeout:LX/12G;

    iput-boolean v3, v0, LX/12G;->element:Z

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
