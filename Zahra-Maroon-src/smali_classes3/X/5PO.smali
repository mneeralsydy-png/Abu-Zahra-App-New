.class public LX/5PO;
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

    iput p3, p0, LX/5PO;->$t:I

    iput-object p1, p0, LX/5PO;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/5PO;I)LX/5MA;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/5MA;

    invoke-direct {v0, p0, p2}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/5PO;->A00:I

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/5PO;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;LX/5PO;LX/0k5;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/5MA;

    invoke-direct {v0, p0, p3}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/5PO;->A00:I

    invoke-virtual {p2, p1, v0}, LX/0k5;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;
    .locals 1

    new-instance v0, LX/5PO;

    invoke-direct {v0, p0, p1, p2}, LX/5PO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/5PO;->$t:I

    iget-object v1, p0, LX/5PO;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

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

    goto :goto_0

    :pswitch_2a
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_2b
    const/16 v0, 0x2b

    goto :goto_0

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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/5PO;->$t:I

    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PO;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5PO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    goto :goto_0

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
    .locals 8

    iget v0, p0, LX/5PO;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/5PO;->A00:I

    if-eqz v0, :cond_59

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/5PO;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_5a

    const/16 v0, 0x258

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto/16 :goto_6

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/5PO;->A00:I

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PO;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {v4, v1, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    iput v5, p0, LX/5PO;->A00:I

    invoke-static {v2, v3, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_2
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PO;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_5

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    invoke-static {v2}, LX/3bF;->A0h(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)LX/3m6;

    move-result-object v0

    iget-object v1, v0, LX/3m6;->A0V:LX/0MW;

    new-instance v0, LX/5MA;

    invoke-direct {v0, v2, v3}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, LX/5PO;->A00:I

    invoke-interface {v1, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PO;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    sget-object v1, LX/0MO;->A05:LX/0MO;

    const/4 v0, 0x0

    invoke-static {v3, v0, v4}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v0

    iput v4, p0, LX/5PO;->A00:I

    invoke-static {v1, v2, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_4
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m6;

    iget-object v1, v0, LX/3m6;->A0T:LX/0MW;

    const/4 v0, 0x2

    invoke-static {v2, p0, v0}, LX/5PO;->A01(Ljava/lang/Object;LX/5PO;I)LX/5MA;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PO;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/4 v0, 0x4

    goto/16 :goto_3

    :pswitch_6
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3m6;

    iget-object v0, v2, LX/3m6;->A0L:LX/4kf;

    iget-object v1, v0, LX/4kf;->A07:LX/0MW;

    const/4 v0, 0x3

    invoke-static {v2, p0, v0}, LX/5PO;->A01(Ljava/lang/Object;LX/5PO;I)LX/5MA;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    return-object v6

    :cond_d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PO;->A00:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v3, :cond_10

    if-eq v0, v5, :cond_15

    goto :goto_0

    :cond_f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/5PO;->A01:Ljava/lang/Object;

    check-cast v2, LX/3la;

    iget-object v0, v2, LX/3la;->A0F:LX/1Wd;

    iget-object v1, v0, LX/1Wd;->A04:LX/07B;

    const/16 v0, 0x4e3d

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/3la;->A09:LX/0ec;

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x5880

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/3la;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4bY;

    iput v3, p0, LX/5PO;->A00:I

    iget-object v3, v4, LX/4bY;->A02:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/5PI;

    invoke-direct {v0, v4, v2, v1}, LX/5PI;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_11

    return-object v6

    :cond_10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, LX/4hB;

    goto :goto_1

    :cond_12
    iget-object v0, v2, LX/3la;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4bX;

    iput v5, p0, LX/5PO;->A00:I

    iget-object v3, v4, LX/4bX;->A02:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/5PI;

    invoke-direct {v0, v4, v2, v1}, LX/5PI;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_16

    return-object v6

    :cond_13
    iget-object v0, v2, LX/3la;->A0G:Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;

    iput v4, p0, LX/5PO;->A00:I

    invoke-virtual {v0, p0}, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    return-object v6

    :goto_0
    invoke-static {p1}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    iget-object v3, p0, LX/5PO;->A01:Ljava/lang/Object;

    check-cast v3, LX/3la;

    instance-of v0, v0, LX/0gl;

    xor-int/lit8 v1, v0, 0x1

    goto :goto_2

    :cond_15
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast p1, LX/4hB;

    :goto_1
    iget-object v3, p0, LX/5PO;->A01:Ljava/lang/Object;

    check-cast v3, LX/3la;

    iget-boolean v1, p1, LX/4hB;->A00:Z

    :goto_2
    iget-object v0, v3, LX/3la;->A0C:LX/1Fs;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/1aj;->A1O(LX/06d;Z)V

    if-eqz v1, :cond_18

    iget-object v0, v3, LX/3la;->A0I:LX/1AB;

    invoke-static {v0}, LX/3bE;->A0J(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "imagine_me_onboarding_complete"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v3, LX/3la;->A0B:LX/1Fs;

    iget-boolean v1, v3, LX/3la;->A0K:Z

    const v0, 0x7f121df0

    if-eqz v1, :cond_17

    const v0, 0x7f121de2

    :cond_17
    invoke-static {v2, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v2, v3, LX/3la;->A0J:LX/0NI;

    const/16 v1, 0x24

    new-instance v0, LX/5Gn;

    invoke-direct {v0, v3, v1}, LX/5Gn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    iget-object v2, v3, LX/3la;->A0A:LX/3bY;

    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bY;->A0A(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/K2O;)V

    goto/16 :goto_6

    :cond_18
    iget-object v1, v3, LX/3la;->A0B:LX/1Fs;

    const v0, 0x7f121dda

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/5PO;->A01:Ljava/lang/Object;

    check-cast v2, LX/3la;

    iget-object v1, v2, LX/3la;->A0C:LX/1Fs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v1, v2, LX/3la;->A0B:LX/1Fs;

    const v0, 0x7f121dda

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    goto/16 :goto_6

    :pswitch_8
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_19

    if-eq v1, v0, :cond_1a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0U:LX/0MV;

    invoke-static {v0}, LX/3bE;->A11(LX/0MU;)LX/1Kh;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, p0, v0}, LX/5PO;->A01(Ljava/lang/Object;LX/5PO;I)LX/5MA;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/1Kh;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1b

    return-object v6

    :cond_1a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1c

    if-eq v1, v0, :cond_1d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0S:LX/0MV;

    invoke-static {v0}, LX/3bE;->A11(LX/0MU;)LX/1Kh;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, p0, v0}, LX/5PO;->A01(Ljava/lang/Object;LX/5PO;I)LX/5MA;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/1Kh;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1e

    return-object v6

    :cond_1d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1f

    if-eq v1, v0, :cond_20

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0T:LX/0MV;

    invoke-static {v0}, LX/3bE;->A11(LX/0MU;)LX/1Kh;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, p0, v0}, LX/5PO;->A01(Ljava/lang/Object;LX/5PO;I)LX/5MA;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/1Kh;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_21

    return-object v6

    :cond_20
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_21
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_22

    if-eq v1, v0, :cond_23

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0R:LX/0MV;

    invoke-static {v0}, LX/3bE;->A11(LX/0MU;)LX/1Kh;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v2, p0, v0}, LX/5PO;->A01(Ljava/lang/Object;LX/5PO;I)LX/5MA;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/1Kh;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_24

    return-object v6

    :cond_23
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_24
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_c
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_25

    if-eq v1, v0, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    if-eqz v0, :cond_2c

    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0P:LX/0MT;

    const/16 v0, 0x8

    invoke-static {v2, p0, v0}, LX/5PO;->A01(Ljava/lang/Object;LX/5PO;I)LX/5MA;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_d
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_26

    if-eq v1, v0, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    if-eqz v0, :cond_2c

    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0O:LX/0MT;

    const/16 v0, 0x9

    invoke-static {v2, p0, v0}, LX/5PO;->A01(Ljava/lang/Object;LX/5PO;I)LX/5MA;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_e
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_27

    if-eq v1, v0, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    if-eqz v0, :cond_2c

    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Q:LX/0MT;

    const/16 v0, 0xa

    invoke-static {v2, p0, v0}, LX/5PO;->A01(Ljava/lang/Object;LX/5PO;I)LX/5MA;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_f
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PO;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_28

    if-eq v0, v7, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v4

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/5PI;

    invoke-direct {v0, v5, v2, v1}, LX/5PI;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, p0, LX/5PO;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_10
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_29

    if-eq v1, v0, :cond_2a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, p0, v1, v0}, LX/5PO;->A03(Ljava/lang/Object;LX/5PO;LX/0k5;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2b

    return-object v6

    :cond_2a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "imagineViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_11
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PO;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2d

    if-eq v0, v4, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x10

    goto/16 :goto_3

    :pswitch_12
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2e

    if-eq v1, v0, :cond_2f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4d6;

    iget-object v0, v2, LX/4d6;->A03:LX/4B3;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    const/16 v0, 0xc

    invoke-static {v2, p0, v0}, LX/5PO;->A01(Ljava/lang/Object;LX/5PO;I)LX/5MA;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_30

    return-object v6

    :cond_2f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_30
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_31

    if-eq v1, v0, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4dH;

    iget-object v0, v2, LX/4dH;->A07:LX/4B2;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    const/16 v0, 0xd

    invoke-static {v2, p0, v0}, LX/5PO;->A01(Ljava/lang/Object;LX/5PO;I)LX/5MA;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_33

    return-object v6

    :cond_32
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_33
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_14
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_34

    if-eq v1, v0, :cond_35

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    invoke-static {v2}, LX/3bF;->A0i(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0b:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, p0, v1, v0}, LX/5PO;->A03(Ljava/lang/Object;LX/5PO;LX/0k5;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_36

    return-object v6

    :cond_35
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_36
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PO;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_37

    if-eq v0, v4, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x14

    goto/16 :goto_3

    :pswitch_16
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_38

    if-eq v1, v0, :cond_39

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    invoke-static {v2}, LX/3bF;->A0i(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, p0, v1, v0}, LX/5PO;->A03(Ljava/lang/Object;LX/5PO;LX/0k5;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3a

    return-object v6

    :cond_39
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3a
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_17
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PO;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3b

    if-eq v0, v4, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x16

    goto/16 :goto_3

    :pswitch_18
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3c

    if-eq v1, v0, :cond_3d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    invoke-static {v2}, LX/3bF;->A0i(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Y:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, p0, v1, v0}, LX/5PO;->A03(Ljava/lang/Object;LX/5PO;LX/0k5;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3e

    return-object v6

    :cond_3d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3e
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_19
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PO;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3f

    if-eq v0, v4, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x18

    goto/16 :goto_3

    :pswitch_1a
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_40

    if-eq v1, v0, :cond_41

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    invoke-static {v2}, LX/3bF;->A0i(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0X:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v2, p0, v1, v0}, LX/5PO;->A03(Ljava/lang/Object;LX/5PO;LX/0k5;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_42

    return-object v6

    :cond_41
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_42
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_1b
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PO;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_43

    if-eq v0, v4, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x1a

    goto/16 :goto_3

    :pswitch_1c
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_44

    if-eq v1, v0, :cond_45

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    invoke-static {v2}, LX/3bF;->A0i(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0a:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v2, p0, v1, v0}, LX/5PO;->A03(Ljava/lang/Object;LX/5PO;LX/0k5;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_46

    return-object v6

    :cond_45
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_46
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_1d
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PO;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_47

    if-eq v0, v4, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x1c

    goto/16 :goto_3

    :pswitch_1e
    iget v0, p0, LX/5PO;->A00:I

    if-nez v0, :cond_48

    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    return-object v6

    :cond_48
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_49

    if-eq v1, v0, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3lA;

    if-eqz v0, :cond_5a

    iget-object v0, v0, LX/3lA;->A02:LX/5Cj;

    iget-object v0, v0, LX/5Cj;->A02:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01:LX/0MV;

    invoke-static {v0}, LX/3bE;->A11(LX/0MU;)LX/1Kh;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v2, p0, v0}, LX/5PO;->A01(Ljava/lang/Object;LX/5PO;I)LX/5MA;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/1Kh;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_20
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4a

    if-eq v1, v0, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3lA;

    if-eqz v0, :cond_5a

    iget-object v0, v0, LX/3lA;->A02:LX/5Cj;

    iget-object v0, v0, LX/5Cj;->A02:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v1

    const/16 v2, 0x15

    new-instance v0, LX/5Lx;

    invoke-direct {v0, v1, v2}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-static {v3, p0, v2}, LX/5PO;->A01(Ljava/lang/Object;LX/5PO;I)LX/5MA;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_21
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PO;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4b

    if-eq v0, v5, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3lA;

    if-eqz v3, :cond_5a

    const/4 v0, 0x2

    new-array v2, v0, [LX/0MT;

    iget-object v0, v3, LX/3lA;->A01:LX/4B2;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v3, LX/3lA;->A00:LX/4B3;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    aput-object v0, v2, v5

    invoke-static {v2}, LX/4sA;->A01([LX/0MT;)LX/3X3;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v4, p0, v0}, LX/5PO;->A01(Ljava/lang/Object;LX/5PO;I)LX/5MA;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_22
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4c

    if-eq v1, v0, :cond_4d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    invoke-static {v2}, LX/3bF;->A0j(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v2, p0, v1, v0}, LX/5PO;->A03(Ljava/lang/Object;LX/5PO;LX/0k5;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4e

    return-object v6

    :cond_4d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4e
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PO;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4f

    if-eq v0, v4, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x22

    :goto_3
    invoke-static {v5, v1, v0}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v0

    iput v4, p0, LX/5PO;->A00:I

    invoke-static {v2, v3, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_24
    iget v0, p0, LX/5PO;->A00:I

    if-nez v0, :cond_50

    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    const-string v0, "Failed to generate images from voice prompt"

    goto :goto_4

    :cond_50
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget v0, p0, LX/5PO;->A00:I

    if-nez v0, :cond_51

    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    const-string v0, "Failed to generate image"

    goto :goto_4

    :cond_51
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget v0, p0, LX/5PO;->A00:I

    if-eqz v0, :cond_52

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget v0, p0, LX/5PO;->A00:I

    if-eqz v0, :cond_52

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    const-string v0, "Failed to load images"

    :goto_4
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0X(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_28
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PO;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_53

    if-eq v0, v2, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0U:LX/0MV;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    iput v2, p0, LX/5PO;->A00:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_29
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PO;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_56

    if-eq v0, v2, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PO;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_54

    if-eq v0, v1, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iput v1, p0, LX/5PO;->A00:I

    invoke-static {v0, p0}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A04(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_2b
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PO;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_55

    if-eq v0, v4, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-static {v3, v1, v0}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v0

    iput v4, p0, LX/5PO;->A00:I

    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_2c
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PO;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_56

    if-eq v0, v2, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PO;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_56

    if-eq v0, v2, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PO;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_56

    if-eq v0, v2, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0S:LX/0MV;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    iput v2, p0, LX/5PO;->A00:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_2f
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PO;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_58

    if-eq v0, v2, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_58
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0T:LX/0MV;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    iput v2, p0, LX/5PO;->A00:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v6, :cond_5a

    return-object v6

    :pswitch_30
    iget v0, p0, LX/5PO;->A00:I

    if-eqz v0, :cond_59

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {p1, p0}, LX/5PO;->A02(Ljava/lang/Object;LX/5PO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    invoke-static {v0}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A05(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)V

    :cond_5a
    :goto_6
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
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
