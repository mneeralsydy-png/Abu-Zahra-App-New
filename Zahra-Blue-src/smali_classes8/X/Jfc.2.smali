.class public LX/Jfc;
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

    iput p3, p0, LX/Jfc;->$t:I

    iput-object p1, p0, LX/Jfc;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/Jfc;)LX/Iql;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Jfc;->A01:Ljava/lang/Object;

    check-cast p0, LX/2xL;

    invoke-static {p0}, LX/2xL;->A00(LX/2xL;)LX/Iql;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Jfc;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;LX/Jfc;LX/0MU;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Ja3;

    invoke-direct {v0, p0, p3}, LX/Ja3;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/Jfc;->A00:I

    invoke-interface {p2, p1, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;
    .locals 1

    new-instance v0, LX/Jfc;

    invoke-direct {v0, p0, p1, p2}, LX/Jfc;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/Jfc;->$t:I

    iget-object v1, p0, LX/Jfc;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

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

    iget v0, p0, LX/Jfc;->$t:I

    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/Jfc;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/Jfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    move-object/from16 v7, p1

    move-object/from16 v4, p0

    iget v0, v4, LX/Jfc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v4, LX/Jfc;->A00:I

    if-nez v0, :cond_12

    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    iget-object v0, v2, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jA;

    const/4 v1, 0x0

    const v4, 0x13500b5

    iget-object v0, v0, LX/0jA;->A06:LX/0j8;

    invoke-virtual {v0, v1, v4}, LX/0j8;->A04(LX/0I6;I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    new-array v1, v6, [LX/1DQ;

    iget-object v0, v2, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v7

    const/4 v9, 0x2

    const/4 v5, 0x0

    new-instance v3, LX/1DQ;

    invoke-direct/range {v3 .. v9}, LX/1DQ;-><init>(IIIJI)V

    aput-object v3, v1, v5

    iget-object v0, v2, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CD;

    iget-object v0, v0, LX/1CD;->A06:LX/0jA;

    invoke-virtual {v0, v1}, LX/0jA;->A09([LX/1DQ;)V

    :cond_0
    :goto_0
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v7

    :pswitch_0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jfc;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_45

    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iput v1, v4, LX/Jfc;->A00:I

    invoke-static {v0, v4}, Landroidx/work/impl/WorkerWrapper;->A00(Landroidx/work/impl/WorkerWrapper;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_9

    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jfc;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_45

    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput v1, v4, LX/Jfc;->A00:I

    invoke-static {v0, v4}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A01(Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_9

    :pswitch_2
    iget v0, v4, LX/Jfc;->A00:I

    if-nez v0, :cond_31

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->A00:Ljava/lang/String;

    iget-object v3, v4, LX/Jfc;->A01:Ljava/lang/Object;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Constraints changed for "

    invoke-static {v2, v3, v0, v5, v1}, LX/H2H;->A0t(LX/IrZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :pswitch_3
    iget v0, v4, LX/Jfc;->A00:I

    if-nez v0, :cond_32

    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jy7;

    invoke-interface {v0}, LX/Jy7;->BPE()V

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jfc;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;

    invoke-static {v0}, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;->A01(Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;)Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;->A00:LX/6kj;

    if-nez v0, :cond_2

    const-string v0, "opener"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iput v2, v4, LX/Jfc;->A00:I

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A00(LX/6kj;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_5
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jfc;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;

    invoke-static {v0}, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;->A01(Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;)Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;

    move-result-object v0

    iput v1, v4, LX/Jfc;->A00:I

    invoke-virtual {v0, v4}, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_6
    iget v0, v4, LX/Jfc;->A00:I

    if-nez v0, :cond_33

    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;

    iget-object v1, v0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A01:Landroid/view/View;

    goto :goto_1

    :pswitch_7
    iget v0, v4, LX/Jfc;->A00:I

    if-nez v0, :cond_34

    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;

    iget-object v1, v0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A01:Landroid/view/View;

    goto :goto_3

    :pswitch_8
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jfc;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;

    invoke-static {v0}, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A00(Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;)Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A00:LX/IDE;

    if-eqz v0, :cond_37

    iput v2, v4, LX/Jfc;->A00:I

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A00(LX/IDE;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_9
    iget v0, v4, LX/Jfc;->A00:I

    if-nez v0, :cond_35

    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;

    iget-object v1, v0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A01:Landroid/view/View;

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_a
    iget v0, v4, LX/Jfc;->A00:I

    if-nez v0, :cond_36

    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;

    iget-object v1, v0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A01:Landroid/view/View;

    goto :goto_3

    :pswitch_b
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jfc;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    invoke-static {v0}, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A00(Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A00:LX/IBB;

    if-eqz v0, :cond_37

    iput v2, v4, LX/Jfc;->A00:I

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A00(LX/IBB;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_c
    iget v0, v4, LX/Jfc;->A00:I

    if-nez v0, :cond_38

    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    iget-object v1, v0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A01:Landroid/view/View;

    :goto_3
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jfc;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_45

    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H24;

    goto/16 :goto_8

    :pswitch_e
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jfc;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_8

    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Lm;

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x11

    goto/16 :goto_7

    :pswitch_f
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jfc;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-static {v7, v7}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    instance-of v0, v6, LX/0gl;

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    iget-object v5, v4, LX/Jfc;->A01:Ljava/lang/Object;

    check-cast v5, LX/HDm;

    iget-object v4, v5, LX/HDm;->A0A:LX/0MX;

    :cond_5
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v5, LX/HDm;->A09:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I6o;

    const/4 v1, 0x0

    new-instance v0, LX/J9U;

    invoke-direct {v0, v2, v1, v6}, LX/J9U;-><init>(LX/I6o;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_6
    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDm;

    iget-object v0, v1, LX/HDm;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    iget-object v2, v1, LX/HDm;->A07:Ljava/lang/String;

    iget-boolean v1, v1, LX/HDm;->A0C:Z

    iput v6, v4, LX/Jfc;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v4, v0, v1}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A04(Ljava/lang/String;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :pswitch_10
    iget v0, v4, LX/Jfc;->A00:I

    if-nez v0, :cond_39

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/COy;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7PK;

    sget-object v1, LX/0sg;->A01:LX/0sg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v9, v4, LX/Jfc;->A01:Ljava/lang/Object;

    check-cast v9, LX/CGq;

    invoke-static {v2, v9}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5}, LX/7PK;->A01(LX/7PK;)LX/0XS;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v2

    iget-object v0, v5, LX/7PK;->A0A:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    new-instance v3, LX/1LI;

    invoke-direct {v3, v2, v0, v1}, LX/1LI;-><init>(LX/1Kt;J)V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1J1;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/6lB;->A01:LX/6lB;

    iput-object v0, v3, LX/1LI;->A02:LX/6lB;

    iget-object v7, v9, LX/CGq;->A01:LX/Io1;

    sget-object v0, LX/HVe;->DEFAULT_INSTANCE:LX/HVe;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v8

    const-string v2, "impression"

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVe;

    iget v0, v1, LX/HVe;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HVe;->bitField0_:I

    iput-object v2, v1, LX/HVe;->tessaEvent_:Ljava/lang/String;

    iget-object v2, v7, LX/Io1;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/HVe;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HVe;->bitField0_:I

    iput-object v2, v1, LX/HVe;->tessaSessionFbid_:Ljava/lang/String;

    iget-object v6, v7, LX/Io1;->A04:Ljava/lang/String;

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVe;

    iget v0, v1, LX/HVe;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HVe;->bitField0_:I

    iput-object v6, v1, LX/HVe;->simonSessionFbid_:Ljava/lang/String;

    sget-object v0, LX/68v;->DEFAULT_INSTANCE:LX/68v;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v0

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v13

    check-cast v13, LX/68v;

    sget-object v0, LX/HWH;->DEFAULT_INSTANCE:LX/HWH;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    check-cast v4, LX/HUq;

    iget v2, v7, LX/Io1;->A00:I

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWH;

    iget v0, v1, LX/HWH;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HWH;->bitField0_:I

    iput v2, v1, LX/HWH;->surveyId_:I

    invoke-static {v4, v7, v6}, LX/Io1;->A00(LX/159;LX/Io1;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HVe;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/HWH;->analyticsData_:LX/HVe;

    iget v0, v1, LX/HWH;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/HWH;->bitField0_:I

    const/4 v10, 0x0

    move-object v12, v10

    move-object v14, v10

    move-object v11, v10

    invoke-static/range {v9 .. v14}, LX/7PK;->A02(LX/CGq;LX/69B;LX/HVJ;LX/HV8;LX/68v;LX/HVK;)LX/6Cc;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/HUq;->A0H(LX/6Cc;)V

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HWH;

    iput-object v0, v3, LX/1LI;->A03:LX/HWH;

    iget-object v0, v5, LX/7PK;->A08:LX/0BD;

    invoke-virtual {v0, v3}, LX/0BD;->A0N(LX/1J1;)V

    goto/16 :goto_0

    :pswitch_11
    iget v0, v4, LX/Jfc;->A00:I

    if-nez v0, :cond_3b

    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    if-eqz v0, :cond_3a

    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06(Landroid/widget/ListView;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V

    goto/16 :goto_0

    :pswitch_12
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jfc;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_8

    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Lm;

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x1a

    goto/16 :goto_7

    :pswitch_13
    iget v0, v4, LX/Jfc;->A00:I

    if-nez v0, :cond_3c

    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDg;

    invoke-static {v0}, LX/HDg;->A00(LX/HDg;)V

    goto/16 :goto_0

    :pswitch_14
    iget v0, v4, LX/Jfc;->A00:I

    if-nez v0, :cond_3d

    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqo;

    iget-object v1, v0, LX/Iqo;->A04:LX/0cT;

    iget-object v0, v0, LX/Iqo;->A08:LX/HZ2;

    invoke-virtual {v0}, LX/CVS;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cT;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jfc;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_8

    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Iof;

    iget-object v0, v6, LX/Iof;->A01:LX/0Lk;

    const/4 v5, 0x0

    if-nez v0, :cond_7

    const-string v0, "viewLifecycleOwner"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v3

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x3

    new-instance v0, LX/5PG;

    invoke-direct {v0, v6, v5, v1}, LX/5PG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v9, v4, LX/Jfc;->A00:I

    invoke-static {v2, v3, v4, v0}, LX/1fz;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :pswitch_16
    iget v0, v4, LX/Jfc;->A00:I

    if-nez v0, :cond_3e

    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HDJ;

    iget-object v0, v3, LX/HDJ;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v0

    iget-wide v1, v3, LX/HDJ;->A01:J

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v0

    new-instance v1, LX/JGY;

    invoke-direct {v1, v3, v0}, LX/JGY;-><init>(LX/HDJ;LX/1J1;)V

    iput-object v1, v3, LX/HDJ;->A00:LX/0OQ;

    iget-object v0, v3, LX/HDJ;->A05:LX/05V;

    invoke-static {v0, v1}, LX/H2D;->A19(LX/05V;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_17
    iget v0, v4, LX/Jfc;->A00:I

    if-nez v0, :cond_3f

    invoke-static {v7, v4}, LX/Jfc;->A01(Ljava/lang/Object;LX/Jfc;)LX/Iql;

    move-result-object v0

    iget-object v0, v0, LX/Iql;->A01:LX/00j;

    goto :goto_5

    :pswitch_18
    iget v0, v4, LX/Jfc;->A00:I

    if-nez v0, :cond_40

    invoke-static {v7, v4}, LX/Jfc;->A01(Ljava/lang/Object;LX/Jfc;)LX/Iql;

    move-result-object v0

    iget-object v0, v0, LX/Iql;->A02:LX/00j;

    goto :goto_5

    :pswitch_19
    iget v0, v4, LX/Jfc;->A00:I

    if-nez v0, :cond_41

    invoke-static {v7, v4}, LX/Jfc;->A01(Ljava/lang/Object;LX/Jfc;)LX/Iql;

    move-result-object v0

    iget-object v0, v0, LX/Iql;->A05:LX/00j;

    goto :goto_5

    :pswitch_1a
    iget v0, v4, LX/Jfc;->A00:I

    if-nez v0, :cond_42

    invoke-static {v7, v4}, LX/Jfc;->A01(Ljava/lang/Object;LX/Jfc;)LX/Iql;

    move-result-object v0

    iget-object v0, v0, LX/Iql;->A03:LX/00j;

    goto :goto_5

    :pswitch_1b
    iget v0, v4, LX/Jfc;->A00:I

    if-nez v0, :cond_43

    invoke-static {v7, v4}, LX/Jfc;->A01(Ljava/lang/Object;LX/Jfc;)LX/Iql;

    move-result-object v0

    iget-object v0, v0, LX/Iql;->A07:LX/00j;

    goto :goto_5

    :pswitch_1c
    iget v0, v4, LX/Jfc;->A00:I

    if-nez v0, :cond_44

    invoke-static {v7, v4}, LX/Jfc;->A01(Ljava/lang/Object;LX/Jfc;)LX/Iql;

    move-result-object v0

    iget-object v0, v0, LX/Iql;->A04:LX/00j;

    :goto_5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IQm;

    const-wide/16 v2, 0x1

    iget-object v0, v1, LX/IQm;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v18

    iget-object v2, v1, LX/IQm;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "consumption_count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/IQm;->A02:LX/Iql;

    invoke-virtual {v5}, LX/Iql;->A02()LX/Ini;

    move-result-object v4

    iget-wide v2, v4, LX/Ini;->A00:J

    iget-wide v0, v4, LX/Ini;->A02:J

    iget-object v15, v4, LX/Ini;->A03:Ljava/lang/String;

    new-instance v14, LX/Ini;

    move-wide/from16 v16, v2

    move-wide/from16 v20, v0

    invoke-direct/range {v14 .. v21}, LX/Ini;-><init>(Ljava/lang/String;JJJ)V

    invoke-static {v14, v5}, LX/Iql;->A00(LX/Ini;LX/Iql;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "about_failure_count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/IQm;->A02:LX/Iql;

    invoke-virtual {v0}, LX/Iql;->A03()LX/Int;

    move-result-object v1

    iget-wide v12, v1, LX/Int;->A00:J

    iget-wide v3, v1, LX/Int;->A01:J

    iget-object v10, v1, LX/Int;->A04:Ljava/lang/Integer;

    iget-object v11, v1, LX/Int;->A05:Ljava/lang/String;

    iget-wide v1, v1, LX/Int;->A03:J

    new-instance v9, LX/Int;

    move-wide v14, v3

    move-wide/from16 v16, v18

    move-wide/from16 v18, v1

    invoke-direct/range {v9 .. v19}, LX/Int;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJJJ)V

    goto/16 :goto_6

    :sswitch_2
    const-string v0, "about_creation_started"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/IQm;->A02:LX/Iql;

    invoke-virtual {v0}, LX/Iql;->A03()LX/Int;

    move-result-object v1

    iget-wide v5, v1, LX/Int;->A01:J

    iget-object v8, v1, LX/Int;->A04:Ljava/lang/Integer;

    iget-wide v3, v1, LX/Int;->A02:J

    iget-object v7, v1, LX/Int;->A05:Ljava/lang/String;

    iget-wide v1, v1, LX/Int;->A03:J

    new-instance v9, LX/Int;

    move-object v10, v8

    move-object v11, v7

    move-wide/from16 v12, v18

    move-wide v14, v5

    move-wide/from16 v16, v3

    move-wide/from16 v18, v1

    invoke-direct/range {v9 .. v19}, LX/Int;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJJJ)V

    goto/16 :goto_6

    :sswitch_3
    const-string v0, "message_send_count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/IQm;->A02:LX/Iql;

    invoke-virtual {v3}, LX/Iql;->A02()LX/Ini;

    move-result-object v2

    iget-wide v14, v2, LX/Ini;->A00:J

    iget-wide v0, v2, LX/Ini;->A01:J

    iget-object v13, v2, LX/Ini;->A03:Ljava/lang/String;

    new-instance v12, LX/Ini;

    move-wide/from16 v16, v0

    invoke-direct/range {v12 .. v19}, LX/Ini;-><init>(Ljava/lang/String;JJJ)V

    invoke-static {v12, v3}, LX/Iql;->A00(LX/Ini;LX/Iql;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "bubble_tap_count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/IQm;->A02:LX/Iql;

    invoke-virtual {v6}, LX/Iql;->A02()LX/Ini;

    move-result-object v0

    iget-wide v4, v0, LX/Ini;->A01:J

    iget-wide v2, v0, LX/Ini;->A02:J

    iget-object v1, v0, LX/Ini;->A03:Ljava/lang/String;

    new-instance v0, LX/Ini;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-wide/from16 v20, v4

    move-wide/from16 v22, v2

    invoke-direct/range {v16 .. v23}, LX/Ini;-><init>(Ljava/lang/String;JJJ)V

    invoke-static {v0, v6}, LX/Iql;->A00(LX/Ini;LX/Iql;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "about_creation_visit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/IQm;->A02:LX/Iql;

    invoke-virtual {v0}, LX/Iql;->A03()LX/Int;

    move-result-object v1

    iget-wide v12, v1, LX/Int;->A00:J

    iget-object v10, v1, LX/Int;->A04:Ljava/lang/Integer;

    iget-wide v3, v1, LX/Int;->A02:J

    iget-object v11, v1, LX/Int;->A05:Ljava/lang/String;

    iget-wide v1, v1, LX/Int;->A03:J

    new-instance v9, LX/Int;

    move-wide/from16 v14, v18

    move-wide/from16 v16, v3

    move-wide/from16 v18, v1

    invoke-direct/range {v9 .. v19}, LX/Int;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJJJ)V

    goto :goto_6

    :sswitch_6
    const-string v0, "about_success_count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/IQm;->A02:LX/Iql;

    invoke-virtual {v0}, LX/Iql;->A03()LX/Int;

    move-result-object v3

    iget-wide v12, v3, LX/Int;->A00:J

    iget-wide v14, v3, LX/Int;->A01:J

    iget-object v10, v3, LX/Int;->A04:Ljava/lang/Integer;

    iget-wide v1, v3, LX/Int;->A02:J

    iget-object v11, v3, LX/Int;->A05:Ljava/lang/String;

    new-instance v9, LX/Int;

    move-wide/from16 v16, v1

    invoke-direct/range {v9 .. v19}, LX/Int;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJJJ)V

    :goto_6
    invoke-static {v9, v0}, LX/Iql;->A01(LX/Int;LX/Iql;)V

    goto/16 :goto_0

    :pswitch_1d
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jfc;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_8

    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Lm;

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x28

    :goto_7
    invoke-static {v3, v1, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    iput v5, v4, LX/Jfc;->A00:I

    invoke-static {v2, v3, v4, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_8
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/Jfc;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v4, LX/Jfc;->A01:Ljava/lang/Object;

    check-cast v1, LX/HDz;

    sget-object v0, LX/HDz;->A0f:LX/ITw;

    iget-object v1, v1, LX/HDz;->A0C:LX/06e;

    new-instance v0, LX/Hdh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/Jfc;->A00:I

    const-wide/16 v0, 0x258

    invoke-static {v4, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :pswitch_1f
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jfc;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_45

    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IBq;

    check-cast v0, LX/HpE;

    iget-object v0, v0, LX/HpE;->A01:LX/H24;

    :goto_8
    iput v1, v4, LX/Jfc;->A00:I

    invoke-interface {v0, v4}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    :goto_9
    if-ne v7, v2, :cond_1

    return-object v2

    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jfc;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    invoke-static {v7, v7}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    instance-of v1, v5, LX/0gl;

    xor-int/lit8 v0, v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_c

    move-object v5, v3

    :cond_c
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_d

    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_d
    iget-object v1, v4, LX/Jfc;->A01:Ljava/lang/Object;

    check-cast v1, LX/HDP;

    iget-object v0, v1, LX/HDP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, LX/HDP;->A04:LX/0MX;

    :cond_e
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Hpm;

    invoke-direct {v0, v1, v5}, LX/Hpm;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_f
    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDP;

    iget-object v0, v0, LX/HDP;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    iput v6, v4, LX/Jfc;->A00:I

    invoke-virtual {v0, v4}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    return-object v1

    :cond_10
    iget-object v0, v4, LX/Jfc;->A01:Ljava/lang/Object;

    check-cast v0, LX/HDP;

    iget-object v2, v0, LX/HDP;->A04:LX/0MX;

    :cond_11
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Hpn;

    invoke-direct {v0, v3, v6}, LX/Hpn;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :pswitch_21
    iget v0, v4, LX/Jfc;->A00:I

    if-nez v0, :cond_46

    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JNz;

    iget-object v0, v0, LX/JNz;->A01:LX/0VE;

    invoke-virtual {v0}, LX/0VE;->A0L()V

    invoke-virtual {v0}, LX/0VE;->A0N()V

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jfc;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v4, LX/Jfc;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    iget-object v1, v2, Landroidx/work/impl/WorkerWrapper;->A09:LX/0Pz;

    const/4 v0, 0x0

    invoke-static {v2, v5, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    iput v6, v4, LX/Jfc;->A00:I

    invoke-static {v4, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_14

    return-object v8

    :goto_a
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, LX/IAw;

    goto :goto_b
    :try_end_0
    .catch LX/JdO; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    new-instance v7, LX/HIB;

    invoke-direct {v7, v5, v5, v6}, LX/HIB;-><init>(LX/9Ad;LX/2Zz;I)V

    goto :goto_b

    :catch_1
    move-exception v0

    iget v0, v0, LX/JdO;->reason:I

    new-instance v7, LX/HIC;

    invoke-direct {v7, v0}, LX/HIC;-><init>(I)V

    goto :goto_b

    :catchall_0
    move-exception v3

    sget-object v2, LX/9iH;->A00:Ljava/lang/String;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v1

    const-string v0, "Unexpected error in WorkerWrapper"

    invoke-virtual {v1, v2, v0, v3}, LX/IrZ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, LX/HIB;

    invoke-direct {v7, v5, v5, v6}, LX/HIB;-><init>(LX/9Ad;LX/2Zz;I)V

    :goto_b
    iget-object v3, v4, LX/Jfc;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkerWrapper;

    iget-object v2, v3, Landroidx/work/impl/WorkerWrapper;->A02:Landroidx/work/impl/WorkDatabase;

    const/4 v1, 0x0

    new-instance v0, LX/JWE;

    invoke-direct {v0, v3, v7, v1}, LX/JWE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/IrW;->A03(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v7

    :pswitch_23
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jfc;->A00:I

    if-eqz v0, :cond_16

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCz;

    iget-object v1, v0, LX/HCz;->A03:LX/0MU;

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, LX/Jfc;->A03(Ljava/lang/Object;LX/Jfc;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3

    :pswitch_24
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jfc;->A00:I

    if-eqz v0, :cond_18

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUc;

    iget-object v1, v0, LX/IUc;->A07:LX/0MW;

    const/4 v0, 0x2

    invoke-static {v2, v4, v1, v0}, LX/Jfc;->A03(Ljava/lang/Object;LX/Jfc;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    return-object v3

    :pswitch_25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jfc;->A00:I

    if-eqz v0, :cond_1a

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_19
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/bot/botmemory/MemoryActivity;

    invoke-static {v2}, LX/H2E;->A0L(Lcom/whatsapp/bot/botmemory/MemoryActivity;)LX/HDm;

    move-result-object v0

    iget-object v1, v0, LX/HDm;->A0B:LX/0MW;

    const/4 v0, 0x3

    invoke-static {v2, v4, v1, v0}, LX/Jfc;->A03(Ljava/lang/Object;LX/Jfc;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    return-object v3

    :pswitch_26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jfc;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1c

    invoke-static {v7, v7}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1b
    new-instance v7, LX/0gk;

    invoke-direct {v7, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    return-object v7

    :cond_1c
    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDm;

    iget-object v0, v1, LX/HDm;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    invoke-virtual {v1}, LX/HDm;->A0X()J

    move-result-wide v0

    iput v5, v4, LX/Jfc;->A00:I

    invoke-virtual {v2, v4, v0, v1}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A07(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    return-object v3

    :pswitch_27
    iget v0, v4, LX/Jfc;->A00:I

    if-nez v0, :cond_1d

    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/dialer/DialerHelper;

    iget-object v0, v0, Lcom/whatsapp/calling/dialer/DialerHelper;->A03:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/15C;->A03(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/9tB;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    :cond_1d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jfc;->A00:I

    if-eqz v0, :cond_1f

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iget-object v1, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0Z:LX/0MX;

    const/4 v0, 0x7

    invoke-static {v2, v4, v1, v0}, LX/Jfc;->A03(Ljava/lang/Object;LX/Jfc;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1e

    return-object v3

    :pswitch_29
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jfc;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_21

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_20
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/J9c;

    iget-object v0, v5, LX/J9c;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9b;

    iget-object v0, v0, LX/J9b;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MU;

    const/4 v0, 0x0

    new-instance v2, LX/1Kh;

    invoke-direct {v2, v0, v1}, LX/1Kh;-><init>(LX/0Px;LX/0MU;)V

    const/16 v1, 0x8

    new-instance v0, LX/Ja3;

    invoke-direct {v0, v5, v1}, LX/Ja3;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/Jfc;->A00:I

    invoke-virtual {v2, v4, v0}, LX/1Kh;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_20

    return-object v3

    :pswitch_2a
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jfc;->A00:I

    if-eqz v0, :cond_23

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_22
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/chatinfo/event/EventsActivity;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDg;

    iget-object v1, v0, LX/HDg;->A06:LX/0MW;

    const/16 v0, 0x9

    invoke-static {v2, v4, v1, v0}, LX/Jfc;->A03(Ljava/lang/Object;LX/Jfc;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_22

    return-object v3

    :pswitch_2b
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jfc;->A00:I

    if-eqz v0, :cond_25

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_24
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IoR;

    iget-object v0, v2, LX/IoR;->A02:LX/HDG;

    iget-object v1, v0, LX/HDG;->A00:LX/0MX;

    const/16 v0, 0xa

    invoke-static {v2, v4, v1, v0}, LX/Jfc;->A03(Ljava/lang/Object;LX/Jfc;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    return-object v3

    :pswitch_2c
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jfc;->A00:I

    if-eqz v0, :cond_27

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_26
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iof;

    iget-object v0, v2, LX/Iof;->A0M:LX/Dnt;

    iget-object v1, v0, LX/Dnt;->A04:LX/0MW;

    const/16 v0, 0xb

    invoke-static {v2, v4, v1, v0}, LX/Jfc;->A03(Ljava/lang/Object;LX/Jfc;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_26

    return-object v3

    :pswitch_2d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jfc;->A00:I

    if-eqz v0, :cond_29

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_28
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-object v0, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/HE0;

    if-nez v0, :cond_2a

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_2a
    iget-object v1, v0, LX/HE0;->A0I:LX/0MW;

    const/16 v0, 0xc

    invoke-static {v2, v4, v1, v0}, LX/Jfc;->A03(Ljava/lang/Object;LX/Jfc;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_28

    return-object v3

    :pswitch_2e
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jfc;->A00:I

    if-eqz v0, :cond_2c

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hek;

    iget-object v0, v2, LX/Hek;->A0R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JHY;

    iget-object v1, v0, LX/JHY;->A0O:LX/0MU;

    const/16 v0, 0x11

    invoke-static {v2, v4, v1, v0}, LX/Jfc;->A03(Ljava/lang/Object;LX/Jfc;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2b

    return-object v3

    :pswitch_2f
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jfc;->A00:I

    if-eqz v0, :cond_2e

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2d
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hek;

    iget-object v0, v2, LX/Hek;->A0R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JHY;

    iget-object v1, v0, LX/JHY;->A0P:LX/0MW;

    const/16 v0, 0x12

    invoke-static {v2, v4, v1, v0}, LX/Jfc;->A03(Ljava/lang/Object;LX/Jfc;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2d

    return-object v3

    :pswitch_30
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jfc;->A00:I

    if-eqz v0, :cond_30

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2f
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v7, v4}, LX/Jfc;->A02(Ljava/lang/Object;LX/Jfc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hek;

    iget-object v0, v2, LX/Hek;->A0R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JHY;

    iget-object v1, v0, LX/JHY;->A0Q:LX/0MW;

    const/16 v0, 0x13

    invoke-static {v2, v4, v1, v0}, LX/Jfc;->A03(Ljava/lang/Object;LX/Jfc;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2f

    return-object v3

    :cond_31
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    const-string v0, "entryPoint"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_38
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v7, 0x0

    return-object v7

    :cond_3b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v7

    :cond_46
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_22
        :pswitch_1
        :pswitch_2
        :pswitch_23
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
        :pswitch_24
        :pswitch_25
        :pswitch_e
        :pswitch_f
        :pswitch_26
        :pswitch_10
        :pswitch_27
        :pswitch_11
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_12
        :pswitch_13
        :pswitch_2b
        :pswitch_14
        :pswitch_15
        :pswitch_2c
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_20
        :pswitch_21
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x11aee0a1 -> :sswitch_6
        0x19855add -> :sswitch_5
        0x2c6d5d80 -> :sswitch_4
        0x3d6098d0 -> :sswitch_3
        0x40b33193 -> :sswitch_2
        0x66e650e8 -> :sswitch_1
        0x6e19476b -> :sswitch_0
    .end sparse-switch
.end method
