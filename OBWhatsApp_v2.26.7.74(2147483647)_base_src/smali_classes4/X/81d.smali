.class public LX/81d;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0MO;LX/0ML;LX/0gH;LX/095;LX/0QP;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/81d;->$t:I

    iput-object p2, p0, LX/81d;->A0A:Ljava/lang/Object;

    iput-object p1, p0, LX/81d;->A09:Ljava/lang/Object;

    iput-object p5, p0, LX/81d;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/81d;->A08:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0ML;LX/0Fq;LX/1M4;LX/79O;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0gH;LX/00h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/81d;->$t:I

    iput-object p7, p0, LX/81d;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/81d;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/81d;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/81d;->A09:Ljava/lang/Object;

    iput-object p3, p0, LX/81d;->A08:Ljava/lang/Object;

    iput-object p8, p0, LX/81d;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/81d;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/81d;->A03:Ljava/lang/Object;

    iput-object p11, p0, LX/81d;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/81d;->A0A:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 14

    iget v0, p0, LX/81d;->$t:I

    move-object/from16 v12, p2

    if-eqz v0, :cond_0

    iget-object v9, p0, LX/81d;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, p0, LX/81d;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iget-object v7, p0, LX/81d;->A05:Ljava/lang/Object;

    check-cast v7, LX/79O;

    iget-object v3, p0, LX/81d;->A09:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, LX/81d;->A08:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-object v10, p0, LX/81d;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, p0, LX/81d;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v6, p0, LX/81d;->A03:Ljava/lang/Object;

    check-cast v6, LX/1M4;

    iget-object v13, p0, LX/81d;->A07:Ljava/lang/Object;

    check-cast v13, LX/00h;

    iget-object v4, p0, LX/81d;->A0A:Ljava/lang/Object;

    check-cast v4, LX/0ML;

    new-instance v2, LX/81d;

    invoke-direct/range {v2 .. v13}, LX/81d;-><init>(Landroid/content/Context;LX/0ML;LX/0Fq;LX/1M4;LX/79O;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0gH;LX/00h;)V

    return-object v2

    :cond_0
    iget-object v4, p0, LX/81d;->A0A:Ljava/lang/Object;

    check-cast v4, LX/0ML;

    iget-object v3, p0, LX/81d;->A09:Ljava/lang/Object;

    check-cast v3, LX/0MO;

    iget-object v1, p0, LX/81d;->A07:Ljava/lang/Object;

    check-cast v1, LX/0QP;

    iget-object v0, p0, LX/81d;->A08:Ljava/lang/Object;

    check-cast v0, LX/095;

    new-instance v2, LX/81d;

    move-object v5, v12

    move-object v6, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LX/81d;-><init>(LX/0MO;LX/0ML;LX/0gH;LX/095;LX/0QP;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81d;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/81d;->$t:I

    if-eqz v0, :cond_1

    iget v0, p0, LX/81d;->A00:I

    if-nez v0, :cond_7

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/81d;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    iget-object v3, p0, LX/81d;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iget-object v5, p0, LX/81d;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, p0, LX/81d;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, p0, LX/81d;->A03:Ljava/lang/Object;

    check-cast v2, LX/1M4;

    iget-object v7, p0, LX/81d;->A07:Ljava/lang/Object;

    check-cast v7, LX/00h;

    new-instance v1, LX/7nz;

    invoke-direct/range {v1 .. v7}, LX/7nz;-><init>(LX/1M4;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;LX/00h;)V

    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0N:LX/0To;

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iput-object v1, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0a:LX/0OQ;

    iget-object v0, p0, LX/81d;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iget-object v2, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0M:LX/07C;

    iget-object v3, p0, LX/81d;->A05:Ljava/lang/Object;

    check-cast v3, LX/79O;

    iget-object v4, p0, LX/81d;->A09:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, LX/81d;->A0A:Ljava/lang/Object;

    check-cast v0, LX/0ML;

    new-instance v6, LX/7pE;

    invoke-direct {v6, v0}, LX/7pE;-><init>(LX/0ML;)V

    iget-object v0, p0, LX/81d;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v10, p0, LX/81d;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v8

    iget-object v0, p0, LX/81d;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/7v0;

    invoke-direct {v5, v0}, LX/7v0;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/81d;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0JL;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v11

    const/16 v12, 0x57

    invoke-virtual/range {v3 .. v12}, LX/79O;->A00(Landroid/content/Context;LX/7v0;LX/8C8;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)LX/6Ou;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    iget-object v0, p0, LX/81d;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iget-object v1, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0F:LX/7Lk;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/7Lk;->A03(I)V

    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :cond_1
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81d;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/81d;->A02:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget-object v9, p0, LX/81d;->A01:Ljava/lang/Object;

    check-cast v9, LX/3bj;

    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/81d;->A0A:Ljava/lang/Object;

    check-cast v4, LX/0ML;

    invoke-virtual {v4}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v9

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v1

    :try_start_1
    iget-object v5, p0, LX/81d;->A09:Ljava/lang/Object;

    check-cast v5, LX/0MO;

    iget-object v11, p0, LX/81d;->A07:Ljava/lang/Object;

    check-cast v11, LX/0QP;

    iget-object v8, p0, LX/81d;->A08:Ljava/lang/Object;

    check-cast v8, LX/095;

    iput-object v9, p0, LX/81d;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/81d;->A02:Ljava/lang/Object;

    iput-object v5, p0, LX/81d;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/81d;->A04:Ljava/lang/Object;

    iput-object v11, p0, LX/81d;->A05:Ljava/lang/Object;

    iput-object v8, p0, LX/81d;->A06:Ljava/lang/Object;

    iput v2, p0, LX/81d;->A00:I

    invoke-static {p0, v2}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    sget-object v6, LX/0Qo;->ON_START:LX/0Qo;

    goto :goto_1

    :cond_4
    sget-object v6, LX/0Qo;->ON_CREATE:LX/0Qo;

    goto :goto_1

    :cond_5
    sget-object v6, LX/0Qo;->ON_RESUME:LX/0Qo;

    :goto_1
    invoke-static {v5}, LX/0Qp;->A00(LX/0MO;)LX/0Qo;

    move-result-object v7

    new-instance v12, LX/0d7;

    invoke-direct {v12}, LX/0d7;-><init>()V

    new-instance v5, LX/1bI;

    invoke-direct/range {v5 .. v12}, LX/1bI;-><init>(LX/0Qo;LX/0Qo;LX/095;LX/3bj;LX/0h8;LX/0QP;LX/0d6;)V

    iput-object v5, v1, LX/3bj;->element:Ljava/lang/Object;

    invoke-virtual {v4, v5}, LX/0ML;->A05(LX/0D0;)V

    invoke-virtual {v10}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    iget-object v0, v9, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    iget-object v1, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/0D0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/81d;->A0A:Ljava/lang/Object;

    check-cast v0, LX/0ML;

    invoke-virtual {v0, v1}, LX/0ML;->A06(LX/0D0;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_3
    return-object v3

    :catchall_0
    move-exception v2

    iget-object v0, v9, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    iget-object v1, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/0D0;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/81d;->A0A:Ljava/lang/Object;

    check-cast v0, LX/0ML;

    invoke-virtual {v0, v1}, LX/0ML;->A06(LX/0D0;)V

    :cond_8
    throw v2
.end method
