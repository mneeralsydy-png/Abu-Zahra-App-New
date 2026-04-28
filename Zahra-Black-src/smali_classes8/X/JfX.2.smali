.class public LX/JfX;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/ITs;LX/I6R;LX/I6R;LX/1bY;LX/1CU;LX/0gH;IZ)V
    .locals 1

    iput p7, p0, LX/JfX;->$t:I

    iput-object p1, p0, LX/JfX;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/JfX;->A05:Ljava/lang/Object;

    iput-boolean p8, p0, LX/JfX;->A06:Z

    iput-object p4, p0, LX/JfX;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/JfX;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/JfX;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/IrW;Ljava/util/concurrent/Callable;LX/0gH;LX/0MS;[Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/JfX;->$t:I

    iput-boolean p6, p0, LX/JfX;->A06:Z

    iput-object p1, p0, LX/JfX;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/JfX;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/JfX;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/JfX;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/JfX;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/JfX;->A01:Ljava/lang/Object;

    check-cast v2, LX/ITs;

    iget-object v6, p0, LX/JfX;->A05:Ljava/lang/Object;

    check-cast v6, LX/1CU;

    iget-boolean v9, p0, LX/JfX;->A06:Z

    iget-object v5, p0, LX/JfX;->A02:Ljava/lang/Object;

    check-cast v5, LX/1bY;

    iget-object v3, p0, LX/JfX;->A04:Ljava/lang/Object;

    check-cast v3, LX/I6R;

    iget-object v4, p0, LX/JfX;->A03:Ljava/lang/Object;

    check-cast v4, LX/I6R;

    const/4 v8, 0x2

    :goto_0
    new-instance v1, LX/JfX;

    invoke-direct/range {v1 .. v9}, LX/JfX;-><init>(LX/ITs;LX/I6R;LX/I6R;LX/1bY;LX/1CU;LX/0gH;IZ)V

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/JfX;->A01:Ljava/lang/Object;

    check-cast v2, LX/ITs;

    iget-object v6, p0, LX/JfX;->A05:Ljava/lang/Object;

    check-cast v6, LX/1CU;

    iget-boolean v9, p0, LX/JfX;->A06:Z

    iget-object v5, p0, LX/JfX;->A02:Ljava/lang/Object;

    check-cast v5, LX/1bY;

    iget-object v3, p0, LX/JfX;->A04:Ljava/lang/Object;

    check-cast v3, LX/I6R;

    iget-object v4, p0, LX/JfX;->A03:Ljava/lang/Object;

    check-cast v4, LX/I6R;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, LX/JfX;->A06:Z

    iget-object v2, p0, LX/JfX;->A04:Ljava/lang/Object;

    check-cast v2, LX/IrW;

    iget-object v5, p0, LX/JfX;->A02:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    iget-object v6, p0, LX/JfX;->A05:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    iget-object v3, p0, LX/JfX;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Callable;

    new-instance v1, LX/JfX;

    move-object v4, p2

    move v7, v0

    invoke-direct/range {v1 .. v7}, LX/JfX;-><init>(LX/IrW;Ljava/util/concurrent/Callable;LX/0gH;LX/0MS;[Ljava/lang/String;Z)V

    iput-object p1, v1, LX/JfX;->A01:Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/JfX;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/JfX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v2, p0, LX/JfX;->$t:I

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/JfX;->A00:I

    packed-switch v2, :pswitch_data_0

    const/4 v9, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v9, :cond_e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/HdO;->A00:LX/HdO;

    :goto_0
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/JfX;->A02:Ljava/lang/Object;

    check-cast v2, LX/06d;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/JfX;->A04:Ljava/lang/Object;

    check-cast v1, LX/I6R;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Iqt;->A01(LX/06d;LX/I6R;Ljava/lang/Integer;)V

    iget-object v4, p0, LX/JfX;->A01:Ljava/lang/Object;

    check-cast v4, LX/ITs;

    iget-boolean v2, p0, LX/JfX;->A06:Z

    iget-object v1, p0, LX/JfX;->A05:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    iget-object v0, v4, LX/ITs;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4v5;

    iget-object v0, v4, LX/ITs;->A03:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    invoke-virtual {v0, v1}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A01(LX/1CU;)I

    move-result v0

    invoke-static {v0}, LX/4v5;->A02(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x13

    :goto_1
    const/16 v0, 0x8

    invoke-static {v3, v1, v0, v2}, LX/4v5;->A04(LX/4v5;III)V

    goto/16 :goto_5

    :cond_1
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x12

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JfX;->A01:Ljava/lang/Object;

    check-cast v1, LX/ITs;

    iget-object v2, v1, LX/ITs;->A04:LX/07B;

    const/16 v1, 0x1db9

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v2

    iget-object v1, p0, LX/JfX;->A01:Ljava/lang/Object;

    check-cast v1, LX/ITs;

    if-eqz v2, :cond_5

    iget-object v1, v1, LX/ITs;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;

    iget-object v2, p0, LX/JfX;->A05:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    iget-boolean v1, p0, LX/JfX;->A06:Z

    iput v4, p0, LX/JfX;->A00:I

    invoke-virtual {v3, v2, p0, v1}, Lcom/whatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;->A00(LX/1CU;LX/0gH;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/HYs;->A00:LX/HYs;

    goto :goto_0

    :cond_5
    iget-object v1, v1, LX/ITs;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/group/community/AllowNonAdminSubGroupCreationProtocolHelper;

    iget-object v2, p0, LX/JfX;->A05:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    iget-boolean v1, p0, LX/JfX;->A06:Z

    iput v5, p0, LX/JfX;->A00:I

    invoke-virtual {v3, v2, p0, v1}, Lcom/whatsapp/group/community/AllowNonAdminSubGroupCreationProtocolHelper;->A00(LX/1CU;LX/0gH;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_6
    iget-object v1, p0, LX/JfX;->A03:Ljava/lang/Object;

    check-cast v1, LX/I6R;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Iqt;->A01(LX/06d;LX/I6R;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :pswitch_1
    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/JfX;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    const/4 v11, 0x0

    sget-object v1, LX/1Kf;->A03:LX/1Kf;

    new-instance v12, LX/Jl6;

    invoke-direct {v12, v1, v3}, LX/Jl6;-><init>(LX/1Kf;I)V

    iget-object v1, p0, LX/JfX;->A05:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v8, LX/HH2;

    invoke-direct {v8, v12, v1, v6}, LX/HH2;-><init>(Ljava/lang/Object;[Ljava/lang/String;I)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v12, v1}, LX/H2w;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LX/0QP;->AUf()LX/01s;

    move-result-object v2

    sget-object v1, LX/JXP;->A00:LX/JXQ;

    invoke-interface {v2, v1}, LX/01s;->get(LX/0QF;)LX/01t;

    iget-boolean v1, p0, LX/JfX;->A06:Z

    iget-object v9, p0, LX/JfX;->A04:Ljava/lang/Object;

    check-cast v9, LX/IrW;

    iget-object v7, v9, LX/IrW;->A07:Ljava/util/Map;

    if-eqz v1, :cond_8

    const-string v4, "TransactionDispatcher"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v1, v9, LX/IrW;->A04:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_9

    const-string v0, "internalTransactionExecutor"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_8
    const-string v4, "QueryDispatcher"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v1, v9, LX/IrW;->A03:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_b

    const-string v0, "internalQueryExecutor"

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    move-result-object v2

    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/01u;

    goto :goto_3

    :cond_b
    invoke-static {v1}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    move-result-object v2

    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/01u;

    :goto_3
    new-instance v13, LX/H2w;

    invoke-direct {v13, v6}, LX/H2w;-><init>(I)V

    iget-object v10, p0, LX/JfX;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/Callable;

    new-instance v7, LX/Jfb;

    invoke-direct/range {v7 .. v13}, LX/Jfb;-><init>(LX/HH2;LX/IrW;Ljava/util/concurrent/Callable;LX/0gH;LX/5oQ;LX/5oQ;)V

    invoke-static {v2, v7, v5}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v1, p0, LX/JfX;->A02:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    iput v3, p0, LX/JfX;->A00:I

    invoke-static {p0, v13, v1, v3}, LX/1bH;->A00(LX/0gH;LX/JzH;LX/0MS;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/JfX;->A01:Ljava/lang/Object;

    check-cast v3, LX/ITs;

    iget-object v1, v3, LX/ITs;->A05:LX/01w;

    iget-object v7, p0, LX/JfX;->A05:Ljava/lang/Object;

    check-cast v7, LX/1CU;

    iget-boolean v10, p0, LX/JfX;->A06:Z

    iget-object v6, p0, LX/JfX;->A02:Ljava/lang/Object;

    check-cast v6, LX/1bY;

    iget-object v4, p0, LX/JfX;->A04:Ljava/lang/Object;

    check-cast v4, LX/I6R;

    iget-object v5, p0, LX/JfX;->A03:Ljava/lang/Object;

    check-cast v5, LX/I6R;

    const/4 v8, 0x0

    new-instance v2, LX/JfX;

    invoke-direct/range {v2 .. v10}, LX/JfX;-><init>(LX/ITs;LX/I6R;LX/I6R;LX/1bY;LX/1CU;LX/0gH;IZ)V

    iput v9, p0, LX/JfX;->A00:I

    invoke-static {p0, v1, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-ne v1, v0, :cond_f

    return-object v0

    :cond_e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    :goto_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
