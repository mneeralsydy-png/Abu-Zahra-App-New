.class public final Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSessionLegacy$setConnectionActive$1$1"
    f = "CallSessionLegacy.kt"
    i = {}
    l = {
        0x1f8
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

    iput-object p1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1$1;->this$0:LX/8Hd;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1$1;->this$0:LX/8Hd;

    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1$1;

    invoke-direct {v0, v1, p2}, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1$1;-><init>(LX/8Hd;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0gH;

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1$1;->this$0:LX/8Hd;

    new-instance v1, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1$1;

    invoke-direct {v1, v0, p2}, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1$1;-><init>(LX/8Hd;LX/0gH;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/8Hd;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "setConnectionActive: mDialingOrRingingStateReached AFTER"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/8Hd;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "setConnectionActive: mDialingOrRingingStateReached BEFORE"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1$1;->this$0:LX/8Hd;

    invoke-static {v0}, LX/8Hd;->A05(LX/8Hd;)LX/H23;

    move-result-object v0

    iput v2, p0, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1$1;->label:I

    invoke-interface {v0, p0}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
