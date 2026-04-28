.class public final LX/Jfh;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x19c
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "ticker"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $periodMillis:J

.field public final synthetic $this_sample:LX/0MT;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0gH;LX/0MT;J)V
    .locals 1

    iput-wide p3, p0, LX/Jfh;->$periodMillis:J

    iput-object p2, p0, LX/Jfh;->$this_sample:LX/0MT;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p3, LX/0gH;

    iget-wide v0, p0, LX/Jfh;->$periodMillis:J

    iget-object v3, p0, LX/Jfh;->$this_sample:LX/0MT;

    new-instance v2, LX/Jfh;

    invoke-direct {v2, p3, v3, v0, v1}, LX/Jfh;-><init>(LX/0gH;LX/0MT;J)V

    iput-object p1, v2, LX/Jfh;->L$0:Ljava/lang/Object;

    iput-object p2, v2, LX/Jfh;->L$1:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/Jfh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/Jfh;->label:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_3

    iget-object v4, p0, LX/Jfh;->L$3:Ljava/lang/Object;

    check-cast v4, LX/JzH;

    iget-object v11, p0, LX/Jfh;->L$2:Ljava/lang/Object;

    check-cast v11, LX/3bj;

    iget-object v10, p0, LX/Jfh;->L$1:Ljava/lang/Object;

    check-cast v10, LX/JzH;

    iget-object v6, p0, LX/Jfh;->L$0:Ljava/lang/Object;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, v11, LX/3bj;->element:Ljava/lang/Object;

    sget-object v0, LX/17S;->A00:LX/0MQ;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/JZt;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {p0}, LX/0gH;->getContext()LX/01s;

    move-result-object v0

    new-instance v3, LX/JZt;

    invoke-direct {v3, v0}, LX/JZt;-><init>(LX/01s;)V

    invoke-interface {v10}, LX/JzH;->Ahy()LX/IRh;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/Jfe;

    invoke-direct {v0, v11, v7, v4, v1}, LX/Jfe;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/JZt;->A05(LX/095;LX/IRh;)V

    invoke-interface {v4}, LX/JzH;->Ahx()LX/IRh;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/JfY;

    invoke-direct {v0, v6, v11, v7, v1}, LX/JfY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-virtual {v3, v0, v2}, LX/JZt;->A05(LX/095;LX/IRh;)V

    iput-object v6, p0, LX/Jfh;->L$0:Ljava/lang/Object;

    iput-object v10, p0, LX/Jfh;->L$1:Ljava/lang/Object;

    iput-object v11, p0, LX/Jfh;->L$2:Ljava/lang/Object;

    iput-object v4, p0, LX/Jfh;->L$3:Ljava/lang/Object;

    iput v8, p0, LX/Jfh;->label:I

    invoke-static {p0, v3}, LX/JZt;->A03(LX/0gH;LX/JZt;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Jfh;->L$0:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v6, p0, LX/Jfh;->L$1:Ljava/lang/Object;

    iget-object v2, p0, LX/Jfh;->$this_sample:LX/0MT;

    const/16 v0, 0x19

    new-instance v1, LX/JfY;

    invoke-direct {v1, v7, v2, v0}, LX/JfY;-><init>(LX/0gH;Ljava/lang/Object;I)V

    const/4 v0, -0x1

    sget-object v4, LX/0QL;->A00:LX/0QL;

    invoke-static {v4, v1, v5, v0}, LX/Iht;->A01(LX/01s;LX/095;LX/0QP;I)LX/Jkt;

    move-result-object v10

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v11

    iget-wide v2, p0, LX/Jfh;->$periodMillis:J

    const/16 v0, 0xa

    new-instance v1, LX/5P6;

    invoke-direct {v1, v7, v0, v2, v3}, LX/5P6;-><init>(LX/0gH;IJ)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v5, v0}, LX/Iht;->A01(LX/01s;LX/095;LX/0QP;I)LX/Jkt;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
