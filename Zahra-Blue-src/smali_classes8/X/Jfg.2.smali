.class public final LX/Jfg;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $this_debounceInternal:LX/0MT;

.field public final synthetic $timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0gH;Lkotlin/jvm/functions/Function1;LX/0MT;)V
    .locals 1

    iput-object p2, p0, LX/Jfg;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Jfg;->$this_debounceInternal:LX/0MT;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/0gH;

    iget-object v2, p0, LX/Jfg;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Jfg;->$this_debounceInternal:LX/0MT;

    new-instance v1, LX/Jfg;

    invoke-direct {v1, p3, v2, v0}, LX/Jfg;-><init>(LX/0gH;Lkotlin/jvm/functions/Function1;LX/0MT;)V

    iput-object p1, v1, LX/Jfg;->L$0:Ljava/lang/Object;

    iput-object p2, v1, LX/Jfg;->L$1:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/Jfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    sget-object v8, LX/0h7;->A02:LX/0h7;

    move-object/from16 v7, p0

    iget v0, v7, LX/Jfg;->label:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    const-wide/16 v13, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_3

    if-ne v0, v6, :cond_a

    iget-object v9, v7, LX/Jfg;->L$2:Ljava/lang/Object;

    check-cast v9, LX/3bj;

    iget-object v2, v7, LX/Jfg;->L$1:Ljava/lang/Object;

    check-cast v2, LX/JzH;

    iget-object v3, v7, LX/Jfg;->L$0:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, v9, LX/3bj;->element:Ljava/lang/Object;

    sget-object v0, LX/17S;->A00:LX/0MQ;

    if-eq v1, v0, :cond_9

    new-instance v11, LX/5Fq;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_5

    iget-object v0, v7, LX/Jfg;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    sget-object v12, LX/17S;->A01:LX/0MQ;

    if-ne v1, v12, :cond_1

    move-object v1, v4

    :cond_1
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v11, LX/5Fq;->element:J

    cmp-long v10, v0, v13

    if-ltz v10, :cond_8

    cmp-long v10, v0, v13

    if-nez v10, :cond_5

    iget-object v0, v9, LX/3bj;->element:Ljava/lang/Object;

    if-ne v0, v12, :cond_2

    move-object v0, v4

    :cond_2
    iput-object v3, v7, LX/Jfg;->L$0:Ljava/lang/Object;

    iput-object v2, v7, LX/Jfg;->L$1:Ljava/lang/Object;

    iput-object v9, v7, LX/Jfg;->L$2:Ljava/lang/Object;

    iput-object v11, v7, LX/Jfg;->L$3:Ljava/lang/Object;

    iput v5, v7, LX/Jfg;->label:I

    invoke-interface {v3, v0, v7}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_3
    iget-object v11, v7, LX/Jfg;->L$3:Ljava/lang/Object;

    check-cast v11, LX/5Fq;

    iget-object v9, v7, LX/Jfg;->L$2:Ljava/lang/Object;

    check-cast v9, LX/3bj;

    iget-object v2, v7, LX/Jfg;->L$1:Ljava/lang/Object;

    check-cast v2, LX/JzH;

    iget-object v3, v7, LX/Jfg;->L$0:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    iput-object v4, v9, LX/3bj;->element:Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/JZt;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {v7}, LX/0gH;->getContext()LX/01s;

    move-result-object v0

    new-instance v10, LX/JZt;

    invoke-direct {v10, v0}, LX/JZt;-><init>(LX/01s;)V

    iget-object v0, v9, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-wide v0, v11, LX/5Fq;->element:J

    const/16 v11, 0x9

    new-instance v12, LX/5Nl;

    invoke-direct {v12, v9, v3, v4, v11}, LX/5Nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    new-instance v11, LX/INf;

    invoke-direct {v11, v0, v1}, LX/INf;-><init>(J)V

    sget-object v1, LX/JgW;->A00:LX/JgW;

    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    sget-object v20, LX/IKC;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v17, LX/IKC;->A02:LX/0MQ;

    new-instance v15, LX/IUo;

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move-object/from16 v21, v10

    invoke-direct/range {v15 .. v21}, LX/IUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/JZt;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v15, v0}, LX/JZt;->A06(LX/IUo;Z)V

    :cond_6
    invoke-interface {v2}, LX/JzH;->Ahy()LX/IRh;

    move-result-object v1

    new-instance v0, LX/Jfa;

    invoke-direct {v0, v4, v9, v3}, LX/Jfa;-><init>(LX/0gH;LX/3bj;LX/0MS;)V

    invoke-virtual {v10, v0, v1}, LX/JZt;->A05(LX/095;LX/IRh;)V

    iput-object v3, v7, LX/Jfg;->L$0:Ljava/lang/Object;

    iput-object v2, v7, LX/Jfg;->L$1:Ljava/lang/Object;

    iput-object v9, v7, LX/Jfg;->L$2:Ljava/lang/Object;

    iput-object v4, v7, LX/Jfg;->L$3:Ljava/lang/Object;

    iput v6, v7, LX/Jfg;->label:I

    invoke-static {v7, v10}, LX/JZt;->A03(LX/0gH;LX/JZt;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_7
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v7, LX/Jfg;->L$0:Ljava/lang/Object;

    check-cast v9, LX/0QP;

    iget-object v3, v7, LX/Jfg;->L$1:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    iget-object v1, v7, LX/Jfg;->$this_debounceInternal:LX/0MT;

    const/16 v0, 0x17

    new-instance v2, LX/JfY;

    invoke-direct {v2, v4, v1, v0}, LX/JfY;-><init>(LX/0gH;Ljava/lang/Object;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    const/4 v0, 0x0

    invoke-static {v1, v2, v9, v0}, LX/Iht;->A01(LX/01s;LX/095;LX/0QP;I)LX/Jkt;

    move-result-object v2

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v9

    goto/16 :goto_0

    :cond_8
    const-string v0, "Debounce timeout should not be negative"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    return-object v8

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
