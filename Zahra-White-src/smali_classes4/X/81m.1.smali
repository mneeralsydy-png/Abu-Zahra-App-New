.class public LX/81m;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/81m;->$t:I

    iput-object p1, p0, LX/81m;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/81m;

    invoke-direct {v0, p0, v1, p3}, LX/81m;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1, p2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/81m;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;LX/0QP;I)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/81m;

    invoke-direct {v2, p0, v0, p2}, LX/81m;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget v0, p0, LX/81m;->$t:I

    iget-object v2, p0, LX/81m;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x31

    :goto_0
    new-instance v0, LX/81m;

    invoke-direct {v0, v2, p2, v1}, LX/81m;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_1d
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_1e
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_1f
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_20
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_21
    const/16 v1, 0x21

    goto :goto_0

    :pswitch_22
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_23
    const/16 v1, 0x23

    goto :goto_0

    :pswitch_24
    const/16 v1, 0x24

    goto :goto_0

    :pswitch_25
    const/16 v1, 0x25

    goto :goto_0

    :pswitch_26
    const/16 v1, 0x26

    goto :goto_0

    :pswitch_27
    const/16 v1, 0x27

    goto :goto_0

    :pswitch_28
    const/16 v1, 0x28

    goto :goto_0

    :pswitch_29
    const/16 v1, 0x29

    goto :goto_0

    :pswitch_2a
    const/16 v1, 0x2a

    goto :goto_0

    :pswitch_2b
    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    const/16 v1, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    const/16 v1, 0x2f

    goto/16 :goto_0

    :pswitch_30
    const/16 v1, 0x30

    goto/16 :goto_0

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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/81m;->$t:I

    check-cast p2, LX/0gH;

    iget-object v2, p0, LX/81m;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    new-instance v1, LX/81m;

    invoke-direct {v1, v2, p2, v0}, LX/81m;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_28
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_29
    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_2a
    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x30

    goto/16 :goto_0

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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/81m;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81m;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_49

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xq;

    iget-object v2, v0, LX/5xq;->A0c:LX/0MV;

    const/4 v1, 0x0

    new-instance v0, LX/7t8;

    invoke-direct {v0, v1}, LX/7t8;-><init>(Z)V

    iput v3, p0, LX/81m;->A00:I

    invoke-interface {v2, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v7, :cond_52

    :cond_0
    return-object v7

    :pswitch_0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81m;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_49

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-boolean v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0N:Z

    if-eqz v0, :cond_52

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_52

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto/16 :goto_18

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5ol;

    if-eqz v0, :cond_52

    iget-object v0, v0, LX/5ol;->A1N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JzH;

    invoke-static {v0}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v0}, LX/17b;->A00()V

    iget-object v1, v0, LX/17b;->A00:LX/0MM;

    sget-object v0, LX/0MO;->A04:LX/0MO;

    invoke-static {v0, v1, v2}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/7za;

    invoke-direct {v0, v4, v1}, LX/7za;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, LX/81m;->A00:I

    invoke-interface {v2, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81m;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_49

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v4

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/81H;

    invoke-direct {v0, v5, v2, v1}, LX/81H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, p0, LX/81m;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81m;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_49

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/81H;

    invoke-direct {v0, v4, v2, v1}, LX/81H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v5, p0, LX/81m;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81m;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_49

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v4

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/81H;

    invoke-direct {v0, v5, v2, v1}, LX/81H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, p0, LX/81m;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81m;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_49

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Pq;

    iget-object v3, v4, LX/7Pq;->A09:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/Gg6;

    invoke-direct {v0, v4, v2, v1}, LX/Gg6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v5, p0, LX/81m;->A00:I

    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81m;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_49

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Lm;

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/81H;

    invoke-direct {v0, v4, v2, v1}, LX/81H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v5, p0, LX/81m;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81m;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_49

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/81H;

    invoke-direct {v0, v4, v2, v1}, LX/81H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v5, p0, LX/81m;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81m;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_49

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Lm;

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/81m;

    invoke-direct {v0, v4, v2, v1}, LX/81m;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v5, p0, LX/81m;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81m;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_49

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6b6;

    sget-object v0, LX/1Re;->A02:LX/1Re;

    invoke-static {v0, v5}, LX/6b6;->A05(LX/1Re;LX/6b6;)LX/6jl;

    move-result-object v4

    sget-object v0, LX/1Re;->A03:LX/1Re;

    invoke-static {v0, v5}, LX/6b6;->A05(LX/1Re;LX/6b6;)LX/6jl;

    move-result-object v3

    iget-object v2, v5, LX/6b6;->A0V:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x17

    invoke-static {v4, v3, v5, v1, v0}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v0

    iput v6, p0, LX/81m;->A00:I

    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81m;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_49

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;

    invoke-static {v9}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    const/4 v12, 0x0

    const-string v0, ""

    invoke-static {v1, v0}, LX/7ON;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/2vx;

    move-result-object v1

    if-eqz v1, :cond_52

    iget-object v0, v9, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A06:LX/05V;

    invoke-static {v0}, LX/5oU;->A0d(LX/05V;)LX/0ay;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ay;->A08(LX/2vx;)LX/8Cn;

    move-result-object v5

    if-eqz v5, :cond_52

    iput-object v5, v9, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A00:LX/8Cn;

    instance-of v0, v5, LX/6Su;

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v1

    const-class v0, LX/7g1;

    invoke-static {v1, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v2

    iget-object v0, v9, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nh;

    invoke-virtual {v0, v2}, LX/0nh;->A0B(LX/1Ur;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nh;

    new-array v0, v3, [LX/1Ur;

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, LX/0nh;->A0A([LX/1Ur;)V

    :cond_2
    iget-object v0, v2, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g1;

    if-eqz v0, :cond_52

    iget-object v0, v0, LX/7g1;->A00:LX/1O4;

    invoke-virtual {v0}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v10

    :goto_1
    if-eqz v10, :cond_52

    iget-object v0, v9, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    invoke-interface {v5}, LX/8Cn;->Ap5()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    iget-object v2, v0, LX/0IB;->A0E:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const v1, 0x7f1203af

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v9, v2, v0, v4, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v13, 0x2

    new-instance v8, LX/80Z;

    invoke-direct/range {v8 .. v13}, LX/80Z;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    iput v3, p0, LX/81m;->A00:I

    invoke-static {p0, v0, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    instance-of v0, v5, LX/7o2;

    if-eqz v0, :cond_52

    invoke-static {v5}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    iget-object v2, v0, LX/7fJ;->A0G:LX/6PG;

    iget-object v0, v9, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pp;

    invoke-virtual {v0, v2}, LX/7Pp;->A0A(LX/6PG;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Pp;

    new-array v0, v3, [LX/6PG;

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, LX/7Pp;->A09([LX/6PG;)V

    :cond_5
    iget-object v0, v2, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fS;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7fS;->A00(LX/7fS;)Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Rv;

    if-eqz v0, :cond_6

    :goto_2
    check-cast v1, LX/797;

    :goto_3
    instance-of v0, v1, LX/6Rv;

    if-eqz v0, :cond_52

    check-cast v1, LX/6Rv;

    if-eqz v1, :cond_52

    iget-object v10, v1, LX/6Rv;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    move-object v1, v6

    goto :goto_2

    :cond_8
    move-object v1, v6

    goto :goto_3

    :pswitch_a
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81m;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_49

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    iput v2, p0, LX/81m;->A00:I

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81m;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_49

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    iput v1, p0, LX/81m;->A00:I

    invoke-static {v0, p0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A00(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81m;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_49

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ol;

    iget-object v0, v1, LX/5ol;->A0m:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    invoke-static {v1}, LX/5ol;->A01(LX/5ol;)Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput v3, p0, LX/81m;->A00:I

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    new-instance v0, LX/6d6;

    invoke-direct {v0, v1}, LX/6d6;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, p0}, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A00(Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;LX/6p8;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    iget v0, p0, LX/81m;->A00:I

    if-nez v0, :cond_32

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/736;

    iget-object v0, v3, LX/736;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OB;

    invoke-virtual {v0}, LX/7OB;->A05()Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DiscoveryPackFetcher/getDiscoveryPackHolders fetched "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v7}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " packs from db"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v3, LX/736;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r5;

    invoke-virtual {v0}, LX/5r5;->A01()Ljava/util/ArrayList;

    move-result-object v7

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DiscoveryPackFetcher/getDiscoveryPackHolders final "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " packs fetched"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v7, :cond_3b

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5oS;->A0f(Ljava/util/Iterator;)LX/7O4;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7O4;->A0C:Z

    goto :goto_4

    :pswitch_e
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/81m;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_49

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v3

    iput v0, p0, LX/81m;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/81I;

    invoke-direct {v0, v3, v2, v1}, LX/81I;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, p0}, LX/0Pw;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81m;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_49

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    invoke-static {v0}, LX/5oS;->A17(LX/00j;)LX/5xq;

    move-result-object v0

    iget-object v0, v0, LX/5xq;->A0b:LX/0MT;

    invoke-static {v3, v0}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/7za;

    invoke-direct {v0, v3, v1}, LX/7za;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/81m;->A00:I

    invoke-interface {v2, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81m;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_49

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0k:LX/00j;

    invoke-static {v0}, LX/5oS;->A17(LX/00j;)LX/5xq;

    move-result-object v0

    iget-object v0, v0, LX/5xq;->A0b:LX/0MT;

    invoke-static {v3, v0}, LX/5oX;->A17(LX/0Lm;LX/0MT;)LX/3X1;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/7za;

    invoke-direct {v0, v3, v1}, LX/7za;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/81m;->A00:I

    invoke-interface {v2, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81m;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_49

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5xq;

    iget-object v0, v3, LX/5xq;->A0E:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    iget-object v1, v3, LX/5xq;->A0c:LX/0MV;

    sget-object v0, LX/7tJ;->A00:LX/7tJ;

    iput v4, p0, LX/81m;->A00:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    iget v0, p0, LX/81m;->A00:I

    if-nez v0, :cond_c

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x4;

    iget-object v0, v0, LX/5x4;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A09()Ljava/util/List;

    move-result-object v7

    return-object v7

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81m;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7tp;

    iget-object v0, v3, LX/7tp;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72S;

    iget-object v0, v0, LX/72S;->A05:LX/0MV;

    invoke-static {v0}, LX/3bE;->A11(LX/0MU;)LX/1Kh;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/7za;

    invoke-direct {v0, v3, v1}, LX/7za;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/81m;->A00:I

    invoke-virtual {v2, p0, v0}, LX/1Kh;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    return-object v7

    :pswitch_14
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81m;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v1

    throw v1

    :cond_10
    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    invoke-static {v3}, LX/5oV;->A0p(Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)LX/5xb;

    move-result-object v0

    iget-object v2, v0, LX/5xb;->A0C:LX/0MW;

    const/16 v1, 0x23

    new-instance v0, LX/7za;

    invoke-direct {v0, v3, v1}, LX/7za;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/81m;->A00:I

    invoke-interface {v2, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    return-object v7

    :pswitch_15
    iget v0, p0, LX/81m;->A00:I

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/71D;

    iget-object v0, v6, LX/71D;->A03:LX/05V;

    invoke-static {v0}, LX/5oY;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "LoadMyNewsletterStatusesTask/execute should read from new db is disabled."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v7, LX/6ab;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    return-object v7

    :cond_11
    iget-object v0, v6, LX/71D;->A02:LX/05V;

    invoke-static {v0}, LX/5oU;->A0d(LX/05V;)LX/0ay;

    move-result-object v0

    invoke-virtual {v0}, LX/0ay;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8Cn;

    invoke-static {v0}, LX/7Px;->A00(LX/8Cn;)LX/0Fq;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ao;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Fq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v4}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1Jk;

    iget-object v0, v6, LX/71D;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v1

    if-nez v4, :cond_15

    const/4 v1, 0x0

    :goto_7
    instance-of v0, v1, LX/BX5;

    const-string v2, "Unknown Newsletter"

    if-eqz v0, :cond_14

    check-cast v1, LX/BX5;

    iget-object v0, v1, LX/BX5;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v2, v0

    :cond_14
    invoke-static {v3}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/7CG;

    invoke-direct {v0, v4, v2, v1}, LX/7CG;-><init>(LX/1Jk;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    goto :goto_7

    :cond_16
    new-instance v7, LX/6ac;

    invoke-direct {v7, v5}, LX/6ac;-><init>(Ljava/util/List;)V

    return-object v7

    :cond_17
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81m;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6d8;

    if-eqz v0, :cond_19

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    iget-object v0, v0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Mo;

    iput v1, p0, LX/81m;->A00:I

    iget-object v1, v2, LX/7Mo;->A03:LX/01w;

    const/16 v0, 0x23

    invoke-static {v2, p0, v1, v0}, LX/81m;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_18

    return-object v7

    :cond_1b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6d8;

    sget-object v1, LX/1Jk;->A03:LX/1Jm;

    iget-object v0, v0, LX/6d8;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Jm;->A03(Ljava/lang/String;)LX/1Jk;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    return-object v7

    :pswitch_17
    iget v0, p0, LX/81m;->A00:I

    if-nez v0, :cond_1e

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Mo;

    iget-object v0, v1, LX/7Mo;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v1, v0}, LX/7Mo;->A00(LX/7Mo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v7

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_1e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget v0, p0, LX/81m;->A00:I

    if-nez v0, :cond_1f

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mo;

    invoke-static {v0}, LX/7Mo;->A01(LX/7Mo;)Ljava/util/List;

    move-result-object v7

    return-object v7

    :cond_1f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget v0, p0, LX/81m;->A00:I

    if-nez v0, :cond_28

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/735;

    iget-object v0, v3, LX/735;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Nl;

    const/4 v1, 0x2

    const v0, 0x7fffffff

    invoke-virtual {v2, v0, v1}, LX/7Nl;->A02(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Eh;

    iget-object v0, v3, LX/735;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0V(LX/05V;)LX/5pL;

    move-result-object v1

    iget-object v0, v3, LX/735;->A04:LX/0Xl;

    invoke-static {v0, v1, v2}, LX/6tR;->A00(LX/0Xl;LX/5pL;LX/7Eh;)LX/7Uu;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_21
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v0

    iget-object v0, v0, LX/7Uu;->A09:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_23
    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v4, v1}, LX/7KM;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_24
    iget-object v0, v3, LX/735;->A06:LX/7Jr;

    invoke-virtual {v0}, LX/7Jr;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ix;

    iget-object v0, v0, LX/7ix;->A01:LX/78t;

    iget-object v0, v0, LX/78t;->A04:LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A09:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    invoke-static {v3}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v2, v1}, LX/7KM;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_e

    :cond_27
    invoke-static {v2, v4}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    return-object v7

    :cond_28
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget v0, p0, LX/81m;->A00:I

    if-nez v0, :cond_29

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/73M;

    iget-object v0, v2, LX/73M;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qo;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7Qo;->A03(LX/7Qo;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7O4;

    if-eqz v7, :cond_3b

    iget-object v0, v2, LX/73M;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Lp;

    invoke-static {v7}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Lp;->A05(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/73M;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0V(LX/05V;)LX/5pL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5pL;->A05(Ljava/util/List;)V

    iput-object v1, v7, LX/7O4;->A0A:Ljava/util/List;

    return-object v7

    :cond_29
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget v0, p0, LX/81m;->A00:I

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v5

    iget-object v0, v7, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/5oS;->A0N(LX/00q;)LX/7PI;

    move-result-object v0

    invoke-virtual {v0}, LX/7PI;->A07()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v7, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Qo;

    if-nez v1, :cond_2a

    const/4 v2, 0x0

    const-string v1, "getInstalledStickerPacks/QUERY"

    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)"

    invoke-static {v4, v0, v1, v2}, LX/7Qo;->A04(LX/7Qo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_f
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lh;

    invoke-virtual {v0}, LX/7Lh;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79p;

    invoke-virtual {v0}, LX/79p;->A00()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v4}, LX/5oS;->A0f(Ljava/util/Iterator;)LX/7O4;

    move-result-object v2

    iget-object v0, v7, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OB;

    invoke-static {v2}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7OB;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/7O4;->A00:I

    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/7O4;->A0F:Z

    new-instance v0, LX/6dR;

    invoke-direct {v0, v2, v1}, LX/6dR;-><init>(LX/7O4;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2a
    invoke-static {v4, v1}, LX/7Qo;->A03(LX/7Qo;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_f

    :cond_2b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6dR;

    iget-object v0, v0, LX/6dR;->A00:LX/7O4;

    iget-boolean v0, v0, LX/7O4;->A0V:Z

    if-eqz v0, :cond_2c

    invoke-static {v3}, LX/5oS;->A0N(LX/00q;)LX/7PI;

    move-result-object v0

    invoke-virtual {v0}, LX/7PI;->A07()Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_11

    :cond_2c
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2d
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6dR;

    iget-object v0, v0, LX/6dR;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v4, v3}, LX/5oX;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_12

    :cond_2e
    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sget-object v0, LX/859;->A00:LX/859;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/85A;->A00:LX/85A;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    new-instance v0, LX/1a5;

    invoke-direct {v0, v2, v1}, LX/1a5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    return-object v7

    :cond_2f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81m;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_31

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_30
    return-object p1

    :cond_31
    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v2, v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0E:LX/735;

    iput v1, p0, LX/81m;->A00:I

    iget-object v1, v2, LX/735;->A07:LX/01w;

    const/16 v0, 0x24

    invoke-static {v2, p0, v1, v0}, LX/81m;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_30

    return-object v7

    :cond_32
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81m;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_34

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_33
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_52

    iget-object v0, p0, LX/81m;->A01:Ljava/lang/Object;

    check-cast v0, LX/5x4;

    iget-object v1, v0, LX/5x4;->A03:LX/0MX;

    invoke-static {p1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_34
    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5x4;

    iget-object v0, v4, LX/5x4;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/81m;

    invoke-direct {v0, v4, v2, v1}, LX/81m;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v5, p0, LX/81m;->A00:I

    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_33

    return-object v7

    :pswitch_1e
    iget v0, p0, LX/81m;->A00:I

    if-nez v0, :cond_37

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    iget-object v7, v6, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A01:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    if-eqz v7, :cond_52

    iget-object v0, v6, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layouts_composer_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0}, LX/0PE;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/0Kb;->A0n(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v1, LX/7uv;

    invoke-direct {v1, v0}, LX/7uv;-><init>(I)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    :goto_13
    invoke-static {v0}, LX/8DR;->A0L([Ljava/io/File;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/16 v3, 0x64

    goto :goto_14

    :cond_35
    const/4 v0, 0x0

    goto :goto_13

    :goto_14
    :try_start_1
    invoke-static {v4}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_36

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_36

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/5oW;->A0B(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/8DR;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5oV;->A0o(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/5wm;

    move-result-object v1

    iget-object v0, v1, LX/5wm;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MV;

    iget-object v0, v1, LX/5wm;->A09:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tz;

    iget-object v1, v0, LX/7Tz;->A00:Ljava/lang/Integer;

    new-instance v0, LX/6Zr;

    invoke-direct {v0, v3, v1}, LX/6Zr;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_36
    :try_start_4
    const-string v0, "convert-to-bitmap-failed"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_15
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error in processing bitmap from view: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_15

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot process file to draw "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LayoutsGridViewFragment/convertViewToFile/error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    const/4 v3, 0x0

    const-string v1, ""

    invoke-static {v4, v1, v1, v5, v3}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v6}, LX/5oV;->A0o(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/5wm;

    move-result-object v2

    invoke-static {v4, v1, v1, v5, v3}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x81

    invoke-virtual {v2, v0}, LX/5wm;->A0Y(I)V

    iget-object v0, v2, LX/5wm;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/6Zz;->A00:LX/6Zz;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5wm;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MV;

    iget-object v1, v2, LX/0zl;->A00:Landroid/app/Application;

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121ac0

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121ac2

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6Zm;

    invoke-direct {v1, v0}, LX/6Zm;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/6Zq;

    invoke-direct {v0, v1, v2}, LX/6Zq;-><init>(LX/6oM;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_37
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget v0, p0, LX/81m;->A00:I

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dd;

    if-eqz v0, :cond_3b

    iget-object v3, v0, LX/7dd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v2, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0G:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v2, :cond_38

    const-string v0, "reactionsTypeToggleGroup"

    :goto_16
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_38
    const v1, 0x7f0b0f25

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1E:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3ecd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_3a

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A08:Landroid/view/View;

    if-nez v0, :cond_39

    const-string v0, "reactionsTypeContainerView"

    goto :goto_16

    :cond_39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_18

    :cond_3a
    const v0, 0x7f0b038e

    invoke-static {v2, v0, v1}, LX/1aj;->A1G(Landroid/view/View;II)V

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_52

    iget-object v1, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0O:LX/5z5;

    if-eqz v1, :cond_52

    sget-object v0, LX/6l5;->A02:LX/6l5;

    iget v0, v0, LX/6l5;->value:I

    invoke-virtual {v1, v0}, LX/18m;->A0L(I)V

    goto/16 :goto_18

    :cond_3b
    const/4 v7, 0x0

    return-object v7

    :cond_3c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget v0, p0, LX/81m;->A00:I

    if-nez v0, :cond_3d

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6aQ;

    iget-object v0, v7, LX/6aQ;->A01:LX/7o0;

    iget-object v0, v0, LX/7o0;->A00:LX/6is;

    invoke-virtual {v0}, LX/6is;->A05()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_52

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_8
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, v7, LX/6aQ;->A03:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/81H;

    invoke-direct {v0, v4, v7, v2, v1}, LX/81H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    sget-object v7, LX/0Mq;->A00:LX/0Mq;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-object v7

    :catchall_3
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget v0, p0, LX/81m;->A00:I

    if-nez v0, :cond_3e

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6b5;

    iget-object v1, v2, LX/6b5;->A0Q:LX/7Lw;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment.PageListener"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6aY;

    iget-object v0, v2, LX/6ay;->A0V:LX/87E;

    invoke-virtual {v1, v0}, LX/6aY;->A0C(LX/87E;)V

    goto/16 :goto_18

    :cond_3e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget v0, p0, LX/81m;->A00:I

    if-eqz v0, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget v0, p0, LX/81m;->A00:I

    if-eqz v0, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0C(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    goto/16 :goto_18

    :pswitch_24
    iget v0, p0, LX/81m;->A00:I

    if-nez v0, :cond_40

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f123bd7

    invoke-static {v1, v0}, LX/5oX;->A1B(Landroid/view/View;I)V

    goto/16 :goto_18

    :cond_40
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget v0, p0, LX/81m;->A00:I

    if-nez v0, :cond_41

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xb;

    invoke-virtual {v0}, LX/5xb;->A0Y()V

    goto/16 :goto_18

    :cond_41
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget v0, p0, LX/81m;->A00:I

    if-nez v0, :cond_43

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xb;

    iget-boolean v0, v1, LX/5xb;->A00:Z

    if-eqz v0, :cond_42

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5xb;->A00:Z

    :cond_42
    invoke-virtual {v1}, LX/5xb;->A0Y()V

    goto/16 :goto_18

    :cond_43
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget v0, p0, LX/81m;->A00:I

    if-nez v0, :cond_44

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    iget-object v0, v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0}, LX/0NI;->A03()V

    goto/16 :goto_18

    :cond_44
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget v0, p0, LX/81m;->A00:I

    if-nez v0, :cond_45

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xv;

    iget-object v0, v0, LX/5xv;->A0X:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1B(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    move-result-object v4

    if-eqz v4, :cond_52

    sget-object v3, LX/6l3;->A07:LX/6l3;

    instance-of v0, v4, LX/6iw;

    if-eqz v0, :cond_52

    iget-object v2, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ls;

    iget-object v0, v0, LX/7Ls;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v1, LX/6jb;->A04:LX/6jb;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v3, v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0M(LX/7Kr;LX/6jb;LX/6l3;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    goto/16 :goto_18

    :cond_45
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget v0, p0, LX/81m;->A00:I

    if-nez v0, :cond_46

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7sd;

    invoke-virtual {v1}, LX/7sd;->A01()LX/178;

    move-result-object v0

    invoke-virtual {v0}, LX/178;->A02()LX/J6X;

    move-result-object v0

    iput-object v0, v1, LX/7sd;->A00:LX/J6X;

    goto/16 :goto_18

    :cond_46
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81m;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_48

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_47
    iget-object v2, p0, LX/81m;->A01:Ljava/lang/Object;

    check-cast v2, LX/5ol;

    iget-object v0, v2, LX/5ol;->A0f:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v2, v0}, LX/7x1;->A01(LX/0NI;Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_48
    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ol;

    iget-object v0, v0, LX/5ol;->A0m:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    iput v1, p0, LX/81m;->A00:I

    iget-object v0, v0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Mo;

    iget-object v1, v2, LX/7Mo;->A03:LX/01w;

    const/16 v0, 0x22

    invoke-static {v2, p0, v1, v0}, LX/81m;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_47

    return-object v7

    :pswitch_2b
    iget v0, p0, LX/81m;->A00:I

    if-eqz v0, :cond_49

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v1, p0, LX/81m;->A01:Ljava/lang/Object;

    check-cast v1, LX/5ol;

    iget-object v0, v1, LX/5ol;->A1O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/17V;

    iget-object v2, v1, LX/5ol;->A0V:LX/06e;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/7yS;->A00(Ljava/lang/Object;I)LX/7yS;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v2, v3, v1, v0}, LX/7Xp;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_18

    :cond_49
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_2c
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81m;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4b

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4a
    iget-object v1, p0, LX/81m;->A01:Ljava/lang/Object;

    check-cast v1, LX/5ol;

    iget-object v0, v1, LX/5ol;->A1L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5ol;->A0B:LX/0Px;

    invoke-static {v1}, LX/5ol;->A00(LX/5ol;)LX/76h;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ol;->A07(LX/76h;LX/5ol;)V

    goto/16 :goto_18

    :cond_4b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v2, p0, LX/81m;->A00:I

    const-wide/16 v0, 0x2710

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4a

    return-object v7

    :pswitch_2d
    iget v0, p0, LX/81m;->A00:I

    if-nez v0, :cond_4d

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/73x;

    iget-object v6, v7, LX/73x;->A0J:LX/0MX;

    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dO;

    iget-object v0, v0, LX/6dO;->A00:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Jg;

    iget-object v0, v7, LX/73x;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7OB;

    invoke-virtual {v3}, LX/7Jg;->A01()LX/7O4;

    move-result-object v1

    invoke-static {v1}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7OB;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/7O4;->A00:I

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_4c
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/6dO;->A01(Ljava/lang/Object;Ljava/util/List;LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto/16 :goto_18

    :cond_4d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget v0, p0, LX/81m;->A00:I

    if-nez v0, :cond_4e

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/73x;

    iget-object v1, v2, LX/73x;->A0H:LX/0QP;

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, LX/81m;->A03(Ljava/lang/Object;LX/0QP;I)V

    iget-object v0, v2, LX/73x;->A07:LX/05V;

    invoke-static {v0}, LX/5oV;->A0r(LX/05V;)LX/5pN;

    move-result-object v1

    iget-object v0, v2, LX/73x;->A0F:LX/7di;

    invoke-virtual {v1, v0}, LX/5pN;->A0L(LX/8CQ;)V

    goto :goto_18

    :cond_4e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81m;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_50

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4f
    iget-object v0, p0, LX/81m;->A01:Ljava/lang/Object;

    check-cast v0, LX/5xq;

    iget-object v2, v0, LX/5xq;->A0A:LX/0zo;

    const-string v1, "closeScreenOnAvatarEditorClosed"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :cond_50
    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xq;

    iget-object v1, v2, LX/5xq;->A0A:LX/0zo;

    const-string v0, "closeScreenOnAvatarEditorClosed"

    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v1, v2, LX/5xq;->A0c:LX/0MV;

    sget-object v0, LX/7tJ;->A00:LX/7tJ;

    iput v3, p0, LX/81m;->A00:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4f

    return-object v7

    :pswitch_30
    iget v0, p0, LX/81m;->A00:I

    if-nez v0, :cond_53

    invoke-static {p1, p0}, LX/81m;->A02(Ljava/lang/Object;LX/81m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xq;

    iget-object v1, v2, LX/5xq;->A0A:LX/0zo;

    const-string v0, "closeScreenOnAvatarEditorClosed"

    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v2}, LX/5xq;->A0Y()LX/6jq;

    move-result-object v1

    sget-object v0, LX/6jq;->A03:LX/6jq;

    if-ne v1, v0, :cond_51

    iget-object v0, v2, LX/5xq;->A0E:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0fH;->A00(I)V

    :cond_51
    iget-object v1, v2, LX/5xq;->A08:LX/06e;

    sget-object v0, LX/7t6;->A00:LX/7t6;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_52
    :goto_18
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :cond_53
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_12
        :pswitch_1d
        :pswitch_3
        :pswitch_4
        :pswitch_13
        :pswitch_5
        :pswitch_1e
        :pswitch_6
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_14
        :pswitch_7
        :pswitch_15
        :pswitch_25
        :pswitch_26
        :pswitch_8
        :pswitch_27
        :pswitch_28
        :pswitch_9
        :pswitch_0
        :pswitch_29
        :pswitch_a
        :pswitch_b
        :pswitch_2a
        :pswitch_2b
        :pswitch_c
        :pswitch_2c
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_d
        :pswitch_1b
        :pswitch_2d
        :pswitch_e
        :pswitch_2e
        :pswitch_1c
        :pswitch_f
        :pswitch_10
        :pswitch_2f
        :pswitch_30
        :pswitch_11
    .end packed-switch
.end method
