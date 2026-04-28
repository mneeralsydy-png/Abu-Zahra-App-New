.class public LX/5Pd;
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


# direct methods
.method public constructor <init>(LX/3cO;LX/0gH;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX/5Pd;->$t:I

    iput-object p1, p0, LX/5Pd;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/5hV;LX/1CU;LX/0gH;LX/01w;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LX/5Pd;->$t:I

    iput-object p1, p0, LX/5Pd;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/5Pd;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5Pd;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5Pd;->$t:I

    iput-object p1, p0, LX/5Pd;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/5Pd;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LX/5Pd;->$t:I

    iput-object p2, p0, LX/5Pd;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/5Pd;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/5Pd;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5Pd;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/5Pd;->$t:I

    iput-object p2, p0, LX/5Pd;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/5Pd;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Pd;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/5Pd;->$t:I

    iput-object p3, p0, LX/5Pd;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/5Pd;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5Pd;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Pd;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p7, p0, LX/5Pd;->$t:I

    iput-object p5, p0, LX/5Pd;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/5Pd;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Pd;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/5Pd;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/5Pd;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 14

    iget v1, p0, LX/5Pd;->$t:I

    move-object/from16 v12, p2

    packed-switch v1, :pswitch_data_0

    iget-object v2, p0, LX/5Pd;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pd;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v6, LX/5Pd;

    invoke-direct {v6, v2, v1, v12, v0}, LX/5Pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v6

    :pswitch_0
    iget-object v9, p0, LX/5Pd;->A02:Ljava/lang/Object;

    iget-object v10, p0, LX/5Pd;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pd;->A03:Ljava/lang/Object;

    iget-object v11, p0, LX/5Pd;->A01:Ljava/lang/Object;

    const/4 v13, 0x0

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, LX/5Pd;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/5Pd;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pd;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5Pd;->A03:Ljava/lang/Object;

    const/4 v13, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v10, p0, LX/5Pd;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/5Pd;->A02:Ljava/lang/Object;

    iget-object v11, p0, LX/5Pd;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pd;->A03:Ljava/lang/Object;

    const/4 v13, 0x2

    goto/16 :goto_1

    :pswitch_3
    iget-object v7, p0, LX/5Pd;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pd;->A05:Ljava/lang/Object;

    iget-object v11, p0, LX/5Pd;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/5Pd;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/5Pd;->A01:Ljava/lang/Object;

    const/4 v13, 0x3

    goto/16 :goto_3

    :pswitch_4
    iget-object v9, p0, LX/5Pd;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pd;->A05:Ljava/lang/Object;

    iget-object v11, p0, LX/5Pd;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/5Pd;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pd;->A03:Ljava/lang/Object;

    const/4 v13, 0x4

    goto/16 :goto_3

    :pswitch_5
    iget-object v11, p0, LX/5Pd;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/5Pd;->A02:Ljava/lang/Object;

    iget-object v10, p0, LX/5Pd;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pd;->A03:Ljava/lang/Object;

    const/4 v13, 0x5

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/5Pd;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pd;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/5Pd;->A02:Ljava/lang/Object;

    const/4 v11, 0x6

    new-instance v6, LX/5Pd;

    move-object v7, v0

    move-object v8, v2

    move-object v9, v1

    move-object v10, v12

    invoke-direct/range {v6 .. v11}, LX/5Pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v6, LX/5Pd;->A03:Ljava/lang/Object;

    return-object v6

    :pswitch_7
    iget-object v5, p0, LX/5Pd;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5Pd;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/5Pd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pd;->A04:Ljava/lang/Object;

    const/4 v13, 0x7

    :goto_0
    new-instance v6, LX/5Pd;

    move-object v7, v6

    move-object v8, v4

    move-object v9, v1

    move-object v10, v12

    move-object v11, v5

    move-object v12, v2

    invoke-direct/range {v7 .. v13}, LX/5Pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v6, LX/5Pd;->A05:Ljava/lang/Object;

    return-object v6

    :pswitch_8
    iget-object v0, p0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v0, LX/3cO;

    new-instance v6, LX/5Pd;

    invoke-direct {v6, v0, v12}, LX/5Pd;-><init>(LX/3cO;LX/0gH;)V

    iput-object p1, v6, LX/5Pd;->A01:Ljava/lang/Object;

    return-object v6

    :pswitch_9
    iget-object v2, p0, LX/5Pd;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pd;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v6, LX/5Pd;

    invoke-direct {v6, v2, v1, v12, v0}, LX/5Pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v6, LX/5Pd;->A02:Ljava/lang/Object;

    return-object v6

    :pswitch_a
    iget-object v10, p0, LX/5Pd;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pd;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/5Pd;->A02:Ljava/lang/Object;

    iget-object v11, p0, LX/5Pd;->A01:Ljava/lang/Object;

    const/16 v13, 0xa

    goto :goto_1

    :pswitch_b
    iget-object v2, p0, LX/5Pd;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pd;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/5Pd;->A01:Ljava/lang/Object;

    const/16 v11, 0xb

    new-instance v6, LX/5Pd;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v0

    move-object v10, v12

    invoke-direct/range {v6 .. v11}, LX/5Pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v6, LX/5Pd;->A03:Ljava/lang/Object;

    return-object v6

    :pswitch_c
    iget-object v10, p0, LX/5Pd;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/5Pd;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pd;->A03:Ljava/lang/Object;

    iget-object v11, p0, LX/5Pd;->A01:Ljava/lang/Object;

    const/16 v13, 0xc

    goto :goto_1

    :pswitch_d
    iget-object v10, p0, LX/5Pd;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/5Pd;->A02:Ljava/lang/Object;

    iget-object v11, p0, LX/5Pd;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pd;->A03:Ljava/lang/Object;

    const/16 v13, 0xd

    :goto_1
    new-instance v6, LX/5Pd;

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, LX/5Pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_2

    :pswitch_e
    iget-object v8, p0, LX/5Pd;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pd;->A03:Ljava/lang/Object;

    iget-object v11, p0, LX/5Pd;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/5Pd;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/5Pd;->A02:Ljava/lang/Object;

    const/16 v13, 0xe

    goto :goto_3

    :pswitch_f
    iget-object v11, p0, LX/5Pd;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/5Pd;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pd;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pd;->A05:Ljava/lang/Object;

    iget-object v10, p0, LX/5Pd;->A02:Ljava/lang/Object;

    const/16 v13, 0xf

    goto :goto_3

    :pswitch_10
    iget-object v8, p0, LX/5Pd;->A05:Ljava/lang/Object;

    iget-object v11, p0, LX/5Pd;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/5Pd;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pd;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/5Pd;->A01:Ljava/lang/Object;

    const/16 v13, 0x10

    goto :goto_3

    :pswitch_11
    iget-object v2, p0, LX/5Pd;->A03:Ljava/lang/Object;

    check-cast v2, LX/5hV;

    iget-object v1, p0, LX/5Pd;->A02:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    iget-object v0, p0, LX/5Pd;->A01:Ljava/lang/Object;

    check-cast v0, LX/01w;

    new-instance v6, LX/5Pd;

    invoke-direct {v6, v2, v1, v12, v0}, LX/5Pd;-><init>(LX/5hV;LX/1CU;LX/0gH;LX/01w;)V

    :goto_2
    iput-object p1, v6, LX/5Pd;->A04:Ljava/lang/Object;

    return-object v6

    :pswitch_12
    iget-object v8, p0, LX/5Pd;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pd;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/5Pd;->A01:Ljava/lang/Object;

    iget-object v11, p0, LX/5Pd;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/5Pd;->A02:Ljava/lang/Object;

    const/16 v13, 0x12

    :goto_3
    new-instance v6, LX/5Pd;

    invoke-direct/range {v6 .. v13}, LX/5Pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v6

    :pswitch_13
    iget-object v8, p0, LX/5Pd;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/5Pd;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/5Pd;->A02:Ljava/lang/Object;

    iget-object v11, p0, LX/5Pd;->A01:Ljava/lang/Object;

    const/16 v13, 0x13

    new-instance v6, LX/5Pd;

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, LX/5Pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5Pd;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Pd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/5Pd;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pd;->A00:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_6

    iget-object v2, v0, LX/5Pd;->A04:Ljava/lang/Object;

    check-cast v2, LX/BX5;

    iget-object v4, v0, LX/5Pd;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, LX/5Pd;->A02:Ljava/lang/Object;

    check-cast v5, LX/3bj;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v7, v7, LX/4KL;

    if-eqz v7, :cond_2

    iget-object v7, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v7, LX/3lr;

    iget-object v7, v7, LX/3lr;->A05:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0oZ;

    invoke-virtual {v2}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v7

    iget-object v2, v0, LX/5Pd;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v8, v7, v6, v2}, LX/0oZ;->A0E(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BX5;

    iget-object v7, v2, LX/BX5;->A0G:Ljava/lang/Long;

    if-eqz v7, :cond_1

    iget-object v8, v2, LX/BX5;->A0A:LX/BjU;

    sget-object v7, LX/BjU;->A02:LX/BjU;

    if-ne v8, v7, :cond_1

    iget-object v7, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v7, LX/3lr;

    iget-object v7, v7, LX/3lr;->A07:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4as;

    iget-object v7, v2, LX/BX5;->A0G:Ljava/lang/Long;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v5, v0, LX/5Pd;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/5Pd;->A03:Ljava/lang/Object;

    iput-object v2, v0, LX/5Pd;->A04:Ljava/lang/Object;

    iput v3, v0, LX/5Pd;->A00:I

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v7, "plan_id"

    invoke-static {v9, v10, v7}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v7

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v12

    invoke-static {v7, v12}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v13, LX/3w5;

    const-class v14, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v17, LX/5RE;->A00:LX/5RE;

    const-string v16, "whatsapp-android-www"

    const-string v15, "WamoSubCancelSubscription"

    new-instance v11, LX/Cnm;

    move/from16 v18, v3

    invoke-direct/range {v11 .. v18}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v10, v8, LX/4as;->A01:LX/01w;

    const/16 v9, 0x18

    new-instance v7, LX/5Pc;

    invoke-direct {v7, v11, v8, v6, v9}, LX/5Pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v10, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    return-object v1

    :cond_1
    iget-object v7, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v7, LX/3lr;

    iget-object v7, v7, LX/3lr;->A05:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0oZ;

    invoke-virtual {v2}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v7

    iget-object v2, v0, LX/5Pd;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v8, v7, v6, v2}, LX/0oZ;->A0E(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    sget-object v2, LX/4LY;->A02:LX/4LY;

    iput-object v2, v5, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/3bj;->A01(Ljava/lang/Object;)LX/3bj;

    move-result-object v5

    sget-object v2, LX/4LY;->A04:LX/4LY;

    iput-object v2, v5, LX/3bj;->element:Ljava/lang/Object;

    iget-object v2, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v2, LX/3lr;

    iget-object v2, v2, LX/3lr;->A0D:LX/00j;

    invoke-static {v2}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v2, LX/3lr;

    invoke-static {v2}, LX/3lr;->A00(LX/3lr;)LX/BX5;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_4
    invoke-static {v4}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto/16 :goto_0

    :cond_5
    iget-object v1, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v1, LX/0Ol;

    invoke-static {v1}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v3, LX/3lr;

    iget-object v2, v3, LX/3lr;->A0F:LX/01w;

    const/16 v1, 0x1c

    new-instance v0, LX/5PJ;

    invoke-direct {v0, v5, v3, v6, v1}, LX/5PJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_19

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/5Pd;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_8

    if-ne v3, v2, :cond_a

    iget-object v5, v0, LX/5Pd;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_8
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5Pd;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v8, LX/4fP;

    iget-object v7, v0, LX/5Pd;->A02:Ljava/lang/Object;

    check-cast v7, LX/BX5;

    iget-object v6, v0, LX/5Pd;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iput-object v5, v0, LX/5Pd;->A04:Ljava/lang/Object;

    iput v2, v0, LX/5Pd;->A00:I

    invoke-static {v0}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v4

    new-instance v9, LX/5De;

    invoke-direct {v9, v7, v8, v4}, LX/5De;-><init>(LX/BX5;LX/4fP;LX/0gH;)V

    iget-object v0, v8, LX/4fP;->A03:LX/BXI;

    invoke-virtual {v0, v9}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/4fP;->A04:LX/0QP;

    invoke-interface {v0}, LX/0QP;->AUf()LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0ij;->A02(LX/01s;)LX/0Px;

    move-result-object v3

    const/16 v2, 0x2a

    new-instance v0, LX/5IS;

    invoke-direct {v0, v8, v9, v2}, LX/5IS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0Px;->B2s(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    invoke-virtual {v7}, LX/BX5;->A0j()Z

    move-result v2

    iget-object v0, v8, LX/4fP;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oZ;

    if-eqz v2, :cond_9

    const/4 v0, 0x4

    new-instance v2, LX/5Hr;

    invoke-direct {v2, v8, v6, v7, v0}, LX/5Hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v7, v2}, LX/0oZ;->A0F(LX/07n;LX/BX5;LX/00h;)V

    :goto_1
    invoke-virtual {v4}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    return-object v1

    :cond_9
    invoke-virtual {v7}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v6}, LX/0oZ;->A0E(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pd;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_51

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v2, LX/3lm;

    iget-object v5, v2, LX/3lm;->A0G:LX/0Ys;

    iget-object v3, v0, LX/5Pd;->A03:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    const/4 v2, 0x7

    invoke-virtual {v5, v3, v2}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v2

    iget-object v10, v2, LX/1J2;->A01:Ljava/lang/String;

    if-nez v10, :cond_c

    iget-object v2, v0, LX/5Pd;->A03:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    const-string v10, ""

    :cond_c
    iget-object v7, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v7, LX/3lm;

    iget-object v2, v7, LX/3lm;->A0o:LX/01w;

    iget-object v9, v0, LX/5Pd;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/5Pd;->A04:Ljava/lang/Object;

    iget-object v6, v0, LX/5Pd;->A02:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x5

    new-instance v5, LX/5PC;

    invoke-direct/range {v5 .. v12}, LX/5PC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput v4, v0, LX/5Pd;->A00:I

    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pd;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v8, :cond_e

    if-eq v2, v9, :cond_51

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5Pd;->A04:Ljava/lang/Object;

    check-cast v6, LX/0MS;

    iget-object v5, v0, LX/5Pd;->A03:Ljava/lang/Object;

    check-cast v5, LX/5hV;

    invoke-interface {v5}, LX/5hV;->Adi()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/5Pd;->A02:Ljava/lang/Object;

    check-cast v3, LX/1CU;

    iget-object v2, v0, LX/5Pd;->A01:Ljava/lang/Object;

    check-cast v2, LX/01w;

    iput-object v6, v0, LX/5Pd;->A04:Ljava/lang/Object;

    iput-object v4, v0, LX/5Pd;->A05:Ljava/lang/Object;

    iput v8, v0, LX/5Pd;->A00:I

    invoke-interface {v5, v3, v0, v2}, LX/5hV;->B9t(LX/1CU;LX/0gH;LX/01w;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_f

    return-object v1

    :cond_e
    iget-object v4, v0, LX/5Pd;->A05:Ljava/lang/Object;

    iget-object v6, v0, LX/5Pd;->A04:Ljava/lang/Object;

    check-cast v6, LX/0MS;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v4, v7}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/4 v2, 0x0

    iput-object v2, v0, LX/5Pd;->A04:Ljava/lang/Object;

    iput-object v2, v0, LX/5Pd;->A05:Ljava/lang/Object;

    iput v9, v0, LX/5Pd;->A00:I

    invoke-interface {v6, v3, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pd;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_17

    if-ne v2, v8, :cond_1c

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, LX/4O9;

    instance-of v1, v7, LX/45A;

    if-eqz v1, :cond_15

    check-cast v7, LX/45A;

    iget-object v2, v7, LX/45A;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, LX/5Pd;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, v0, LX/5Pd;->A01:Ljava/lang/Object;

    check-cast v4, LX/5eT;

    if-ne v1, v8, :cond_14

    invoke-static {v2}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hks;

    if-eqz v0, :cond_13

    iget-object v3, v0, LX/Hks;->A01:Ljava/lang/Object;

    check-cast v3, LX/HkK;

    :goto_2
    if-eqz v3, :cond_12

    iget v2, v3, LX/HkK;->$t:I

    const v1, 0x7f1232f3

    if-eq v2, v8, :cond_11

    const/4 v0, 0x5

    const v1, 0x7f1232f5

    if-eq v2, v0, :cond_11

    const/4 v0, 0x4

    const v1, 0x7f1232f4

    if-eq v2, v0, :cond_11

    const/4 v0, 0x7

    if-ne v2, v0, :cond_12

    const v1, 0x7f1232f2

    :cond_11
    :goto_3
    check-cast v4, LX/58c;

    iget-object v3, v4, LX/58c;->A02:LX/0h8;

    new-instance v2, LX/48e;

    invoke-direct {v2, v1}, LX/48e;-><init>(I)V

    :goto_4
    invoke-interface {v3, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_12
    if-eqz v3, :cond_16

    const-string v0, "CreateSubFroupSuggestionProcotolHendler/unknown error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    const/4 v3, 0x0

    goto :goto_2

    :cond_14
    check-cast v4, LX/58c;

    iget-object v0, v4, LX/58c;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v1, v0

    iget-object v3, v4, LX/58c;->A02:LX/0h8;

    new-instance v2, LX/48f;

    invoke-direct {v2, v1, v0}, LX/48f;-><init>(II)V

    goto :goto_4

    :cond_15
    instance-of v1, v7, LX/45B;

    if-eqz v1, :cond_1b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "sendExistingGroupSuggestionWrapperForJavaCaller/Request failed for suggested existing group "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/5Pd;->A02:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v4, v0, LX/5Pd;->A01:Ljava/lang/Object;

    check-cast v4, LX/5eT;

    :cond_16
    :goto_5
    const v1, 0x7f123ace

    goto :goto_3

    :cond_17
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;

    iget-object v7, v0, LX/5Pd;->A04:Ljava/lang/Object;

    check-cast v7, LX/1CU;

    iget-object v2, v0, LX/5Pd;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v6, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    if-eqz v2, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    invoke-static {v4}, LX/1CP;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v2, v0, LX/5Pd;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    iput v8, v0, LX/5Pd;->A00:I

    invoke-virtual {v9, v7, v5, v4, v0}, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;->A01(LX/1CU;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_10

    return-object v1

    :cond_1a
    iget-object v0, v0, LX/5Pd;->A01:Ljava/lang/Object;

    check-cast v0, LX/5eT;

    check-cast v0, LX/58c;

    iget-object v3, v0, LX/58c;->A02:LX/0h8;

    iget-object v0, v0, LX/58c;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/48f;

    invoke-direct {v0, v2, v1}, LX/48f;-><init>(II)V

    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_1b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    throw v1

    :cond_1c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_4
    iget v1, v0, LX/5Pd;->A00:I

    if-nez v1, :cond_1d

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5Pd;->A04:Ljava/lang/Object;

    check-cast v2, LX/0Px;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    iget-object v2, v0, LX/5Pd;->A01:Ljava/lang/Object;

    check-cast v2, LX/0NZ;

    iget-object v1, v0, LX/5Pd;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/5Pd;->A02:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_19

    :cond_1d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pd;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1e

    if-eq v2, v4, :cond_51

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    sget-object v2, LX/0MO;->A05:LX/0MO;

    iget-object v7, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    iget-object v9, v0, LX/5Pd;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    iget-object v8, v0, LX/5Pd;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    iget-object v6, v0, LX/5Pd;->A01:Ljava/lang/Object;

    check-cast v6, LX/3n5;

    iget-object v11, v0, LX/5Pd;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    new-instance v5, LX/5Pe;

    invoke-direct/range {v5 .. v11}, LX/5Pe;-><init>(LX/3n5;Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;Lcom/whatsapp/ui/coreui/CircularProgressBar;Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;LX/0gH;Lkotlin/jvm/functions/Function1;)V

    iput v4, v0, LX/5Pd;->A00:I

    invoke-static {v2, v3, v0, v5}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_6
    iget v1, v0, LX/5Pd;->A00:I

    if-nez v1, :cond_1f

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5Pd;->A04:Ljava/lang/Object;

    check-cast v1, LX/0QP;

    iget-object v3, v0, LX/5Pd;->A05:Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v2, 0x21

    invoke-static {v3, v10, v2}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v2

    sget-object v5, LX/0QL;->A00:LX/0QL;

    invoke-static {v5, v2, v1}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v8, v0, LX/5Pd;->A05:Ljava/lang/Object;

    iget-object v7, v0, LX/5Pd;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/5Pd;->A01:Ljava/lang/Object;

    const/16 v11, 0x30

    new-instance v6, LX/5Pa;

    invoke-direct/range {v6 .. v11}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v5, v6, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v3, v0, LX/5Pd;->A05:Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-static {v3, v10, v2}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v2

    invoke-static {v4, v5, v2, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v3, v0, LX/5Pd;->A05:Ljava/lang/Object;

    const/16 v2, 0x23

    invoke-static {v3, v10, v2}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v2

    invoke-static {v4, v5, v2, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v6, v0, LX/5Pd;->A05:Ljava/lang/Object;

    iget-object v3, v0, LX/5Pd;->A01:Ljava/lang/Object;

    const/16 v2, 0x26

    invoke-static {v3, v6, v10, v2}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v2

    invoke-static {v4, v5, v2, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v3, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;

    iget-object v2, v3, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_55

    const/16 v0, 0x27

    invoke-static {v2, v3, v10, v0}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v0

    goto/16 :goto_9

    :cond_1f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget v1, v0, LX/5Pd;->A00:I

    if-nez v1, :cond_23

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5Pd;->A04:Ljava/lang/Object;

    check-cast v1, LX/0QP;

    iget-object v2, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    invoke-virtual {v2}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2O()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0H:LX/00j;

    invoke-static {v2}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v2

    iget-object v5, v0, LX/5Pd;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v10, v0, LX/5Pd;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_22

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/09R;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_21

    iget-object v9, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v9, LX/5iw;

    const/16 v13, 0x12

    new-instance v7, LX/5Pb;

    invoke-direct/range {v7 .. v13}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v4, LX/0QL;->A00:LX/0QL;

    invoke-static {v4, v7, v1}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, LX/4SC;->A00(LX/5iw;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x23

    invoke-static {v11, v8, v12, v2}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v2

    invoke-static {v3, v4, v2, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto :goto_8

    :cond_21
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v4, v0, LX/5Pd;->A05:Ljava/lang/Object;

    iget-object v3, v0, LX/5Pd;->A03:Ljava/lang/Object;

    const/16 v2, 0x24

    invoke-static {v3, v4, v12, v2}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v2

    sget-object v5, LX/0QL;->A00:LX/0QL;

    invoke-static {v5, v2, v1}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v0, LX/5Pd;->A05:Ljava/lang/Object;

    iget-object v2, v0, LX/5Pd;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v2, v3, v12, v0}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v0

    :goto_9
    invoke-static {v4, v5, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto/16 :goto_19

    :cond_23
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pd;->A00:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_24

    if-eq v2, v8, :cond_25

    if-eq v2, v5, :cond_51

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5Pd;->A03:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    new-instance v11, LX/H2w;

    invoke-direct {v11, v8}, LX/H2w;-><init>(I)V

    iget-object v12, v0, LX/5Pd;->A05:Ljava/lang/Object;

    iget-object v10, v0, LX/5Pd;->A02:Ljava/lang/Object;

    iget-object v13, v0, LX/5Pd;->A01:Ljava/lang/Object;

    const/16 v15, 0x10

    new-instance v9, LX/5Pb;

    invoke-direct/range {v9 .. v15}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v9, v2}, LX/3bE;->A0z(LX/095;LX/0QP;)LX/Jks;

    move-result-object v9

    iget-object v6, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget-object v4, v0, LX/5Pd;->A02:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v2, LX/5Nl;

    invoke-direct {v2, v6, v4, v14, v3}, LX/5Nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v11, v0, LX/5Pd;->A03:Ljava/lang/Object;

    iput-object v9, v0, LX/5Pd;->A04:Ljava/lang/Object;

    iput v8, v0, LX/5Pd;->A00:I

    invoke-static {v6, v0, v2}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A00(Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_26

    return-object v1

    :cond_25
    iget-object v9, v0, LX/5Pd;->A04:Ljava/lang/Object;

    iget-object v11, v0, LX/5Pd;->A03:Ljava/lang/Object;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_26
    check-cast v7, LX/0MT;

    iget-object v4, v0, LX/5Pd;->A01:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v2, LX/5M3;

    invoke-direct {v2, v9, v4, v11, v3}, LX/5M3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v14, v0, LX/5Pd;->A03:Ljava/lang/Object;

    iput-object v14, v0, LX/5Pd;->A04:Ljava/lang/Object;

    iput v5, v0, LX/5Pd;->A00:I

    invoke-interface {v7, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pd;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_27

    if-eq v2, v3, :cond_51

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5Pd;->A04:Ljava/lang/Object;

    check-cast v7, LX/4im;

    iget-object v6, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    iget-object v4, v0, LX/5Pd;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, v0, LX/5Pd;->A02:Ljava/lang/Object;

    check-cast v5, LX/5eC;

    iget-object v2, v0, LX/5Pd;->A01:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iput v3, v0, LX/5Pd;->A00:I

    move-object v8, v0

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A00(Landroid/widget/ImageView;LX/5eC;Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;LX/4im;LX/0gH;LX/00h;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pd;->A00:I

    const/4 v10, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_29

    if-eq v2, v11, :cond_2a

    if-eq v2, v3, :cond_51

    if-ne v2, v9, :cond_51

    iget-object v6, v0, LX/5Pd;->A03:Ljava/lang/Object;

    check-cast v6, LX/3bj;

    iget-object v5, v0, LX/5Pd;->A02:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast v7, LX/0MT;

    const/16 v3, 0xf

    new-instance v2, LX/5MJ;

    invoke-direct {v2, v6, v5, v3}, LX/5MJ;-><init>(LX/3bj;LX/0MS;I)V

    iput-object v12, v0, LX/5Pd;->A02:Ljava/lang/Object;

    iput-object v12, v0, LX/5Pd;->A03:Ljava/lang/Object;

    iput v8, v0, LX/5Pd;->A00:I

    invoke-interface {v7, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :cond_29
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5Pd;->A02:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v4

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v6

    iget-object v7, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    new-instance v2, LX/5IS;

    invoke-direct {v2, v6, v4, v8}, LX/5IS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, LX/5Pd;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/5Pd;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/5Pd;->A04:Ljava/lang/Object;

    iput v11, v0, LX/5Pd;->A00:I

    invoke-static {v7, v0, v2}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A05(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2b

    return-object v1

    :cond_2a
    iget-object v6, v0, LX/5Pd;->A04:Ljava/lang/Object;

    check-cast v6, LX/3bj;

    iget-object v4, v0, LX/5Pd;->A03:Ljava/lang/Object;

    check-cast v4, LX/3bj;

    iget-object v5, v0, LX/5Pd;->A02:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {v7}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v6, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v2, :cond_2d

    iget-object v4, v4, LX/3bj;->element:Ljava/lang/Object;

    iget-object v2, v0, LX/5Pd;->A01:Ljava/lang/Object;

    check-cast v2, LX/4wz;

    iget-object v2, v2, LX/4wz;->A00:Ljava/lang/String;

    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v4, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    iget-object v3, v0, LX/5Pd;->A01:Ljava/lang/Object;

    check-cast v3, LX/4wz;

    iput-object v5, v0, LX/5Pd;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/5Pd;->A03:Ljava/lang/Object;

    iput-object v12, v0, LX/5Pd;->A04:Ljava/lang/Object;

    iput v9, v0, LX/5Pd;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v0, v2}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->ARF(LX/4wz;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_28

    return-object v1

    :cond_2c
    const-string v2, "Prefetch job failed"

    invoke-static {v2}, LX/3bH;->A17(Ljava/lang/String;)LX/0gk;

    move-result-object v2

    iput-object v12, v0, LX/5Pd;->A02:Ljava/lang/Object;

    iput-object v12, v0, LX/5Pd;->A03:Ljava/lang/Object;

    iput-object v12, v0, LX/5Pd;->A04:Ljava/lang/Object;

    iput v10, v0, LX/5Pd;->A00:I

    goto :goto_a

    :cond_2d
    sget-object v13, LX/01d;->A00:LX/01d;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    new-instance v11, LX/4kG;

    move/from16 v17, v14

    invoke-direct/range {v11 .. v18}, LX/4kG;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    invoke-static {v11}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v2

    iput-object v12, v0, LX/5Pd;->A02:Ljava/lang/Object;

    iput-object v12, v0, LX/5Pd;->A03:Ljava/lang/Object;

    iput-object v12, v0, LX/5Pd;->A04:Ljava/lang/Object;

    iput v3, v0, LX/5Pd;->A00:I

    :goto_a
    invoke-interface {v5, v2, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pd;->A00:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_30

    if-eq v2, v6, :cond_2f

    if-ne v2, v8, :cond_2e

    iget-object v11, v0, LX/5Pd;->A04:Ljava/lang/Object;

    check-cast v11, LX/H3j;

    iget-object v9, v0, LX/5Pd;->A03:Ljava/lang/Object;

    check-cast v9, LX/JzH;

    iget-object v10, v0, LX/5Pd;->A02:Ljava/lang/Object;

    check-cast v10, LX/3cO;

    iget-object v4, v0, LX/5Pd;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    goto :goto_d

    :cond_2e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    iget-object v11, v0, LX/5Pd;->A04:Ljava/lang/Object;

    check-cast v11, LX/H3j;

    iget-object v9, v0, LX/5Pd;->A03:Ljava/lang/Object;

    check-cast v9, LX/JzH;

    iget-object v10, v0, LX/5Pd;->A02:Ljava/lang/Object;

    check-cast v10, LX/3cO;

    iget-object v4, v0, LX/5Pd;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    goto :goto_c

    :cond_30
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5Pd;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    iget-object v2, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v2, LX/3cO;

    iget-object v3, v2, LX/3cO;->A0G:LX/5oQ;

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    invoke-static {v2, v3}, LX/4Us;->A00(Ljava/lang/Object;LX/Jz1;)V

    iget-object v10, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v10, LX/3cO;

    iget-object v9, v10, LX/3cO;->A0G:LX/5oQ;

    :try_start_0
    invoke-interface {v9}, LX/JzH;->B8z()LX/H3j;

    move-result-object v11

    :goto_b
    iput-object v4, v0, LX/5Pd;->A01:Ljava/lang/Object;

    iput-object v10, v0, LX/5Pd;->A02:Ljava/lang/Object;

    iput-object v9, v0, LX/5Pd;->A03:Ljava/lang/Object;

    iput-object v11, v0, LX/5Pd;->A04:Ljava/lang/Object;

    iput v6, v0, LX/5Pd;->A00:I

    invoke-virtual {v11, v0}, LX/H3j;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_31

    goto :goto_e

    :goto_c
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_31
    invoke-static {v7}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v11}, LX/H3j;->A00()Ljava/lang/Object;

    iget-object v3, v10, LX/3cO;->A0E:LX/01w;

    const/16 v2, 0x2a

    invoke-static {v10, v5, v2}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v2

    iput-object v4, v0, LX/5Pd;->A01:Ljava/lang/Object;

    iput-object v10, v0, LX/5Pd;->A02:Ljava/lang/Object;

    iput-object v9, v0, LX/5Pd;->A03:Ljava/lang/Object;

    iput-object v11, v0, LX/5Pd;->A04:Ljava/lang/Object;

    iput v8, v0, LX/5Pd;->A00:I

    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_32

    goto :goto_f

    :goto_d
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_32
    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v4}, LX/0QO;->A06(LX/0QP;)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto :goto_10

    :cond_33
    iget-object v2, v10, LX/3cO;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v7, v10, LX/3cO;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_b

    :goto_e
    return-object v1

    :goto_f
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_10
    invoke-interface {v9, v5}, LX/JzH;->AD5(Ljava/util/concurrent/CancellationException;)V

    return-object v1

    :cond_34
    :try_start_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v9, v5}, LX/JzH;->AD5(Ljava/util/concurrent/CancellationException;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, v9}, LX/4Ut;->A00(Ljava/lang/Throwable;LX/JzH;)V

    throw v1

    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pd;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_35

    if-eq v2, v4, :cond_51

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/5Pd;->A05:Ljava/lang/Object;

    iget-object v3, v0, LX/5Pd;->A02:Ljava/lang/Object;

    check-cast v3, LX/0ML;

    iget-object v2, v0, LX/5Pd;->A03:Ljava/lang/Object;

    check-cast v2, LX/0MO;

    iget-object v6, v0, LX/5Pd;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/5Pd;->A04:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x1b

    new-instance v5, LX/5Pa;

    invoke-direct/range {v5 .. v10}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v4, v0, LX/5Pd;->A00:I

    invoke-static {v2, v3, v0, v5}, LX/1fz;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pd;->A00:I

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v9, :cond_36

    iget-object v8, v0, LX/5Pd;->A04:Ljava/lang/Object;

    check-cast v8, LX/5fp;

    iget-object v5, v0, LX/5Pd;->A03:Ljava/lang/Object;

    :try_start_3
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v4

    goto/16 :goto_14

    :cond_36
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v4

    throw v4

    :cond_37
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5Pd;->A03:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    invoke-interface {v2}, LX/0QP;->AUf()LX/01s;

    move-result-object v2

    invoke-static {v2}, LX/0ij;->A02(LX/01s;)LX/0Px;

    move-result-object v5

    iget-object v4, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/Recomposer;

    sget-object v2, Landroidx/compose/runtime/Recomposer;->A0Q:LX/0MX;

    iget-object v3, v4, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v2, v4, Landroidx/compose/runtime/Recomposer;->A02:Ljava/lang/Throwable;

    if-nez v2, :cond_45

    invoke-static {v4}, LX/4lO;->A0A(Landroidx/compose/runtime/Recomposer;)I

    move-result v2

    if-lez v2, :cond_43

    iget-object v2, v4, Landroidx/compose/runtime/Recomposer;->A06:LX/0Px;

    if-nez v2, :cond_44

    iput-object v5, v4, Landroidx/compose/runtime/Recomposer;->A06:LX/0Px;

    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    monitor-exit v3

    iget-object v3, v0, LX/5Pd;->A05:Ljava/lang/Object;

    const/16 v2, 0x13

    invoke-static {v3, v2}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v2

    invoke-static {v2}, LX/4uT;->A00(LX/095;)LX/51f;

    move-result-object v8

    iget-object v2, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Recomposer;

    iget-object v7, v2, Landroidx/compose/runtime/Recomposer;->A0F:LX/4YD;

    :cond_38
    sget-object v4, Landroidx/compose/runtime/Recomposer;->A0Q:LX/0MX;

    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5oJ;

    invoke-interface {v3, v7}, LX/5oJ;->A7F(Ljava/lang/Object;)LX/JeF;

    move-result-object v2

    if-eq v3, v2, :cond_39

    invoke-interface {v4, v3, v2}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    :cond_39
    :try_start_5
    iget-object v3, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Recomposer;

    iget-object v2, v3, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    monitor-exit v2

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v13, :cond_3c

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5jC;

    check-cast v2, LX/513;

    iget-object v11, v2, LX/513;->A0D:Ljava/lang/Object;

    monitor-enter v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v2, v2, LX/513;->A0A:LX/5Fy;

    iget-object v10, v2, LX/5Fy;->A09:[Ljava/lang/Object;

    array-length v7, v10

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v7, :cond_3b

    aget-object v3, v10, v4

    instance-of v2, v3, LX/51E;

    if-eqz v2, :cond_3a

    check-cast v3, LX/51E;

    if-eqz v3, :cond_3a

    iget-object v2, v3, LX/51E;->A05:LX/5hC;

    if-eqz v2, :cond_3a

    invoke-interface {v2, v3, v6}, LX/5hC;->B2U(LX/51E;Ljava/lang/Object;)Ljava/lang/Integer;

    :cond_3a
    add-int/lit8 v4, v4, 0x1

    goto :goto_12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_3b
    :try_start_9
    monitor-exit v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :catchall_3
    move-exception v1

    monitor-exit v11

    throw v1

    :cond_3c
    iget-object v7, v0, LX/5Pd;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, LX/5Pd;->A02:Ljava/lang/Object;

    check-cast v4, LX/5oN;

    const/16 v3, 0x16

    new-instance v2, LX/5Pa;

    invoke-direct {v2, v7, v4, v6, v3}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v5, v0, LX/5Pd;->A03:Ljava/lang/Object;

    iput-object v8, v0, LX/5Pd;->A04:Ljava/lang/Object;

    iput v9, v0, LX/5Pd;->A00:I

    invoke-static {v2, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3d

    return-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_3d
    :goto_13
    invoke-interface {v8}, LX/5fp;->dispose()V

    iget-object v2, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Recomposer;

    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    monitor-enter v3

    :try_start_a
    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->A06:LX/0Px;

    if-ne v1, v5, :cond_3e

    iput-object v6, v2, Landroidx/compose/runtime/Recomposer;->A06:LX/0Px;

    :cond_3e
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    monitor-exit v3

    iget-object v0, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->A0F:LX/4YD;

    :cond_3f
    sget-object v2, Landroidx/compose/runtime/Recomposer;->A0Q:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oJ;

    invoke-interface {v1, v3}, LX/5oJ;->Btr(Ljava/lang/Object;)LX/JeF;

    move-result-object v0

    if-eq v1, v0, :cond_55

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto/16 :goto_19

    :catchall_4
    move-exception v1

    :try_start_b
    monitor-exit v2

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v4

    :goto_14
    invoke-interface {v8}, LX/5fp;->dispose()V

    iget-object v2, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Recomposer;

    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    monitor-enter v3

    :try_start_c
    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->A06:LX/0Px;

    if-ne v1, v5, :cond_40

    iput-object v6, v2, Landroidx/compose/runtime/Recomposer;->A06:LX/0Px;

    :cond_40
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    monitor-exit v3

    iget-object v0, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->A0F:LX/4YD;

    :cond_41
    sget-object v2, Landroidx/compose/runtime/Recomposer;->A0Q:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oJ;

    invoke-interface {v1, v3}, LX/5oJ;->Btr(Ljava/lang/Object;)LX/JeF;

    move-result-object v0

    if-eq v1, v0, :cond_42

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_42
    throw v4

    :cond_43
    :try_start_d
    const-string v0, "Recomposer shut down"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_15

    :cond_44
    const-string v0, "Recomposer already running"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_45
    :goto_15
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v1

    monitor-exit v3

    throw v1

    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pd;->A00:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_47

    if-eq v2, v8, :cond_46

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    :try_start_e
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v1

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_47
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/5Pd;->A04:Ljava/lang/Object;

    check-cast v9, LX/0QP;

    sget-object v3, LX/4VQ;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/5Pd;->A01:Ljava/lang/Object;

    check-cast v2, LX/5gA;

    check-cast v2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A00:Landroid/view/View;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5fc;

    iget-object v2, v0, LX/5Pd;->A01:Ljava/lang/Object;

    check-cast v2, LX/5gA;

    check-cast v2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    iget-object v6, v2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A00:Landroid/view/View;

    iget-object v3, v0, LX/5Pd;->A03:Ljava/lang/Object;

    check-cast v3, LX/5dT;

    new-instance v2, LX/5QA;

    invoke-direct {v2, v3}, LX/5QA;-><init>(LX/5dT;)V

    new-instance v4, LX/53u;

    invoke-direct {v4, v6, v7, v2}, LX/53u;-><init>(Landroid/view/View;LX/5fc;Lkotlin/jvm/functions/Function1;)V

    sget-boolean v2, LX/4VP;->A00:Z

    if-eqz v2, :cond_48

    iget-object v3, v0, LX/5Pd;->A05:Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-static {v7, v3, v5, v2}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v2

    invoke-static {v2, v9}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_48
    iget-object v2, v0, LX/5Pd;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_49

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    iget-object v2, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v2, LX/3ez;

    iput-object v4, v2, LX/3ez;->A00:LX/53u;

    :try_start_f
    iget-object v2, v0, LX/5Pd;->A01:Ljava/lang/Object;

    check-cast v2, LX/5gA;

    iput v8, v0, LX/5Pd;->A00:I

    invoke-interface {v2, v4, v0}, LX/5gA;->C8m(LX/5dx;LX/0gH;)LX/0h7;

    return-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v1

    iget-object v0, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v0, LX/3ez;

    iput-object v5, v0, LX/3ez;->A00:LX/53u;

    throw v1

    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pd;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_4a

    if-eq v2, v8, :cond_51

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5Pd;->A01:Ljava/lang/Object;

    check-cast v6, LX/5fa;

    iget-object v3, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v3, LX/4tF;

    iget-object v2, v0, LX/5Pd;->A04:Ljava/lang/Object;

    check-cast v2, LX/4pR;

    iget-object v7, v2, LX/4pR;->A01:LX/4pK;

    iget-object v2, v0, LX/5Pd;->A02:Ljava/lang/Object;

    check-cast v2, LX/4qd;

    iget-object v5, v2, LX/4qd;->A02:LX/4lT;

    iget-object v4, v0, LX/5Pd;->A03:Ljava/lang/Object;

    check-cast v4, LX/5ip;

    iput v8, v0, LX/5Pd;->A00:I

    iget-wide v2, v3, LX/4tF;->A00:J

    invoke-static {v2, v3}, LX/4uz;->A00(J)I

    move-result v2

    invoke-interface {v4, v2}, LX/5ip;->BoW(I)I

    move-result v3

    iget-object v2, v5, LX/4lT;->A04:LX/4kk;

    iget-object v2, v2, LX/4kk;->A03:LX/5Ft;

    invoke-virtual {v2}, LX/5Ft;->length()I

    move-result v2

    if-lt v3, v2, :cond_4b

    if-eqz v3, :cond_4c

    add-int/lit8 v3, v3, -0x1

    :cond_4b
    invoke-virtual {v5, v3}, LX/4lT;->A04(I)LX/4rW;

    move-result-object v5

    :goto_16
    invoke-interface {v6, v5, v0}, LX/5fa;->ABa(LX/4rW;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_53

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_17

    :cond_4c
    iget-object v5, v7, LX/4pK;->A03:LX/4v2;

    iget-object v4, v7, LX/4pK;->A05:LX/5k8;

    iget-object v3, v7, LX/4pK;->A04:LX/5gF;

    sget-object v2, LX/4mx;->A00:Ljava/lang/String;

    invoke-static {v5, v3, v4, v2, v8}, LX/4mx;->A00(LX/4v2;LX/5gF;LX/5k8;Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/3bE;->A08(J)I

    move-result v2

    int-to-float v4, v2

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v5, LX/4rW;

    invoke-direct {v5, v3, v3, v2, v4}, LX/4rW;-><init>(FFFF)V

    goto :goto_16

    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pd;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_4e

    if-ne v2, v8, :cond_4d

    :try_start_10
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_18
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :cond_4d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_11
    iget-object v3, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v3, LX/5fm;

    const/16 v2, 0x21

    invoke-static {v3, v2}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v2

    invoke-static {v2}, LX/4Qd;->A00(LX/00h;)LX/0MT;

    move-result-object v2

    iget-object v4, v0, LX/5Pd;->A03:Ljava/lang/Object;

    check-cast v4, LX/4pR;

    iget-object v6, v0, LX/5Pd;->A04:Ljava/lang/Object;

    check-cast v6, LX/4a6;

    iget-object v7, v0, LX/5Pd;->A02:Ljava/lang/Object;

    check-cast v7, LX/4v6;

    iget-object v5, v0, LX/5Pd;->A01:Ljava/lang/Object;

    check-cast v5, LX/4r4;

    new-instance v3, LX/5M6;

    invoke-direct/range {v3 .. v8}, LX/5M6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v8, v0, LX/5Pd;->A00:I

    invoke-interface {v2, v0, v3}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_54

    return-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v1

    iget-object v0, v0, LX/5Pd;->A03:Ljava/lang/Object;

    check-cast v0, LX/4pR;

    invoke-static {v0}, LX/4uo;->A01(LX/4pR;)V

    throw v1

    :pswitch_11
    iget v1, v0, LX/5Pd;->A00:I

    if-nez v1, :cond_4f

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5Pd;->A04:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    iget-object v7, v0, LX/5Pd;->A05:Ljava/lang/Object;

    iget-object v6, v0, LX/5Pd;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/5Pd;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0xc

    new-instance v5, LX/5Pa;

    invoke-direct/range {v5 .. v10}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v3, LX/0QL;->A00:LX/0QL;

    invoke-static {v3, v5, v4}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/5Pd;->A05:Ljava/lang/Object;

    iget-object v0, v0, LX/5Pd;->A03:Ljava/lang/Object;

    invoke-static {v0, v1, v9, v10}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v1

    return-object v1

    :cond_4f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pd;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_50

    if-eq v2, v3, :cond_51

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v9, LX/0QP;

    iget-object v2, v0, LX/5Pd;->A04:Ljava/lang/Object;

    check-cast v2, LX/5k3;

    iget-object v8, v0, LX/5Pd;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget-object v7, v0, LX/5Pd;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/5Pd;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v6, 0x0

    new-instance v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0QP;)V

    iput v3, v0, LX/5Pd;->A00:I

    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/5k3;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_17

    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pd;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_52

    if-eq v2, v5, :cond_51

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_19

    :cond_52
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/5Pd;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/5Pd;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v3, v0, LX/5Pd;->A05:Ljava/lang/Object;

    check-cast v3, LX/3gP;

    iget-object v2, v0, LX/5Pd;->A03:Ljava/lang/Object;

    check-cast v2, LX/5ih;

    invoke-static {v2, v3}, LX/3gP;->A00(LX/5ih;LX/3gP;)F

    move-result v2

    iput v2, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    iget-object v8, v0, LX/5Pd;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v7, v0, LX/5Pd;->A05:Ljava/lang/Object;

    iget-object v10, v0, LX/5Pd;->A01:Ljava/lang/Object;

    const/4 v11, 0x2

    new-instance v6, LX/5Ua;

    invoke-direct/range {v6 .. v11}, LX/5Ua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, LX/5Pd;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/5RU;

    invoke-direct {v2, v4, v7, v8, v3}, LX/5RU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, v0, LX/5Pd;->A00:I

    invoke-virtual {v8, v0, v2, v6}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :cond_53
    :goto_17
    if-ne v0, v1, :cond_55

    return-object v1

    :cond_54
    :goto_18
    iget-object v0, v0, LX/5Pd;->A03:Ljava/lang/Object;

    check-cast v0, LX/4pR;

    invoke-static {v0}, LX/4uo;->A01(LX/4pR;)V

    :cond_55
    :goto_19
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
