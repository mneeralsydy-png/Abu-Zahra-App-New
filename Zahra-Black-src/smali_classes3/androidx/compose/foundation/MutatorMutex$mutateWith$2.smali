.class public final Landroidx/compose/foundation/MutatorMutex$mutateWith$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.MutatorMutex$mutateWith$2"
    f = "MutatorMutex.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xd2,
        0xa5
    }
    m = "invokeSuspend"
    n = {
        "mutator",
        "$this$withLock_u24default$iv",
        "mutator",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $block:LX/095;

.field public final synthetic $priority:LX/4KX;

.field public final synthetic $receiver:Ljava/lang/Object;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/4Zh;


# direct methods
.method public constructor <init>(LX/4KX;LX/4Zh;Ljava/lang/Object;LX/0gH;LX/095;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$priority:LX/4KX;

    iput-object p2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:LX/4Zh;

    iput-object p5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$block:LX/095;

    iput-object p3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$priority:LX/4KX;

    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:LX/4Zh;

    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$block:LX/095;

    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;-><init>(LX/4KX;LX/4Zh;Ljava/lang/Object;LX/0gH;LX/095;)V

    iput-object p1, v0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->label:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    check-cast v4, LX/4Zh;

    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    check-cast v4, LX/4Zh;

    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    check-cast v1, LX/095;

    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    check-cast v0, LX/0QP;

    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$priority:LX/4KX;

    invoke-interface {v0}, LX/0QP;->AUf()LX/01s;

    move-result-object v1

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/0Px;

    new-instance v6, LX/4Zg;

    invoke-direct {v6, v2, v0}, LX/4Zg;-><init>(LX/4KX;LX/0Px;)V

    iget-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:LX/4Zh;

    :cond_3
    iget-object v3, v4, LX/4Zh;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Zg;

    if-eqz v2, :cond_4

    iget-object v1, v6, LX/4Zg;->A00:LX/4KX;

    iget-object v0, v2, LX/4Zg;->A00:LX/4KX;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    const-string v0, "Current mutation had a higher priority"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2, v6, v3}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/4Zg;->A01:LX/0Px;

    new-instance v0, LX/5Mg;

    invoke-direct {v0}, LX/5Mg;-><init>()V

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:LX/4Zh;

    iget-object v3, v4, LX/4Zh;->A01:LX/0d6;

    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$block:LX/095;

    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    iput v9, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->label:I

    invoke-interface {v3, p0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    :goto_0
    :try_start_1
    iput-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    iput v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->label:I

    invoke-interface {v1, v2, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    return-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :goto_1
    :try_start_2
    iget-object v0, v4, LX/4Zh;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v6, v5, v0}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v3, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v1

    :goto_2
    :try_start_3
    iget-object v0, v4, LX/4Zh;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v6, v5, v0}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v3, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method
