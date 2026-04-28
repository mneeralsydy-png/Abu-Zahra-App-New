.class public LX/5PE;
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

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Lx;Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;Ljava/lang/Long;Ljava/util/List;LX/0gH;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/5PE;->$t:I

    iput-object p4, p0, LX/5PE;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/5PE;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/5PE;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5PE;->A07:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/4d3;LX/4MR;LX/4kN;LX/0gH;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5PE;->$t:I

    iput-object p1, p0, LX/5PE;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/5PE;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/5PE;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;LX/5k3;LX/0gH;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5PE;->$t:I

    iput-object p1, p0, LX/5PE;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/5PE;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/5PE;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/5PE;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/5PE;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/5PE;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/5PE;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    iget v0, p0, LX/5PE;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5PE;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v9, p0, LX/5PE;->A08:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;

    iget-object v8, p0, LX/5PE;->A01:Ljava/lang/Object;

    check-cast v8, LX/4Lx;

    iget-object v10, p0, LX/5PE;->A07:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    new-instance v3, LX/5PE;

    move-object v7, v3

    move-object v11, v0

    move-object v12, p2

    invoke-direct/range {v7 .. v12}, LX/5PE;-><init>(LX/4Lx;Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;Ljava/lang/Long;Ljava/util/List;LX/0gH;)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/5PE;->A08:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v5, p0, LX/5PE;->A04:Ljava/lang/Object;

    check-cast v5, LX/5k3;

    iget-object v11, p0, LX/5PE;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v9, p0, LX/5PE;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/5PE;->A07:Ljava/lang/Object;

    check-cast v7, LX/00h;

    iget-object v8, p0, LX/5PE;->A03:Ljava/lang/Object;

    check-cast v8, LX/00h;

    iget-object v10, p0, LX/5PE;->A06:Ljava/lang/Object;

    check-cast v10, LX/095;

    new-instance v3, LX/5PE;

    invoke-direct/range {v3 .. v11}, LX/5PE;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;LX/5k3;LX/0gH;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;)V

    iput-object p1, v3, LX/5PE;->A05:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    iget-object v2, p0, LX/5PE;->A08:Ljava/lang/Object;

    check-cast v2, LX/4d3;

    iget-object v1, p0, LX/5PE;->A07:Ljava/lang/Object;

    check-cast v1, LX/4kN;

    iget-object v0, p0, LX/5PE;->A06:Ljava/lang/Object;

    check-cast v0, LX/4MR;

    new-instance v3, LX/5PE;

    invoke-direct {v3, v2, v0, v1, p2}, LX/5PE;-><init>(LX/4d3;LX/4MR;LX/4kN;LX/0gH;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5PE;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5PE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p1

    move-object/from16 v1, p0

    iget v3, v1, LX/5PE;->$t:I

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, v1, LX/5PE;->A00:I

    packed-switch v3, :pswitch_data_0

    const/4 v6, 0x1

    if-nez v2, :cond_5

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/5PE;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v15, v1, LX/5PE;->A08:Ljava/lang/Object;

    check-cast v15, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;

    iget-object v3, v1, LX/5PE;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/5PE;->A07:Ljava/lang/Object;

    iput-object v4, v1, LX/5PE;->A02:Ljava/lang/Object;

    iput-object v15, v1, LX/5PE;->A03:Ljava/lang/Object;

    iput-object v3, v1, LX/5PE;->A04:Ljava/lang/Object;

    iput-object v2, v1, LX/5PE;->A05:Ljava/lang/Object;

    iput v6, v1, LX/5PE;->A00:I

    invoke-static {v1, v6}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v16

    new-instance v7, LX/3q8;

    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    new-instance v1, LX/3q7;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual {v1, v4}, LX/3q7;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v3, v1, LX/5PE;->A05:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    :try_start_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/5PE;->A05:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    :try_start_1
    iget-object v2, v1, LX/5PE;->A08:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:LX/4KY;

    iget-object v2, v1, LX/5PE;->A04:Ljava/lang/Object;

    check-cast v2, LX/5k3;

    iget-object v11, v1, LX/5PE;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v9, v1, LX/5PE;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, LX/5PE;->A07:Ljava/lang/Object;

    check-cast v8, LX/00h;

    iget-object v7, v1, LX/5PE;->A03:Ljava/lang/Object;

    check-cast v7, LX/00h;

    iget-object v10, v1, LX/5PE;->A06:Ljava/lang/Object;

    check-cast v10, LX/095;

    iput-object v3, v1, LX/5PE;->A05:Ljava/lang/Object;

    iput v4, v1, LX/5PE;->A00:I

    new-instance v12, LX/5Fq;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(LX/4KY;LX/0gH;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;LX/5Fq;)V

    invoke-static {v2, v1, v4}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/5k3;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    if-ne v2, v0, :cond_3

    return-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v1, LX/5PE;->A08:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/5oQ;

    if-eqz v1, :cond_2

    sget-object v0, LX/3em;->A00:LX/3em;

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/0QO;->A06(LX/0QP;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v2

    :cond_3
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    const/4 v10, 0x1

    if-nez v2, :cond_5

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/5PE;->A08:Ljava/lang/Object;

    check-cast v7, LX/4d3;

    iget-object v2, v7, LX/4d3;->A03:LX/05V;

    iget-object v9, v2, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v13

    iget-object v6, v1, LX/5PE;->A07:Ljava/lang/Object;

    check-cast v6, LX/4kN;

    iget-object v5, v1, LX/5PE;->A06:Ljava/lang/Object;

    check-cast v5, LX/4MR;

    iget-object v2, v7, LX/4d3;->A02:LX/05V;

    iget-object v8, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ay;

    iget-object v2, v6, LX/4kN;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v11, v6, LX/4kN;->A01:LX/1CU;

    invoke-virtual {v3, v11, v2}, LX/0Ay;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ay;

    iget-object v2, v5, LX/4MR;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, LX/0Ay;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)[LX/0SX;

    move-result-object v3

    const-string v2, "participant"

    new-instance v8, LX/0SZ;

    invoke-direct {v8, v2, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    iget-object v2, v5, LX/4MR;->value:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, LX/0SZ;

    invoke-direct {v3, v8, v2, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const-string v2, "membership_requests_action"

    new-instance v8, LX/0SZ;

    invoke-direct {v8, v3, v2, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const/4 v2, 0x4

    new-array v4, v2, [LX/0SX;

    const-string v12, "xmlns"

    const-string v2, "w:g2"

    new-instance v3, LX/0SX;

    invoke-direct {v3, v12, v2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const-string v2, "id"

    invoke-static {v2, v13, v4, v10}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v3, "type"

    const-string v2, "set"

    invoke-static {v3, v2, v4}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "to"

    new-instance v2, LX/0SX;

    invoke-direct {v2, v11, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v8, v2, v4}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v12

    iput-object v13, v1, LX/5PE;->A01:Ljava/lang/Object;

    iput-object v12, v1, LX/5PE;->A02:Ljava/lang/Object;

    iput-object v7, v1, LX/5PE;->A03:Ljava/lang/Object;

    iput-object v6, v1, LX/5PE;->A04:Ljava/lang/Object;

    iput-object v5, v1, LX/5PE;->A05:Ljava/lang/Object;

    iput v10, v1, LX/5PE;->A00:I

    invoke-static {v1, v10}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v1

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Pq;

    new-instance v11, LX/5Br;

    invoke-direct {v11, v7, v5, v6, v1}, LX/5Br;-><init>(LX/4d3;LX/4MR;LX/4kN;LX/0h8;)V

    const-wide/16 v15, 0x7d0

    const/16 v14, 0x15f

    invoke-virtual/range {v10 .. v16}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v8}, LX/3q8;->A0A(Ljava/util/List;)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v10, 0x0

    const-string v4, "INTERACTIVE"

    const-string v1, "context"

    const/4 v14, 0x0

    invoke-static {v5, v4, v1}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v4

    const-string v1, "telemetry"

    invoke-static {v4, v7, v1}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v8

    invoke-static {v7, v8}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "include_lid"

    invoke-virtual {v8, v1, v4}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "include_linked_profiles"

    invoke-virtual {v8, v1, v4}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-class v9, LX/3sR;

    const-string v12, "whatsapp-android-mex"

    const-string v11, "UsyncQuery"

    new-instance v7, LX/Cnm;

    move-object v13, v10

    invoke-direct/range {v7 .. v14}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v15, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;->A00:LX/0ol;

    invoke-static {v7, v1}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    const/16 v19, 0x6

    new-instance v14, LX/5II;

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v19}, LX/5II;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v14}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v16 .. v16}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v5

    :goto_2
    if-ne v5, v0, :cond_6

    return-object v0

    :cond_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
