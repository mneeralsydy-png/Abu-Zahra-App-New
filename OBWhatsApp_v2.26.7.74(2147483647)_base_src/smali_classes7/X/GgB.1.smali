.class public LX/GgB;
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
.method public constructor <init>(LX/F8C;LX/0gH;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/GgB;->$t:I

    iput-object p1, p0, LX/GgB;->A05:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/FAz;LX/0gH;LX/3bj;LX/K38;LX/0MT;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/GgB;->$t:I

    iput-object p1, p0, LX/GgB;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/GgB;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/GgB;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/GgB;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/GgB;->$t:I

    iput-object p1, p0, LX/GgB;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/GgB;->$t:I

    move-object v3, p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/GgB;->A05:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    new-instance v1, LX/GgB;

    invoke-direct {v1, v0, p2}, LX/GgB;-><init>(LX/F8C;LX/0gH;)V

    iput-object p1, v1, LX/GgB;->A01:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, LX/GgB;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/GgB;

    invoke-direct {v1, v0, p2}, LX/GgB;-><init>(Landroid/content/Context;LX/0gH;)V

    iput-object p1, v1, LX/GgB;->A02:Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object v2, p0, LX/GgB;->A05:Ljava/lang/Object;

    check-cast v2, LX/FAz;

    iget-object v6, p0, LX/GgB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0MT;

    iget-object v4, p0, LX/GgB;->A03:Ljava/lang/Object;

    check-cast v4, LX/3bj;

    iget-object v5, p0, LX/GgB;->A01:Ljava/lang/Object;

    check-cast v5, LX/K38;

    new-instance v1, LX/GgB;

    invoke-direct/range {v1 .. v6}, LX/GgB;-><init>(LX/FAz;LX/0gH;LX/3bj;LX/K38;LX/0MT;)V

    iput-object p1, v1, LX/GgB;->A04:Ljava/lang/Object;

    return-object v1

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

    check-cast v1, LX/GgB;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/GgB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p1

    move-object/from16 v4, p0

    iget v0, v4, LX/GgB;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v14, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/GgB;->A00:I

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    if-eq v0, v5, :cond_13

    if-eq v0, v7, :cond_15

    if-eq v0, v8, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v11, v4, LX/GgB;->A02:Ljava/lang/Object;

    check-cast v11, LX/0d6;

    iget-object v2, v4, LX/GgB;->A01:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    :try_start_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v4, LX/GgB;->A04:Ljava/lang/Object;

    iget-object v11, v4, LX/GgB;->A03:Ljava/lang/Object;

    check-cast v11, LX/0d6;

    iget-object v10, v4, LX/GgB;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/GgB;->A01:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_0
    sget-object v14, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/GgB;->A00:I

    const/4 v1, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_4

    if-eq v0, v9, :cond_6

    if-eq v0, v10, :cond_8

    if-eq v0, v1, :cond_a

    iget-object v2, v4, LX/GgB;->A05:Ljava/lang/Object;

    check-cast v2, LX/Fe8;

    iget-object v1, v4, LX/GgB;->A04:Ljava/lang/Object;

    check-cast v1, LX/Fde;

    iget-object v5, v4, LX/GgB;->A03:Ljava/lang/Object;

    check-cast v5, LX/Fe8;

    iget-object v15, v4, LX/GgB;->A02:Ljava/lang/Object;

    check-cast v15, LX/Fde;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/FcM;

    new-instance v14, LX/Fek;

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v19}, LX/Fek;-><init>(LX/Fde;LX/Fde;LX/FcM;LX/Fe8;LX/Fe8;)V

    return-object v14

    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v12, v4, LX/GgB;->A02:Ljava/lang/Object;

    check-cast v12, LX/0QP;

    iget-object v0, v4, LX/GgB;->A01:Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v0, v13, v1}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v0

    sget-object v8, LX/0QL;->A00:LX/0QL;

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v7, v8, v0, v12}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v6

    iget-object v1, v4, LX/GgB;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v1, v13, v0}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v0

    invoke-static {v7, v8, v0, v12}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v0

    iget-object v2, v4, LX/GgB;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v2, v13, v1}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v1

    invoke-static {v7, v8, v1, v12}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v1

    iget-object v3, v4, LX/GgB;->A01:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v3, v13, v2}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v2

    invoke-static {v7, v8, v2, v12}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v2

    iget-object v5, v4, LX/GgB;->A01:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v5, v13, v3}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v3

    invoke-static {v7, v8, v3, v12}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v3

    iput-object v0, v4, LX/GgB;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/GgB;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/GgB;->A04:Ljava/lang/Object;

    iput-object v3, v4, LX/GgB;->A05:Ljava/lang/Object;

    iput v11, v4, LX/GgB;->A00:I

    invoke-virtual {v6, v4}, LX/Jks;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_5

    return-object v14

    :cond_4
    iget-object v3, v4, LX/GgB;->A05:Ljava/lang/Object;

    check-cast v3, LX/H24;

    iget-object v2, v4, LX/GgB;->A04:Ljava/lang/Object;

    check-cast v2, LX/H24;

    iget-object v1, v4, LX/GgB;->A03:Ljava/lang/Object;

    check-cast v1, LX/H24;

    iget-object v0, v4, LX/GgB;->A02:Ljava/lang/Object;

    check-cast v0, LX/H24;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v15, v6

    check-cast v15, LX/Fde;

    iput-object v1, v4, LX/GgB;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/GgB;->A03:Ljava/lang/Object;

    iput-object v3, v4, LX/GgB;->A04:Ljava/lang/Object;

    iput-object v15, v4, LX/GgB;->A05:Ljava/lang/Object;

    iput v9, v4, LX/GgB;->A00:I

    invoke-interface {v0, v4}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_7

    return-object v14

    :cond_6
    iget-object v15, v4, LX/GgB;->A05:Ljava/lang/Object;

    check-cast v15, LX/Fde;

    iget-object v3, v4, LX/GgB;->A04:Ljava/lang/Object;

    check-cast v3, LX/H24;

    iget-object v2, v4, LX/GgB;->A03:Ljava/lang/Object;

    check-cast v2, LX/H24;

    iget-object v1, v4, LX/GgB;->A02:Ljava/lang/Object;

    check-cast v1, LX/H24;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v6

    check-cast v5, LX/Fe8;

    iput-object v2, v4, LX/GgB;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/GgB;->A03:Ljava/lang/Object;

    iput-object v15, v4, LX/GgB;->A04:Ljava/lang/Object;

    iput-object v5, v4, LX/GgB;->A05:Ljava/lang/Object;

    iput v10, v4, LX/GgB;->A00:I

    invoke-interface {v1, v4}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_9

    return-object v14

    :cond_8
    iget-object v5, v4, LX/GgB;->A05:Ljava/lang/Object;

    check-cast v5, LX/Fe8;

    iget-object v15, v4, LX/GgB;->A04:Ljava/lang/Object;

    check-cast v15, LX/Fde;

    iget-object v3, v4, LX/GgB;->A03:Ljava/lang/Object;

    check-cast v3, LX/H24;

    iget-object v2, v4, LX/GgB;->A02:Ljava/lang/Object;

    check-cast v2, LX/H24;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    move-object v1, v6

    check-cast v1, LX/Fde;

    iput-object v3, v4, LX/GgB;->A02:Ljava/lang/Object;

    iput-object v15, v4, LX/GgB;->A03:Ljava/lang/Object;

    iput-object v5, v4, LX/GgB;->A04:Ljava/lang/Object;

    iput-object v1, v4, LX/GgB;->A05:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v4, LX/GgB;->A00:I

    invoke-interface {v2, v4}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_b

    return-object v14

    :cond_a
    iget-object v1, v4, LX/GgB;->A05:Ljava/lang/Object;

    check-cast v1, LX/Fde;

    iget-object v5, v4, LX/GgB;->A04:Ljava/lang/Object;

    check-cast v5, LX/Fe8;

    iget-object v15, v4, LX/GgB;->A03:Ljava/lang/Object;

    check-cast v15, LX/Fde;

    iget-object v3, v4, LX/GgB;->A02:Ljava/lang/Object;

    check-cast v3, LX/H24;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v6

    check-cast v2, LX/Fe8;

    iput-object v15, v4, LX/GgB;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/GgB;->A03:Ljava/lang/Object;

    iput-object v1, v4, LX/GgB;->A04:Ljava/lang/Object;

    iput-object v2, v4, LX/GgB;->A05:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v4, LX/GgB;->A00:I

    invoke-interface {v3, v4}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_2

    return-object v14

    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/GgB;->A00:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_d

    if-eq v0, v5, :cond_f

    if-ne v0, v3, :cond_19

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v14, LX/0Mq;->A00:LX/0Mq;

    return-object v14

    :cond_d
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/GgB;->A04:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v0, v4, LX/GgB;->A05:Ljava/lang/Object;

    check-cast v0, LX/FAz;

    iget-object v0, v0, LX/FAz;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5dca

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    move-object v0, v14

    if-eqz v1, :cond_e

    const/16 v0, 0x1700

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v4, LX/GgB;->A03:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v1, v14, v0}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v0

    invoke-static {v0, v7}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v0

    invoke-static {v6, v0}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    move-result-object v0

    :cond_e
    iget-object v1, v4, LX/GgB;->A02:Ljava/lang/Object;

    iget-object v12, v4, LX/GgB;->A03:Ljava/lang/Object;

    iget-object v13, v4, LX/GgB;->A05:Ljava/lang/Object;

    iget-object v11, v4, LX/GgB;->A01:Ljava/lang/Object;

    const/4 v15, 0x3

    new-instance v10, LX/GgD;

    invoke-direct/range {v10 .. v15}, LX/GgD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v10, v1}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v1

    invoke-static {v6, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    move-result-object v1

    iput-object v0, v4, LX/GgB;->A04:Ljava/lang/Object;

    iput v5, v4, LX/GgB;->A00:I

    invoke-interface {v1, v4}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_10

    return-object v2

    :cond_f
    iget-object v0, v4, LX/GgB;->A04:Ljava/lang/Object;

    check-cast v0, LX/0Px;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    if-eqz v0, :cond_12

    iput-object v14, v4, LX/GgB;->A04:Ljava/lang/Object;

    iput v3, v4, LX/GgB;->A00:I

    invoke-static {v4, v0}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_11
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/GgB;->A01:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    :goto_0
    invoke-static {v2}, LX/0QO;->A06(LX/0QP;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v2, v4, LX/GgB;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/GgB;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/GgB;->A03:Ljava/lang/Object;

    iput-object v3, v4, LX/GgB;->A04:Ljava/lang/Object;

    iput v5, v4, LX/GgB;->A00:I

    invoke-static {v4}, LX/IHn;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_14

    :cond_12
    return-object v14

    :cond_13
    iget-object v2, v4, LX/GgB;->A01:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v4, LX/GgB;->A05:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    iget-object v0, v0, LX/F8C;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, LX/GgB;->A01:Ljava/lang/Object;

    iput v7, v4, LX/GgB;->A00:I

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_16

    return-object v14

    :cond_15
    iget-object v2, v4, LX/GgB;->A01:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_16
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function1;

    if-eqz v10, :cond_c

    iget-object v1, v4, LX/GgB;->A05:Ljava/lang/Object;

    check-cast v1, LX/F8C;

    iget-object v11, v1, LX/F8C;->A03:LX/0d6;

    iput-object v2, v4, LX/GgB;->A01:Ljava/lang/Object;

    iput-object v10, v4, LX/GgB;->A02:Ljava/lang/Object;

    iput-object v11, v4, LX/GgB;->A03:Ljava/lang/Object;

    iput-object v1, v4, LX/GgB;->A04:Ljava/lang/Object;

    iput v8, v4, LX/GgB;->A00:I

    invoke-interface {v11, v4}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_17

    return-object v14

    :cond_17
    :goto_1
    :try_start_1
    iput-object v2, v4, LX/GgB;->A01:Ljava/lang/Object;

    iput-object v11, v4, LX/GgB;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/GgB;->A03:Ljava/lang/Object;

    iput-object v3, v4, LX/GgB;->A04:Ljava/lang/Object;

    iput v9, v4, LX/GgB;->A00:I

    invoke-interface {v10, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_18

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_1
    move-exception v1

    :goto_2
    :try_start_2
    const-string v0, "SequentialTaskRunner/handleException A task raised an exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_18
    :goto_3
    invoke-interface {v11, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    goto :goto_0

    :cond_19
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_4
    return-object v14

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    invoke-interface {v11, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
