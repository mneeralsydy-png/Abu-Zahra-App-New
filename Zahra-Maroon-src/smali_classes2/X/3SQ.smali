.class public LX/3SQ;
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

    iput p3, p0, LX/3SQ;->$t:I

    iput-object p1, p0, LX/3SQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/3SQ;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;
    .locals 1

    new-instance v0, LX/3SQ;

    invoke-direct {v0, p0, p1, p2}, LX/3SQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/0QP;I)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/3SQ;

    invoke-direct {v2, p0, v0, p2}, LX/3SQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/3SQ;->$t:I

    iget-object v1, p0, LX/3SQ;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

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

    iget v0, p0, LX/3SQ;->$t:I

    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3SQ;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3SQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/3SQ;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v8, 0x1

    if-nez v3, :cond_58

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Lm;

    invoke-virtual {v7}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v6

    sget-object v5, LX/0MO;->A05:LX/0MO;

    const/4 v4, 0x0

    const/16 v3, 0x27

    new-instance v2, LX/3Se;

    invoke-direct {v2, v7, v4, v3}, LX/3Se;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v8, v0, LX/3SQ;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/1fz;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_5a

    return-object v1

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v7, 0x1

    if-nez v3, :cond_58

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;

    iget-object v2, v6, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A02:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nT;

    iget-object v5, v2, LX/1nT;->A02:LX/0MT;

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v2, LX/3Se;

    invoke-direct {v2, v6, v4, v3}, LX/3Se;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v5}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v2

    iput v7, v0, LX/3SQ;->A00:I

    invoke-static {v0, v2}, LX/2yG;->A01(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_58

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Lm;

    sget-object v4, LX/0MO;->A05:LX/0MO;

    const/4 v3, 0x0

    const/4 v2, 0x3

    invoke-static {v5, v3, v2}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v2

    iput v6, v0, LX/3SQ;->A00:I

    invoke-static {v4, v5, v0, v2}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v7, 0x1

    if-nez v3, :cond_58

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    iget-object v2, v6, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A09:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1mw;

    iget-object v5, v2, LX/1mw;->A0A:LX/0MW;

    const/4 v4, 0x0

    const/4 v3, 0x5

    new-instance v2, LX/3S1;

    invoke-direct {v2, v6, v4, v3}, LX/3S1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/3SQ;->A00:I

    invoke-static {v0, v2, v5}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v7, 0x1

    if-nez v3, :cond_58

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    iget-object v2, v6, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A09:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1mw;

    iget-object v5, v2, LX/1mw;->A09:LX/0MW;

    const/4 v4, 0x0

    const/4 v3, 0x6

    new-instance v2, LX/3S1;

    invoke-direct {v2, v6, v4, v3}, LX/3S1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/3SQ;->A00:I

    invoke-static {v0, v2, v5}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/3SQ;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_58

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    iput v3, v0, LX/3SQ;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A06(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_58

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;

    iget-object v2, v6, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A03:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1mm;

    iget-object v4, v2, LX/1mm;->A06:LX/0MW;

    invoke-virtual {v6}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v3

    sget-object v2, LX/0MO;->A05:LX/0MO;

    invoke-static {v2, v3, v4}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v4

    const/16 v3, 0xa

    goto/16 :goto_1

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_58

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/lists/product/home/ListsHomeActivity;

    iget-object v2, v6, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A04:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1n5;

    iget-object v4, v2, LX/1n5;->A02:LX/0MW;

    invoke-virtual {v6}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v3

    sget-object v2, LX/0MO;->A05:LX/0MO;

    invoke-static {v2, v3, v4}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v4

    const/16 v3, 0xb

    goto/16 :goto_1

    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/3SQ;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_58

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;

    iput v3, v0, LX/3SQ;->A00:I

    iget-object v4, v5, Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;->A00:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x14

    invoke-static {v5, v3, v2}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_58

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    invoke-static {v6}, LX/1ak;->A0f(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/1nk;

    move-result-object v2

    iget-object v4, v2, LX/1nk;->A0P:LX/0MW;

    invoke-static {v6}, LX/1al;->A0G(Landroidx/fragment/app/Fragment;)LX/0MM;

    move-result-object v3

    sget-object v2, LX/0MO;->A05:LX/0MO;

    invoke-static {v2, v3, v4}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v4

    const/16 v3, 0xc

    goto :goto_1

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_58

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v4, LX/0MO;->A04:LX/0MO;

    const/4 v3, 0x0

    const/16 v2, 0x18

    invoke-static {v5, v3, v2}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v2

    iput v6, v0, LX/3SQ;->A00:I

    invoke-static {v4, v5, v0, v2}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/3SQ;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_58

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2nK;

    iput v3, v0, LX/3SQ;->A00:I

    iget-object v2, v5, LX/2nK;->A07:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1b

    invoke-static {v5, v3, v2}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_58

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    iget-object v2, v6, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0D:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1mt;

    iget-object v4, v2, LX/1mt;->A09:LX/0MW;

    invoke-static {v6}, LX/1al;->A0G(Landroidx/fragment/app/Fragment;)LX/0MM;

    move-result-object v3

    sget-object v2, LX/0MO;->A05:LX/0MO;

    invoke-static {v2, v3, v4}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v2

    invoke-static {v2}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v4

    const/16 v3, 0xe

    :goto_1
    new-instance v2, LX/3Qd;

    invoke-direct {v2, v6, v3}, LX/3Qd;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/3SQ;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_58

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Bv;

    iget-object v4, v5, LX/3Bv;->A00:LX/1If;

    sget-object v11, LX/2Xc;->A03:LX/2Xc;

    check-cast v4, LX/1Ig;

    invoke-virtual {v4}, LX/1Ig;->B3w()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v10, v4, LX/1Ig;->A02:LX/07B;

    const/16 v2, 0x2ec1

    invoke-virtual {v10, v2}, LX/00I;->A0J(I)F

    move-result v2

    float-to-long v2, v2

    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-eqz v7, :cond_0

    iget-object v13, v4, LX/1Ig;->A0D:LX/1Il;

    sget-object v12, LX/1VS;->A02:LX/1VS;

    const/16 v2, 0x2ec1

    invoke-virtual {v10, v2}, LX/00I;->A0J(I)F

    move-result v2

    float-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v2

    const/16 v15, 0x3e8

    const/16 v16, 0x64

    const/4 v14, 0x0

    new-instance v10, LX/3Ry;

    move/from16 v17, v6

    invoke-direct/range {v10 .. v19}, LX/3Ry;-><init>(LX/2Xc;LX/1VS;LX/1Il;LX/0gH;IIIJ)V

    new-instance v3, LX/Gii;

    invoke-direct {v3, v10}, LX/Gii;-><init>(LX/095;)V

    iget-object v2, v4, LX/1Ig;->A0F:LX/01w;

    invoke-static {v2, v3}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v4

    :goto_2
    const/16 v3, 0xf

    new-instance v2, LX/3Qd;

    invoke-direct {v2, v5, v3}, LX/3Qd;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/3SQ;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    sget-object v4, LX/3Qa;->A00:LX/3Qa;

    goto :goto_2

    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_58

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2oT;

    iget-object v2, v7, LX/2oT;->A06:LX/9XH;

    invoke-virtual {v2}, LX/9XH;->A00()V

    iget-object v2, v7, LX/2oT;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2xX;

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    :try_start_0
    invoke-static {v5, v4}, LX/2xX;->A00(LX/2xX;Ljava/lang/Integer;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {v5, v4, v2, v3}, LX/2xX;->A01(LX/2xX;Ljava/lang/Integer;J)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MetaAiConversationStarterCache clearCache: failed to clear cache ex="

    invoke-static {v4, v2, v3}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_3
    iget-object v2, v7, LX/2oT;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    iput v6, v0, LX/3SQ;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A06(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_58

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2oT;

    iget-object v4, v5, LX/2oT;->A07:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x2d

    invoke-static {v5, v3, v2}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v2

    iput v6, v0, LX/3SQ;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_58

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2oT;

    iget-object v4, v5, LX/2oT;->A07:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x2f

    invoke-static {v5, v3, v2}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v2

    iput v6, v0, LX/3SQ;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/CZp;

    iget-object v3, v0, LX/3SQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ml;

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/1ml;->A04:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0jw;

    const-string v1, "denied_contacts"

    const-class v0, LX/1qz;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZp;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ml;

    iget-object v2, v3, LX/1ml;->A05:LX/05V;

    invoke-static {v2}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v2

    invoke-virtual {v2}, LX/07t;->A09()LX/0I6;

    move-result-object v6

    if-eqz v6, :cond_5a

    iget-object v2, v3, LX/1ml;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    iget-object v2, v3, LX/1ml;->A04:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ao;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "who_can_add_me_to_interop_groups_hash"

    invoke-static {v3, v2}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput v4, v0, LX/3SQ;->A00:I

    invoke-virtual {v5, v6, v2, v0}, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_5
    iget-object v1, v3, LX/1ml;->A02:LX/06e;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-static {v6}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    :cond_7
    iget-object v0, v8, LX/0jw;->A08:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "who_can_add_me_to_interop_groups_deny_list"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jw;

    const-string v0, "dhash"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0jw;->A08:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "who_can_add_me_to_interop_groups_hash"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v3, LX/1ml;->A02:LX/06e;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/3SQ;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_b

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/2Zg;

    instance-of v1, v2, LX/2LC;

    if-eqz v1, :cond_11

    check-cast v2, LX/2LC;

    iget-object v1, v2, LX/2LC;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/2zy;

    iget-object v2, v1, LX/2zy;->A02:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_a

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_9

    :cond_a
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nz;

    iget-object v2, v2, LX/1nz;->A08:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pK;

    iput v3, v0, LX/3SQ;->A00:I

    iget-object v3, v4, LX/0pK;->A04:LX/01w;

    const/16 v2, 0x2d

    invoke-static {v4, v0, v3, v2}, LX/3SR;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_c
    iget-object v6, v0, LX/3SQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/1nz;

    iget-object v5, v6, LX/1nz;->A03:LX/06e;

    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zy;

    iget-boolean v1, v2, LX/2zy;->A05:Z

    new-instance v0, LX/2vz;

    invoke-direct {v0, v2, v1}, LX/2vz;-><init>(LX/2zy;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v5, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v3, v6, LX/1nz;->A05:LX/06e;

    instance-of v0, v7, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zy;

    iget-boolean v0, v0, LX/2zy;->A05:Z

    if-eqz v0, :cond_10

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_10

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    instance-of v1, v2, LX/2LB;

    if-eqz v1, :cond_12

    iget-object v0, v0, LX/3SQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1nz;

    iget-object v3, v0, LX/1nz;->A06:LX/06e;

    check-cast v2, LX/2LB;

    iget-wide v0, v2, LX/2LB;->A00:J

    invoke-static {v0, v1}, LX/2y1;->A00(J)LX/2y1;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_12
    instance-of v1, v2, LX/2LD;

    if-eqz v1, :cond_13

    iget-object v0, v0, LX/3SQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1nz;

    iget-object v3, v0, LX/1nz;->A06:LX/06e;

    const-wide/16 v0, 0x32a

    invoke-static {v0, v1}, LX/2y1;->A00(J)LX/2y1;

    move-result-object v0

    :goto_8
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_13
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_12
    iget v1, v0, LX/3SQ;->A00:I

    if-nez v1, :cond_14

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nz;

    iget-object v1, v0, LX/1nz;->A06:LX/06e;

    goto :goto_9

    :cond_14
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_16

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v0, LX/3SQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1mw;

    iget-object v1, v0, LX/1mw;->A01:LX/06e;

    :goto_9
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2y1;->A02(LX/06d;Ljava/lang/Integer;)V

    goto/16 :goto_1b

    :cond_16
    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1mw;

    iget-object v3, v6, LX/1mw;->A01:LX/06e;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/2y1;->A02(LX/06d;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v2, v6, LX/1mw;->A02:LX/05V;

    invoke-static {v2}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v2

    invoke-virtual {v2}, LX/0IV;->A0J()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0te;

    invoke-virtual {v2}, LX/0te;->A09()LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v3}, LX/1am;->A0U(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    invoke-static {v2, v4}, LX/1ai;->A1V(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_19
    iget-object v2, v6, LX/1mw;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    invoke-virtual {v2, v4}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A01(Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v4, v6, LX/1mw;->A07:LX/0jA;

    iget-object v3, v4, LX/0jA;->A05:LX/07C;

    const/16 v2, 0x19

    invoke-static {v3, v4, v2}, LX/3PI;->A00(LX/07C;Ljava/lang/Object;I)V

    iput v5, v0, LX/3SQ;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v8

    const-wide/16 v3, 0x3e8

    cmp-long v2, v5, v3

    if-gez v2, :cond_15

    sub-long/2addr v3, v5

    invoke-static {v0, v3, v4}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/3SQ;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_56

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    iput v3, v0, LX/3SQ;->A00:I

    invoke-static {v2, v0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A00(Lcom/whatsapp/invite/ui/ReferralInviteManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1a

    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_56

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    iput v4, v0, LX/3SQ;->A00:I

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A03(Lcom/whatsapp/invite/ui/ReferralInviteManager;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1a

    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/3SQ;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_56

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    iput v3, v0, LX/3SQ;->A00:I

    invoke-static {v2, v0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A02(Lcom/whatsapp/invite/ui/ReferralInviteManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1a

    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/3SQ;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_56

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    iput v3, v0, LX/3SQ;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0K(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1a

    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_1b

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, LX/2Zj;

    iget-object v4, v0, LX/3SQ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    iget-object v0, v4, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A01:LX/00q;

    invoke-static {v0}, LX/1ai;->A0f(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v3

    const/16 v0, 0x8

    goto :goto_c

    :cond_1b
    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v3

    const v2, 0x7f0b1216

    invoke-virtual {v3, v2}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v2, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;

    if-nez v2, :cond_1c

    const/4 v6, 0x0

    :cond_1c
    iget-object v5, v7, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A02:LX/01w;

    const/4 v4, 0x0

    const/16 v3, 0x13

    new-instance v2, LX/3Se;

    invoke-direct {v2, v6, v7, v4, v3}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v8, v0, LX/3SQ;->A00:I

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    return-object v1

    :pswitch_19
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_1e

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, LX/2Zj;

    iget-object v4, v0, LX/3SQ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/lists/product/ListsManagerFragment;

    iget-object v0, v4, Lcom/whatsapp/lists/product/ListsManagerFragment;->A09:LX/00q;

    invoke-static {v0}, LX/1ai;->A0f(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v3

    const/16 v0, 0xf

    :goto_c
    invoke-static {v4, v0}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v1

    instance-of v0, v2, LX/2LW;

    if-eqz v0, :cond_28

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_1e
    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/lists/product/ListsManagerFragment;

    invoke-static {v3}, LX/1ak;->A0e(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v7

    iget-object v2, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1oq;

    const/4 v6, 0x0

    if-nez v2, :cond_1f

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_1f
    iget-object v5, v2, LX/1oq;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "arg_entry_point"

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_20

    move-object v6, v3

    :cond_20
    iput v8, v0, LX/3SQ;->A00:I

    invoke-virtual {v7, v6, v5, v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Y(Ljava/lang/Integer;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    return-object v1

    :pswitch_1a
    iget v1, v0, LX/3SQ;->A00:I

    if-nez v1, :cond_24

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerFragment;

    invoke-static {v0}, LX/1ak;->A0e(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_entry_point"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    iget-object v1, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:LX/0MX;

    invoke-static {v1}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v0

    iget-boolean v0, v0, LX/2wS;->A08:Z

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v0

    iget-boolean v0, v0, LX/2wS;->A07:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x6

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    iget-object v1, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0K:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    if-eqz v0, :cond_5a

    goto/16 :goto_14

    :cond_21
    invoke-static {v1}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v0

    iget-boolean v0, v0, LX/2wS;->A08:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x5

    goto :goto_d

    :cond_22
    invoke-static {v1}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v0

    iget-boolean v0, v0, LX/2wS;->A07:Z

    if-eqz v0, :cond_23

    const/16 v0, 0xa

    goto :goto_d

    :cond_23
    const/4 v0, 0x0

    goto :goto_e

    :cond_24
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_26

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v4, v0, LX/3SQ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/lists/product/ListsManagerFragment;

    iget-object v0, v4, Lcom/whatsapp/lists/product/ListsManagerFragment;->A09:LX/00q;

    invoke-static {v0}, LX/1ai;->A0f(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v3

    const/16 v0, 0x10

    invoke-static {v4, v0}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v1

    instance-of v0, v2, LX/2La;

    if-eqz v0, :cond_28

    invoke-virtual {v1, v2}, LX/3Q5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_26
    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    invoke-static {v2}, LX/1ak;->A0e(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v3

    iget-object v2, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1oq;

    if-nez v2, :cond_27

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_27
    iget-object v7, v2, LX/1oq;->A01:Ljava/lang/String;

    iput v4, v0, LX/3SQ;->A00:I

    iget-object v2, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/lists/ListsRepository;

    iget-object v5, v6, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    const/4 v4, 0x0

    const/16 v3, 0xf

    new-instance v2, LX/3S7;

    invoke-direct {v2, v6, v7, v4, v3}, LX/3S7;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_25

    return-object v1

    :cond_28
    instance-of v0, v2, LX/2LX;

    if-eqz v0, :cond_2a

    const v1, 0x7f121b7b

    :cond_29
    :goto_f
    invoke-static {v4, v3, v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A04(Landroidx/fragment/app/Fragment;Lcom/whatsapp/lists/product/ListsUtilImpl;I)V

    goto/16 :goto_1b

    :cond_2a
    instance-of v0, v2, LX/2LY;

    const v1, 0x7f121b99

    if-eqz v0, :cond_29

    const v1, 0x7f121b87

    goto :goto_f

    :pswitch_1c
    iget v1, v0, LX/3SQ;->A00:I

    if-nez v1, :cond_2c

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/whatsapp/lists/ListsRepository;->A00(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/favorites/FavoriteManager;

    move-result-object v4

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    new-instance v0, LX/4qq;

    invoke-direct {v0, v1}, LX/4qq;-><init>(LX/0Fq;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2b
    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0D(Ljava/util/List;Z)V

    goto/16 :goto_1b

    :cond_2c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2e

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v0, v0, LX/3SQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_1b

    :cond_2e
    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v3

    const v2, 0x7f0b1216

    invoke-virtual {v3, v2}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    const-string v2, "null cannot be cast to non-null type com.whatsapp.lists.product.home.ui.main.ListsHomeFragment"

    invoke-static {v7, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    iput v4, v0, LX/3SQ;->A00:I

    iget-boolean v2, v7, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A04:Z

    if-eqz v2, :cond_2d

    invoke-static {v7}, LX/1ak;->A0f(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/1nk;

    move-result-object v5

    iget-object v2, v7, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A02:LX/1oj;

    if-nez v2, :cond_2f

    const-string v0, "listsItemAdapter"

    goto/16 :goto_19

    :cond_2f
    iget-object v2, v2, LX/1oj;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/3Jr;

    if-eqz v2, :cond_30

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_31
    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Jr;

    iget-object v2, v2, LX/3Jr;->A00:LX/19Z;

    iget-wide v2, v2, LX/19Z;->A05:J

    invoke-static {v8, v2, v3}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_12

    :cond_32
    iget-object v2, v7, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_13
    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v2, v5, LX/1nk;->A0A:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/lists/ListsRepository;

    iget-object v2, v9, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    const/4 v11, 0x0

    const/16 v12, 0x1b

    new-instance v7, LX/3Si;

    invoke-direct/range {v7 .. v12}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2d

    return-object v1

    :cond_33
    const/4 v2, 0x7

    goto :goto_13

    :pswitch_1e
    iget v1, v0, LX/3SQ;->A00:I

    if-nez v1, :cond_34

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    invoke-static {v0}, LX/1ak;->A0f(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/1nk;

    move-result-object v1

    iget-object v0, v1, LX/1nk;->A0O:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    iget-object v1, v1, LX/1nk;->A0F:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    :goto_14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_34
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_36

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_35
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;

    iget-object v2, v5, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A01:LX/2mi;

    iget-object v4, v2, LX/2mi;->A04:LX/0MU;

    const/16 v3, 0xd

    new-instance v2, LX/3Qd;

    invoke-direct {v2, v5, v3}, LX/3Qd;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/3SQ;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_35

    return-object v1

    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/3SQ;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_38

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_37
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sget v2, LX/0b3;->A08:I

    iget-object v5, v0, LX/3SQ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    iget-object v0, v5, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    if-lt v3, v2, :cond_39

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0B(Landroid/content/Context;)LX/ApG;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto/16 :goto_1b

    :cond_38
    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    invoke-static {v2}, LX/1aj;->A0j(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    move-result-object v2

    iput v3, v0, LX/3SQ;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0Y(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_37

    return-object v1

    :cond_39
    invoke-static {v5}, LX/1aj;->A0j(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0X()LX/2jc;

    move-result-object v0

    iget-object v0, v0, LX/2jc;->A06:Ljava/util/Collection;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v3, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    invoke-direct {v3}, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "labelInfo"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v4}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "list_jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x4

    const-string v0, "arg_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    if-eqz v1, :cond_5a

    const-string v0, "ListsManagerBottomSheetFragment"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_21
    iget v1, v0, LX/3SQ;->A00:I

    if-nez v1, :cond_3a

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nK;

    iget-object v0, v0, LX/2nK;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/3BM;->A00(LX/06o;LX/0OB;I)V

    goto/16 :goto_1b

    :cond_3a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_3c

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3b
    invoke-static {v2, v6}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_3c
    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;

    const-string v4, "com.facebook.stella"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "content://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".assistant.deviceconnectionstate/wa_attribution_enabled"

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput v6, v0, LX/3SQ;->A00:I

    invoke-static {v2, v5, v0}, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A00(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3b

    return-object v1

    :pswitch_23
    iget v1, v0, LX/3SQ;->A00:I

    if-nez v1, :cond_40

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    iget-object v3, v0, LX/3SQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/1ai;->A0v(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v0}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget-object v0, v3, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, v1}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4f82

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v1

    const v0, 0x7f121ce1

    if-ge v2, v1, :cond_3e

    :cond_3d
    const v0, 0x7f121ce0

    :cond_3e
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3f
    const/4 v0, 0x0

    goto :goto_15

    :cond_40
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_56

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    iput v6, v0, LX/3SQ;->A00:I

    iget-object v0, v2, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A01:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lP;

    invoke-virtual {v0}, LX/2lP;->A00()LX/2wP;

    move-result-object v0

    iget v7, v0, LX/2wP;->A02:I

    iget v4, v0, LX/2wP;->A04:I

    iget v9, v0, LX/2wP;->A03:I

    if-eqz v7, :cond_46

    if-eq v7, v6, :cond_46

    const/4 v3, 0x2

    if-eq v7, v3, :cond_45

    const/4 v0, 0x3

    if-eq v7, v0, :cond_45

    const-string v3, ""

    :goto_16
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    if-eq v7, v6, :cond_44

    const/4 v4, 0x2

    if-eq v7, v4, :cond_43

    const-string v4, "standard"

    :goto_17
    iput-object v4, v2, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A00:Ljava/lang/String;

    if-eqz v7, :cond_42

    if-eq v7, v6, :cond_42

    const/4 v4, 0x2

    if-eq v7, v4, :cond_42

    const/4 v4, 0x3

    if-ne v7, v4, :cond_41

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2lP;

    iget-object v4, v4, LX/2lP;->A01:LX/00j;

    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "key_cycle_end_time"

    invoke-static {v5, v4}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v4, 0x5

    invoke-virtual {v5, v4, v6}, Ljava/util/Calendar;->add(II)V

    sget-object v8, LX/0IS;->A00:LX/0IR;

    iget-object v4, v2, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A04:LX/05V;

    invoke-static {v4}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v8, v7, v4, v5}, LX/0IR;->A0C(LX/00V;J)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f121ad8

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v8, v5, v4, v7}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0O(Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const v8, 0x7f08041f

    const/16 v4, 0x10

    new-instance v5, LX/2Rv;

    invoke-direct {v5, v2, v4}, LX/2Rv;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/9f2;

    invoke-direct/range {v4 .. v9}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f1213bc

    invoke-static {v2, v4}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f08046a

    new-instance v4, LX/9f2;

    move-object v5, v7

    invoke-direct/range {v4 .. v9}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f1207ba

    invoke-static {v2, v4}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f080d08

    new-instance v4, LX/9f2;

    invoke-direct/range {v4 .. v9}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    :goto_18
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    new-instance v2, LX/2w1;

    invoke-direct {v2, v3, v0}, LX/2w1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1a

    :cond_42
    const v4, 0x7f1213bc

    invoke-static {v2, v4}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const v8, 0x7f08046a

    const/4 v9, 0x0

    new-instance v4, LX/9f2;

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f1207ba

    invoke-static {v2, v4}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f080d08

    new-instance v4, LX/9f2;

    invoke-direct/range {v4 .. v9}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f12347c

    invoke-static {v2, v4}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0O(Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    const v14, 0x7f08067f

    const/16 v4, 0x10

    new-instance v11, LX/2Rv;

    invoke-direct {v11, v2, v4}, LX/2Rv;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/9f2;

    move-object v10, v4

    move-object v13, v5

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    goto :goto_18

    :cond_43
    const-string v4, "second_warning"

    goto/16 :goto_17

    :cond_44
    const-string v4, "first_warning"

    goto/16 :goto_17

    :cond_45
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    const v5, 0x7f1237d8

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4, v3, v9, v6}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_46
    const v0, 0x7f1242ca

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_16

    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_48

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_47
    check-cast v2, LX/2w1;

    iget-object v4, v0, LX/3SQ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    iget-object v3, v4, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0C:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    const v0, 0x7f080d4b

    invoke-static {v4, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    iget-object v0, v2, LX/2w1;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    iget-object v1, v2, LX/2w1;->A01:Ljava/util/List;

    new-instance v0, LX/91d;

    invoke-direct {v0, v1}, LX/91d;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/9Hn;)V

    iget-object v0, v4, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A06:LX/05V;

    invoke-static {v0}, LX/1ae;->A0p(LX/05V;)LX/2yA;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    iget-object v1, v4, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A00:Ljava/lang/String;

    const-string v0, "none"

    invoke-virtual {v3, v2, v6, v0, v1}, LX/2yA;->A03(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_48
    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    iget-object v4, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0D:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x20

    invoke-static {v5, v3, v2}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v2

    iput v6, v0, LX/3SQ;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_47

    return-object v1

    :pswitch_26
    iget v1, v0, LX/3SQ;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_58

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    iget-object v1, v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nf;

    iput v3, v0, LX/3SQ;->A00:I

    invoke-virtual {v1}, LX/2nf;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2nf;->A01(I)V

    goto/16 :goto_1b

    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_4a

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_49
    iget-object v0, v0, LX/3SQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1b

    :cond_4a
    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    iget-object v4, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0D:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x22

    invoke-static {v5, v3, v2}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v2

    iput v6, v0, LX/3SQ;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_49

    return-object v1

    :pswitch_28
    iget v1, v0, LX/3SQ;->A00:I

    if-nez v1, :cond_4b

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0A:LX/H3W;

    invoke-virtual {v0}, LX/H3W;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_4b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/3SQ;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_4d

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4c
    iget-object v4, v0, LX/3SQ;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v3

    const-string v2, "translation_language_selector_result_key"

    const/4 v1, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    goto/16 :goto_1b

    :cond_4d
    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    iget-object v2, v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    if-eqz v2, :cond_55

    iput v3, v0, LX/3SQ;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0Y(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4c

    return-object v1

    :pswitch_2a
    iget v1, v0, LX/3SQ;->A00:I

    if-nez v1, :cond_50

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    iget-object v1, v0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0B:LX/0Yc;

    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    if-nez v0, :cond_4e

    const-string v0, "viewModel"

    :goto_19
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4e
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A00:LX/0Fq;

    if-eqz v0, :cond_4f

    invoke-virtual {v1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v1

    return-object v1

    :cond_4f
    const-string v0, "chatJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_50
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget v1, v0, LX/3SQ;->A00:I

    if-nez v1, :cond_51

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jK;

    invoke-virtual {v0}, LX/1jK;->A00()LX/0IB;

    move-result-object v1

    return-object v1

    :cond_51
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget v1, v0, LX/3SQ;->A00:I

    if-nez v1, :cond_52

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jK;

    invoke-virtual {v0}, LX/1jK;->A00()LX/0IB;

    goto/16 :goto_1b

    :cond_52
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_54

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_53
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;

    iget-object v2, v5, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A00:LX/3a6;

    if-eqz v2, :cond_55

    invoke-interface {v2}, LX/3a6;->AdR()LX/0MW;

    move-result-object v4

    const/16 v3, 0x10

    new-instance v2, LX/3Qd;

    invoke-direct {v2, v5, v3}, LX/3Qd;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/3SQ;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_53

    return-object v1

    :cond_55
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :pswitch_2e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/3SQ;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_56

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2oT;

    iget-object v2, v2, LX/2oT;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    iput v3, v0, LX/3SQ;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A06(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1a

    :pswitch_2f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_56

    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2oT;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/2oT;->A00:Z

    iget-object v2, v3, LX/2oT;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    iput v4, v0, LX/3SQ;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A07(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    :goto_1a
    if-ne v2, v1, :cond_57

    return-object v1

    :cond_56
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_57
    return-object v2

    :cond_58
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1b

    :pswitch_30
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SQ;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_5b

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_59
    iget-object v0, v0, LX/3SQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/2oT;

    iput-boolean v6, v0, LX/2oT;->A00:Z

    :cond_5a
    :goto_1b
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_5b
    invoke-static {v2, v0}, LX/3SQ;->A01(Ljava/lang/Object;LX/3SQ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2oT;

    iget-object v2, v5, LX/2oT;->A06:LX/9XH;

    iget-object v2, v2, LX/9XH;->A02:LX/00j;

    invoke-static {v2}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "personalized_empty_state_search_suggestions"

    const/4 v2, 0x0

    invoke-static {v4, v3, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/2oT;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    iput v6, v0, LX/3SQ;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A07(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_59

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_13
        :pswitch_4
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_5
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_6
        :pswitch_1d
        :pswitch_7
        :pswitch_1e
        :pswitch_8
        :pswitch_1f
        :pswitch_9
        :pswitch_20
        :pswitch_21
        :pswitch_a
        :pswitch_22
        :pswitch_b
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_c
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_d
        :pswitch_e
        :pswitch_30
        :pswitch_f
    .end packed-switch
.end method
