.class public LX/AV9;
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

    iput p3, p0, LX/AV9;->$t:I

    iput-object p1, p0, LX/AV9;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/AV9;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;
    .locals 1

    new-instance v0, LX/AV9;

    invoke-direct {v0, p0, p1, p2}, LX/AV9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/0QP;I)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/AV9;

    invoke-direct {v2, p0, v0, p2}, LX/AV9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/AV9;->$t:I

    iget-object v1, p0, LX/AV9;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

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

    iget v0, p0, LX/AV9;->$t:I

    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AV9;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AV9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v6, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/AV9;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/9C5;

    instance-of v0, v6, LX/8xc;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    check-cast v6, LX/8xc;

    iput-object v6, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A01:LX/8xc;

    :cond_1
    iget-object v0, v3, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    invoke-static {v0}, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0O(Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V

    invoke-static {v0}, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0X(Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V

    invoke-static {v0}, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0W(Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V

    :cond_2
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    :cond_3
    return-object v2

    :cond_4
    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    iget-object v0, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0C:LX/9nA;

    iput v1, v3, LX/AV9;->A00:I

    invoke-virtual {v0, v3}, LX/9nA;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_0

    return-object v2

    :pswitch_0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v3, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v0, LX/8L4;

    iget-object v1, v0, LX/8L4;->A07:LX/06e;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8L4;

    iget-object v0, v0, LX/8L4;->A02:LX/Afi;

    if-eqz v0, :cond_5

    iput v1, v3, LX/AV9;->A00:I

    invoke-interface {v0, v3}, LX/Afi;->ADA(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2c

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iput v1, v3, LX/AV9;->A00:I

    invoke-static {v0, v3}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A04(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2c

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0g:LX/01w;

    const/4 v0, 0x0

    invoke-static {v4, v0, v5}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v0

    iput v5, v3, LX/AV9;->A00:I

    invoke-static {v3, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_3
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2c

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;

    iget-object v0, v5, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KQ;

    iget-object v4, v0, LX/8KQ;->A0A:LX/0MT;

    const/4 v1, 0x4

    new-instance v0, LX/AR0;

    invoke-direct {v0, v5, v1}, LX/AR0;-><init>(Ljava/lang/Object;I)V

    iput v7, v3, LX/AV9;->A00:I

    invoke-interface {v4, v3, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_4
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2c

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Lm;

    sget-object v4, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v5, v1, v0}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v0

    iput v7, v3, LX/AV9;->A00:I

    invoke-static {v4, v5, v3, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_5
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v6}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v0, LX/8KQ;

    iget-object v1, v0, LX/8KQ;->A09:LX/5oQ;

    sget-object v0, LX/AHQ;->A00:LX/AHQ;

    goto :goto_2

    :cond_8
    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8KQ;

    iget-object v4, v5, LX/8KQ;->A08:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v5, v1, v0}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v0

    iput v7, v3, LX/AV9;->A00:I

    invoke-static {v3, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_7

    return-object v2

    :pswitch_6
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LX/0IB;

    iget-object v7, v3, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v7, LX/8KQ;

    iput-object v6, v7, LX/8KQ;->A00:LX/0IB;

    const-string v5, ""

    if-eqz v6, :cond_a

    iget-object v0, v7, LX/8KQ;->A06:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/8D1;->A0W(LX/00q;)LX/0Ys;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v1, v0}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/8D1;->A0W(LX/00q;)LX/0Ys;

    move-result-object v1

    const v0, 0x7f123e25

    invoke-static {v1, v6, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/8D1;->A0W(LX/00q;)LX/0Ys;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v6, v0}, LX/0Ys;->A0z(LX/0IB;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    move-object v5, v2

    :cond_a
    :goto_1
    iget-object v1, v7, LX/8KQ;->A09:LX/5oQ;

    new-instance v0, LX/AHM;

    invoke-direct {v0, v5}, LX/AHM;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    if-eqz v3, :cond_a

    move-object v5, v3

    goto :goto_1

    :cond_c
    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8KQ;

    iget-object v4, v5, LX/8KQ;->A08:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v5, v1, v0}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v0

    iput v7, v3, LX/AV9;->A00:I

    invoke-static {v3, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_9

    return-object v2

    :pswitch_7
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2c

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A02:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    iput v1, v3, LX/AV9;->A00:I

    invoke-virtual {v0, v3}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A0A(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_8
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2c

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    iput v1, v3, LX/AV9;->A00:I

    invoke-static {v0, v3}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A00(Lcom/whatsapp/passkeys/PasskeyExistsCache;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_9
    iget v0, v3, LX/AV9;->A00:I

    if-nez v0, :cond_48

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    const-string v4, "keys"

    sget-object v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A04:LX/9Cr;

    iget-object v2, v5, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A01:LX/05V;

    invoke-static {v2}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "prf_derived_root_key.key"

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    return-object v2

    :cond_d
    :try_start_0
    invoke-static {v2}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v3, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v3}, LX/GgK;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "PrfDerivedRootKeyStore/loadFromFile: file not encrypted. Loading in plaintext"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :goto_3
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9GN;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/9vX;

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/9vX;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8sd;

    const-string v0, "PrfDerivedRootKeyStore/loadFromFile: Failed to parse credential id"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v4

    :cond_f
    sget-object v0, LX/9s3;->A02:LX/9b1;

    invoke-static {v3}, LX/1al;->A1C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/9hb;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/9vX;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v3

    :goto_5
    instance-of v0, v3, LX/9vX;

    if-eqz v0, :cond_10

    check-cast v3, LX/9vX;

    iget-object v0, v3, LX/9vX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v1

    :goto_6
    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_12

    check-cast v1, LX/9vX;

    iget-object v1, v1, LX/9vX;->A00:Ljava/lang/Object;

    check-cast v1, LX/8sd;

    const-string v0, "PrfDerivedRootKeyStore/loadFromFile: Failed to parse key"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_10
    check-cast v3, LX/9gC;

    new-instance v1, LX/9s3;

    invoke-direct {v1, v3}, LX/9s3;-><init>(LX/9gC;)V

    goto :goto_6

    :cond_11
    check-cast v1, LX/9b1;

    new-instance v3, LX/9gC;

    invoke-direct {v3, v1}, LX/9gC;-><init>(LX/9b1;)V

    goto :goto_5

    :goto_7
    move-object v1, v4

    :cond_12
    check-cast v1, LX/9s3;

    if-eqz v1, :cond_13

    iget-object v4, v1, LX/9s3;->A00:LX/9gC;

    :cond_13
    if-eqz v6, :cond_e

    if-eqz v4, :cond_e

    new-instance v0, LX/9s3;

    invoke-direct {v0, v4}, LX/9s3;-><init>(LX/9gC;)V

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_14
    const-string v0, "PrfDerivedRootKeyStore/loadFromFile: file encrypted. Loading in ciphertext"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A00(Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;)LX/9dV;

    move-result-object v1

    if-nez v1, :cond_15

    const-string v0, "PrfDerivedRootKeyStore/loadFromFile: encryption via KeyStore not available. Aborting"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    return-object v2

    :cond_15
    const-string v0, "encryptedKeys"

    invoke-static {v0, v2}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9hb;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/9b1;

    invoke-virtual {v1, v0}, LX/9dV;->A01(LX/9b1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/9b1;

    iget-object v0, v0, LX/9b1;->A00:[B

    invoke-static {v3, v0}, LX/8D4;->A18(Ljava/nio/charset/Charset;[B)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :pswitch_a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2c

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    iput v1, v3, LX/AV9;->A00:I

    invoke-static {v0, v3}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A01(Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2c

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyCreationHelper//createPasskey/creating passkey in a worker thread"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    iput v1, v3, LX/AV9;->A00:I

    invoke-static {v0, v3}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A00(Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2c

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;

    iget-object v0, v5, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A02:LX/00j;

    invoke-static {v0}, LX/8D1;->A0n(LX/00j;)LX/8Ki;

    move-result-object v0

    iget-object v4, v0, LX/8Ki;->A0F:LX/0MX;

    const/16 v1, 0x19

    new-instance v0, LX/5Lx;

    invoke-direct {v0, v4, v1}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v4

    const/4 v1, 0x5

    new-instance v0, LX/AR0;

    invoke-direct {v0, v5, v1}, LX/AR0;-><init>(Ljava/lang/Object;I)V

    iput v7, v3, LX/AV9;->A00:I

    invoke-interface {v4, v3, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_d
    iget v0, v3, LX/AV9;->A00:I

    if-eqz v0, :cond_16

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2c

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9mF;

    iget-object v4, v5, LX/9mF;->A01:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-static {v5, v1, v0}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v0

    iput v7, v3, LX/AV9;->A00:I

    invoke-static {v3, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_f
    iget v0, v3, LX/AV9;->A00:I

    if-eqz v0, :cond_16

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mF;

    invoke-static {v0}, LX/9mF;->A00(LX/9mF;)LX/8qH;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/ABV;->A00(LX/06o;LX/0OB;I)V

    goto/16 :goto_0

    :pswitch_10
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2c

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9mF;

    iget-object v4, v5, LX/9mF;->A01:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {v5, v1, v0}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v0

    iput v7, v3, LX/AV9;->A00:I

    invoke-static {v3, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_11
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2c

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Ex;

    iget-object v0, v5, LX/8Ex;->A0L:LX/8Ew;

    iget-object v4, v0, LX/8Ew;->A0A:LX/0MV;

    const/4 v1, 0x6

    new-instance v0, LX/AR0;

    invoke-direct {v0, v5, v1}, LX/AR0;-><init>(Ljava/lang/Object;I)V

    iput v7, v3, LX/AV9;->A00:I

    invoke-interface {v4, v3, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_12
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2c

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Ex;

    iget-object v5, v6, LX/8Ex;->A0G:LX/0M3;

    sget-object v4, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v6, v1, v0}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v0

    iput v7, v3, LX/AV9;->A00:I

    invoke-static {v4, v5, v3, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_13
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2c

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Ex;

    iget-object v0, v5, LX/8Ex;->A0L:LX/8Ew;

    iget-object v4, v0, LX/8Ew;->A0B:LX/0MV;

    const/4 v1, 0x7

    new-instance v0, LX/AR0;

    invoke-direct {v0, v5, v1}, LX/AR0;-><init>(Ljava/lang/Object;I)V

    iput v7, v3, LX/AV9;->A00:I

    invoke-interface {v4, v3, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_14
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2c

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Ex;

    iget-object v5, v6, LX/8Ex;->A0G:LX/0M3;

    sget-object v4, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x1a

    invoke-static {v6, v1, v0}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v0

    iput v7, v3, LX/AV9;->A00:I

    invoke-static {v4, v5, v3, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_15
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2c

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Ex;

    iget-object v0, v5, LX/8Ex;->A0L:LX/8Ew;

    iget-object v4, v0, LX/8Ew;->A0A:LX/0MV;

    const/16 v1, 0x8

    new-instance v0, LX/AR0;

    invoke-direct {v0, v5, v1}, LX/AR0;-><init>(Ljava/lang/Object;I)V

    iput v7, v3, LX/AV9;->A00:I

    invoke-interface {v4, v3, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_16
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2c

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Ex;

    iget-object v0, v5, LX/8Ex;->A0L:LX/8Ew;

    iget-object v4, v0, LX/8Ew;->A0B:LX/0MV;

    const/16 v1, 0x9

    new-instance v0, LX/AR0;

    invoke-direct {v0, v5, v1}, LX/AR0;-><init>(Ljava/lang/Object;I)V

    iput v7, v3, LX/AV9;->A00:I

    invoke-interface {v4, v3, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_17
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_2c

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Ex;

    iget-object v6, v7, LX/8Ex;->A0G:LX/0M3;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    const/4 v4, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/AVK;

    invoke-direct {v0, v7, v4, v1}, LX/AVK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v8, v3, LX/AV9;->A00:I

    invoke-static {v5, v6, v3, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_18
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/AV9;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_18

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v1, v3, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Ex;

    iget-boolean v0, v1, LX/8Ex;->A0C:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/8Ex;->A0F(LX/8Ex;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/8Ex;->A0C(LX/8Ex;)V

    invoke-static {v1}, LX/8Ex;->A01(LX/8Ex;)LX/9uw;

    move-result-object v3

    iget-object v2, v1, LX/8Ex;->A0J:LX/0Fq;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0, v1}, LX/9uw;->A02(LX/0Fq;LX/00u;LX/9uw;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_18
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v3, LX/AV9;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    return-object v2

    :pswitch_19
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2c

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Ex;

    iget-object v10, v6, LX/8Ex;->A0I:LX/05V;

    invoke-static {v10}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x592b

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v6}, LX/8Ex;->A02(LX/8Ex;)LX/8Ep;

    move-result-object v5

    iget-object v1, v6, LX/8Ex;->A0J:LX/0Fq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/8Ep;->A00(LX/0Fq;LX/8Ep;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v5, LX/8Ep;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZX;

    invoke-static {v1, v0}, LX/0ZX;->A00(LX/0Fq;LX/0ZX;)I

    move-result v1

    const/4 v0, -0x3

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_19
    invoke-static {v6}, LX/8Ex;->A01(LX/8Ex;)LX/9uw;

    move-result-object v9

    iget-object v8, v6, LX/8Ex;->A0J:LX/0Fq;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/9uw;->A05:LX/00u;

    const/4 v5, 0x0

    const/4 v0, 0x6

    invoke-static {v8, v1, v9, v5, v0}, LX/9uw;->A02(LX/0Fq;LX/00u;LX/9uw;Ljava/lang/String;I)V

    invoke-static {v10}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x555c

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/8Ex;->A00(LX/8Ex;)LX/08g;

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A1V(LX/08g;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v10, v6, LX/8Ex;->A0L:LX/8Ew;

    iget-object v0, v10, LX/8Ew;->A05:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ox;

    iget-object v0, v0, LX/9Ox;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v0, "meta_ai_summarization_nux_session_id"

    const-string v1, ""

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v1, v0

    :cond_1a
    iget-object v0, v10, LX/8Ew;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ox;

    iget-object v0, v0, LX/9Ox;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "meta_ai_summarization_nux_seen_count"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    iget v0, v6, LX/8Ex;->A00:I

    if-ge v0, v1, :cond_2

    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v6, v5, v0}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v0

    iput v4, v3, LX/AV9;->A00:I

    invoke-static {v3, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v6}, LX/1kX;->A0H()V

    goto/16 :goto_0

    :pswitch_1a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/AV9;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1d

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v0, v3, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Ex;

    iget-object v0, v0, LX/8Ex;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    :cond_1d
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v3, LX/AV9;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1c

    return-object v2

    :pswitch_1b
    iget v0, v3, LX/AV9;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2c

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9a9;

    iput v4, v3, LX/AV9;->A00:I

    invoke-virtual {v1}, LX/9a9;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/9a9;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    iget-object v2, v0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A05:LX/8Rm;

    iget-object v6, v0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A03:LX/05V;

    iget-object v5, v0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A02:LX/05V;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    invoke-static {v6, v5, v4}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/1Tz;->A0K:LX/1Tz;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v9

    invoke-static {}, LX/8D0;->A0f()LX/0H9;

    move-result-object v11

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v12

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v10

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v7

    const/4 v2, 0x3

    invoke-static {v2}, LX/APQ;->A00(I)LX/APQ;

    move-result-object v14

    const/4 v2, 0x4

    invoke-static {v2}, LX/APQ;->A00(I)LX/APQ;

    move-result-object v15

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v8

    const-wide v16, 0x5c3416e248df8eL

    const/4 v2, 0x0

    new-instance v4, LX/93l;

    invoke-direct/range {v4 .. v17}, LX/94Q;-><init>(LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0H9;LX/0HA;LX/1Tz;LX/00p;LX/00p;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    const/16 v3, 0x12

    invoke-static {v4, v0, v2, v3}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9CM;

    instance-of v0, v2, LX/94B;

    if-eqz v0, :cond_2

    check-cast v2, LX/94B;

    iget-object v0, v2, LX/94B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    iput-object v0, v1, LX/9a9;->A04:Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    goto/16 :goto_0

    :pswitch_1c
    iget v0, v3, LX/AV9;->A00:I

    if-nez v0, :cond_49

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9gd;

    iget-object v0, v2, LX/9gd;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    :cond_1e
    invoke-static {v1}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/16 v1, 0x13

    new-instance v0, LX/APs;

    invoke-direct {v0, v2, v1}, LX/APs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9gd;->A04(LX/00h;)V

    goto/16 :goto_0

    :pswitch_1d
    iget v0, v3, LX/AV9;->A00:I

    if-nez v0, :cond_4a

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/app/EULA;

    iget-object v0, v0, Lcom/whatsapp/registration/app/EULA;->A0L:LX/0lI;

    invoke-virtual {v0}, LX/0lI;->A02()V

    goto/16 :goto_0

    :pswitch_1e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2c

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/app/RegisterName;->A10:LX/9nA;

    iput v1, v3, LX/AV9;->A00:I

    invoke-virtual {v0, v3}, LX/9nA;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_1f
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_26

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterName/QP upsell fetched: "

    invoke-static {v6, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    instance-of v0, v6, LX/8xd;

    if-eqz v0, :cond_20

    const-string v0, "RegisterName/fetched qp upsell/ignore passkey upsell"

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    instance-of v0, v6, LX/8xZ;

    if-eqz v0, :cond_21

    const-string v0, "RegisterName/fetched qp upsell/show add email upsell"

    goto :goto_8

    :cond_21
    instance-of v0, v6, LX/8xb;

    if-eqz v0, :cond_22

    const-string v0, "RegisterName/fetched qp upsell/show confirm email upsell"

    goto :goto_8

    :cond_22
    instance-of v0, v6, LX/8xc;

    if-eqz v0, :cond_23

    const-string v0, "RegisterName/fetched qp upsell/show verify email upsell"

    goto :goto_8

    :cond_23
    instance-of v0, v6, LX/8xa;

    if-eqz v0, :cond_24

    const-string v0, "RegisterName/fetched qp upsell/show backup token upsell"

    goto :goto_8

    :cond_24
    instance-of v0, v6, LX/8xe;

    if-eqz v0, :cond_25

    const-string v0, "RegisterName/fetched qp upsell/unknown upsell"

    goto :goto_8

    :cond_25
    if-nez v6, :cond_2

    const-string v0, "RegisterName/fetched qp upsell/no eligible upsell"

    goto :goto_8

    :cond_26
    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/app/RegisterName;->A10:LX/9nA;

    iput v1, v3, LX/AV9;->A00:I

    invoke-static {v0, v3}, LX/9nA;->A00(LX/9nA;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1f

    return-object v2

    :pswitch_20
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_29

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_27
    check-cast v6, LX/9C5;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyTwoFactorAuth/QP upsell fetched: "

    invoke-static {v6, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    instance-of v1, v6, LX/8xd;

    if-eqz v1, :cond_28

    const-string v0, "VerifyTwoFactorAuth/registrationHasBeenVerified/show passkey upsell"

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    iget-object v0, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0x:LX/9nA;

    invoke-virtual {v0}, LX/9nA;->A02()V

    if-eqz v1, :cond_2b

    iget-object v1, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0B:LX/0Gw;

    const/16 v0, 0x52e6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0E:LX/8SL;

    iget-object v0, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0f:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D6;->A1T(LX/00q;)Z

    move-result v0

    invoke-virtual {v1, v5, v0}, LX/8SL;->A00(IZ)LX/9YD;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0v:LX/8SK;

    invoke-virtual {v0, v3}, LX/8SK;->A00(LX/9YD;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-virtual {v3, v1, v1, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v0, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0w:LX/8SM;

    invoke-virtual {v0, v2, v4, v4, v5}, LX/8SM;->A00(Lcom/whatsapp/passkeys/PasskeyCreateFlow;LX/Ady;LX/0MA;I)Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    move-result-object v2

    invoke-interface {v4}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, LX/AV9;->A03(Ljava/lang/Object;LX/0QP;I)V

    iget-object v0, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9w1;

    const-string v1, "passkey_reg_upsell"

    const-string v0, "passkey_reg_early_upsell_shown"

    invoke-virtual {v2, v1, v0}, LX/9w1;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    if-nez v6, :cond_2a

    const-string v0, "VerifyTwoFactorAuth/registrationHasBeenVerified/no eligible upsell"

    goto :goto_9

    :cond_29
    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    iget-object v0, v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0x:LX/9nA;

    iput v5, v3, LX/AV9;->A00:I

    invoke-static {v0, v3}, LX/9nA;->A00(LX/9nA;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_27

    return-object v2

    :cond_2a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyTwoFactorAuth/registrationHasBeenVerified/cached "

    invoke-static {v6, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v3, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    iget-object v0, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0x:LX/9nA;

    iget-object v0, v0, LX/9nA;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    iput-object v6, v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A00:LX/9C5;

    :cond_2b
    const-string v0, "VerifyTwoFactorAuth/onCheckPasskeyUpsell non-qp-rendered flow"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0X(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V

    goto/16 :goto_0

    :pswitch_21
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2c

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "VerifyTwoFactorAuth/registrationHasBeenVerified/launch passkey create flow"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    iput v1, v3, LX/AV9;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A02(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2c
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_22
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2e

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2d
    invoke-static {v6}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v3, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;

    iget-object v0, v6, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Un;

    const-string v4, "backup_token_upsell_education_backups_enabled"

    const-string v3, "no_action"

    const-string v2, "backup_token_education"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenFunnelLogger/logSystemEvent/screenType="

    invoke-static {v0, v2, v4, v1}, LX/8D6;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "/actionType="

    invoke-static {v1, v0, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/9Un;->A00:LX/05V;

    invoke-static {v0, v2, v4, v3}, LX/9vz;->A03(LX/05V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_2e
    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;

    iget-object v4, v5, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A0A:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x2c

    invoke-static {v5, v1, v0}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v0

    iput v7, v3, LX/AV9;->A00:I

    invoke-static {v3, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2d

    return-object v2

    :pswitch_23
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_31

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast v6, LX/9C5;

    instance-of v0, v6, LX/8xa;

    if-eqz v0, :cond_30

    iget-object v0, v3, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;

    check-cast v6, LX/8xa;

    iput-object v6, v0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A00:LX/8xa;

    :cond_30
    iget-object v0, v3, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;

    invoke-static {v0}, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A0O(Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;)V

    goto/16 :goto_0

    :cond_31
    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;

    iget-object v0, v0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A08:LX/9nA;

    iput v1, v3, LX/AV9;->A00:I

    invoke-virtual {v0, v3}, LX/9nA;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2f

    return-object v2

    :pswitch_24
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_34

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_32
    check-cast v6, LX/9C5;

    instance-of v0, v6, LX/8xb;

    if-eqz v0, :cond_33

    iget-object v0, v3, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    check-cast v6, LX/8xb;

    iput-object v6, v0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A01:LX/8xb;

    :cond_33
    iget-object v0, v3, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    invoke-static {v0}, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A0W(Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V

    invoke-static {v0}, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A0O(Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V

    invoke-static {v0}, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A0X(Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V

    goto/16 :goto_0

    :cond_34
    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    iget-object v0, v0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A09:LX/9nA;

    iput v1, v3, LX/AV9;->A00:I

    invoke-virtual {v0, v3}, LX/9nA;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_32

    return-object v2

    :pswitch_25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_37

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_35
    check-cast v6, LX/9C5;

    instance-of v0, v6, LX/8xZ;

    if-eqz v0, :cond_36

    iget-object v0, v3, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/email/RegisterEmail;

    check-cast v6, LX/8xZ;

    iput-object v6, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A03:LX/8xZ;

    const-string v0, "RegisterEmail/qpUpsell/qpAddEmailUpsell retrieved"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_36
    iget-object v0, v3, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/email/RegisterEmail;

    invoke-static {v0}, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0X(Lcom/whatsapp/registration/app/email/RegisterEmail;)V

    goto/16 :goto_0

    :cond_37
    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/app/email/RegisterEmail;

    iget-object v0, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0R:LX/9nA;

    iput v1, v3, LX/AV9;->A00:I

    invoke-virtual {v0, v3}, LX/9nA;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_35

    return-object v2

    :pswitch_26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v14, 0x1

    const-string v5, "none"

    const-string v4, "change_device_otp_screen"

    const/4 v10, 0x0

    if-eqz v0, :cond_38

    goto :goto_b

    :cond_38
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v6, v3, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v6, LX/9RM;

    iget-object v0, v6, LX/9RM;->A02:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/8D0;->A02(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_change_device_otp_code"

    invoke-static {v1, v0, v10}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/8D0;->A02(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_change_device_otp_code_expiry_time"

    invoke-static {v1, v0, v10}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ChangeDeviceRepository/fetchOtp/sending mex request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/9RM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9at;

    const-string v0, "otp_fetch_attempt"

    invoke-virtual {v1, v0}, LX/9at;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v8

    const-class v9, LX/8Ox;

    const-string v12, "whatsapp-android-mex"

    const-string v11, "GetWaOldResponse"

    new-instance v7, LX/Cnm;

    move-object v13, v10

    invoke-direct/range {v7 .. v14}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v6, LX/9RM;->A01:LX/05V;

    invoke-static {v7, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v0

    iput v14, v3, LX/AV9;->A00:I

    invoke-static {v0, v3}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_39

    return-object v2

    :goto_b
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_39
    check-cast v6, LX/8Ox;

    const-string v7, "xwa2_get_wa_old"

    const-class v2, LX/8Ow;

    invoke-virtual {v6, v2, v7}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    check-cast v1, LX/8Ow;

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v2, v7}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    check-cast v1, LX/8Ow;

    const-string v0, "expiry_t"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeDeviceRepository/fetchOtp/code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiry: "

    invoke-static {v1, v0, v7}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3a

    invoke-static {v7}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v9, v3, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v9, LX/9RM;

    iget-object v0, v9, LX/9RM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9at;

    const-string v0, "otp_fetch_success"

    invoke-virtual {v1, v0}, LX/9at;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1, v8}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v9, LX/9RM;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/8D0;->A02(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_change_device_otp_code"

    invoke-static {v1, v0, v6}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/8D0;->A02(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_change_device_otp_code_expiry_time"

    invoke-static {v1, v0, v7}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    return-object v2

    :cond_3a
    const-string v0, "ChangeDeviceRepository/fetchOtp/invalid response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v0, LX/9RM;

    iget-object v0, v0, LX/9RM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9at;

    const-string v0, "otp_fetch_invalid_format"

    invoke-virtual {v1, v0}, LX/9at;->A01(Ljava/lang/String;)V

    new-instance v2, LX/09R;

    invoke-direct {v2, v10, v10}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeDeviceRepository/fetchOtp/exception: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v0, LX/9RM;

    iget-object v0, v0, LX/9RM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9at;

    const-string v3, "otp_fetch_exception"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeDeviceFunnelLogger/logSystemErrorEvent/screenType: "

    invoke-static {v0, v4, v3, v1}, LX/8D6;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", actionType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode:"

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/9vz;->A01(Ljava/lang/String;)LX/9vz;

    move-result-object v1

    if-eqz v2, :cond_3b

    const-string v0, "client_error_context"

    invoke-virtual {v1, v0, v2}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v0, v6, LX/9at;->A00:LX/05V;

    invoke-static {v0, v1, v4, v3, v5}, LX/9uO;->A00(LX/05V;LX/9vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/09R;

    invoke-direct {v2, v10, v10}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_27
    iget v0, v3, LX/AV9;->A00:I

    if-nez v0, :cond_3c

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8KQ;

    iget-object v0, v2, LX/8KQ;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0au;

    iget-object v0, v2, LX/8KQ;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0au;->A04(LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_3c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget v0, v3, LX/AV9;->A00:I

    if-nez v0, :cond_3d

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8KQ;

    iget-object v0, v2, LX/8KQ;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v2, LX/8KQ;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    move-result-object v2

    return-object v2

    :cond_3d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget v0, v3, LX/AV9;->A00:I

    if-nez v0, :cond_3e

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8KQ;

    iget-object v0, v2, LX/8KQ;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v2, LX/8KQ;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v2

    return-object v2

    :cond_3e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_40

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, v3, LX/AV9;->A00:I

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_c

    :pswitch_2b
    iget v0, v3, LX/AV9;->A00:I

    if-nez v0, :cond_3f

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/9nm;->A05:LX/9b1;

    iget-object v1, v3, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ab8;

    check-cast v1, LX/AHW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/AHW;->A00:LX/9gC;

    sget-object v0, LX/9nm;->A04:LX/9b1;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/9gC;->A00(LX/9b1;LX/9b1;)LX/9gC;

    move-result-object v1

    sget-object v0, LX/9nm;->A03:LX/9b1;

    invoke-virtual {v1, v0, v2}, LX/9gC;->A00(LX/9b1;LX/9b1;)LX/9gC;

    move-result-object v0

    new-instance v2, LX/9nm;

    invoke-direct {v2, v0}, LX/9nm;-><init>(LX/9gC;)V

    return-object v2

    :cond_3f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_40

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qv;

    iget-object v0, v0, LX/7Qv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Fa;

    sget-object v5, LX/4MV;->A05:LX/4MV;

    iput v1, v3, LX/AV9;->A00:I

    sget-object v4, LX/0QA;->A00:LX/0QC;

    const/4 v1, 0x0

    new-instance v0, LX/AVO;

    invoke-direct {v0, v5, v6, v1, v4}, LX/AVO;-><init>(LX/4MV;LX/8Fa;LX/0gH;LX/01s;)V

    invoke-static {v3, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    :goto_c
    if-ne v6, v2, :cond_41

    return-object v2

    :cond_40
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_41
    return-object v6

    :pswitch_2d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AV9;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_42

    goto :goto_d

    :cond_42
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v3, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;

    iget-object v0, v0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;

    iput v1, v3, LX/AV9;->A00:I

    invoke-virtual {v0, v3}, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_43

    return-object v2

    :goto_d
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_43
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    if-eqz v6, :cond_44

    invoke-static {v6}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_e
    iget-object v0, v3, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;

    iget-object v5, v0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_f

    :cond_44
    const/4 v1, 0x0

    goto :goto_e

    :goto_f
    if-eqz v1, :cond_45

    const-string v0, "RegistrationUpsellProtocolHelper/getDynamicRegistrationUpsell/caching upsell data into memory"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8PH;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RegistrationUpsellProtocolHelper/getDynamicRegistrationUpsell/upsell: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/982;->A02:LX/982;

    const-string v0, "upsell"

    invoke-virtual {v3, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/982;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_10

    :cond_45
    const-string v0, "RegistrationUpsellProtocolHelper/getDynamicRegistrationUpsell/no upsells returned"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_46
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    return-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationUpsellProtocolHelper/getDynamicRegistrationUpsell/onError : "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    return-object v2

    :pswitch_2e
    iget v0, v3, LX/AV9;->A00:I

    if-nez v0, :cond_47

    invoke-static {v6, v3}, LX/AV9;->A01(Ljava/lang/Object;LX/AV9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MA;

    iget-object v0, v1, LX/0MA;->A06:LX/08g;

    invoke-static {v1, v0}, LX/9wS;->A09(Landroid/content/Context;LX/08g;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_47
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "PrfDerivedRootKeyStore/loadFromFile: Failed to parse file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    return-object v2

    :cond_48
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_49
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_26
        :pswitch_3
        :pswitch_4
        :pswitch_27
        :pswitch_5
        :pswitch_28
        :pswitch_6
        :pswitch_29
        :pswitch_2a
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_2b
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
        :pswitch_2c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_2d
        :pswitch_21
        :pswitch_20
        :pswitch_21
        :pswitch_2e
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method
